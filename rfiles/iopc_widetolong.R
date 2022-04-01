
#import data
forces <- rio::import('recs30june_wforces_refs.xlsx', sheet = 1)

#reshape from wide to long, gathering all forces into one column
forces_long <- tidyr::gather(forces, force, tf, `Avon and Somerset Constabulary`:`Wiltshire Constabulary`)
#tally of true and false
table(forces_long$tf)
#filter out the FALSE values 
forces_long <- subset(forces_long, forces_long$tf == TRUE)
#repeat for categories
forces_long_wcats <- tidyr::gather(forces_long, categ, tfcat, `Child sexual abuse`:`Welfare and vulnerable people`)
#and filter out FALSE again
forces_long_wcats <- subset(forces_long_wcats, forces_long_wcats$tfcat == TRUE)

#export
write.csv(forces_long_wcats,'forces_long.csv')
