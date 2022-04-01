# IOPC misconduct: notes on variation

As part of the investigation we put IOPC case numbers into context by calculating a rate per 1,000 staff. The Metropolitan Police, for example, had by far the highest number of cases — but was also the biggest force by far, so that would be expected. 

The resulting table looked like this, with North Wales Police ranked highest with 2.9 staff per 1,000 identified as having a misconduct case to answer:

| Force                          | COUNTA of MISCONDUCT case to answer (TRUE/FALSE) | SUM of Number of OFFICERS identified as having a misc case to answer | SUM of Number of POLICE STAFF identified as having a misc case to answer | Total staff disciplinaries | Total staff | Rate of misconduct per staff |
|--------------------------------|--------------------------------------------------|----------------------------------------------------------------------|--------------------------------------------------------------------------|----------------------------|-------------|------------------------------|
| North Wales Police             |                                                4 |                                                                    7 |                                                                        1 |                          8 |        2781 |                          2.9 |
| Leicestershire Police          |                                                3 |                                                                    8 |                                                                        2 |                         10 |        3640 |                          2.7 |
| Dorset Police                  |                                                3 |                                                                    7 |                                                                        0 |                          7 |        2623 |                          2.7 |
| Hertfordshire Constabulary     |                                                5 |                                                                    8 |                                                                        2 |                         10 |        3849 |                          2.6 |
| Cambridgeshire Constabulary    |                                                3 |                                                                    6 |                                                                        0 |                          6 |        2480 |                          2.4 |
| West Yorkshire Police          |                                               10 |                                                                   22 |                                                                        0 |                         22 |        9703 |                          2.3 |
| Surrey Police                  |                                                5 |                                                                    7 |                                                                        1 |                          8 |        3813 |                          2.1 |
| Thames Valley Police           |                                               10 |                                                                   12 |                                                                        3 |                         15 |        7677 |                          2.0 |
| Avon and Somerset Constabulary |                                                5 |                                                                   10 |                                                                        1 |                         11 |        5693 |                          1.9 |
| Staffordshire Police           |                                                4 |                                                                    3 |                                                                        3 |                          6 |        3148 |                          1.9 |


However, the rates were so close and the numbers of staff involved so small that we wanted to identify whether differences between forces could be considered as being meaningful.

Specifically, variation in rates can sometimes be accounted for by variation in population size, as illustrated by the following example:

> A city has two hospitals. One is bigger than the other. One has a birth rate of 50% boys so far this year, while the other has a birth rate of 55% boys. Is the smaller or larger hospital more likely to have the 50% birth rate? The answer is: the larger hospital. This is because one more boy or girl will have a much bigger effect on the male/female balance in the smaller hospital. For example, say the bigger hospital has 200 births, and exactly half are female; one extra girl born would change the balance by just over 0.2% (from 50% girls to 50.2%). If the smaller hospital had 50 births, and exactly half were female, one extra girl would change the balance by just under 1% (from 50% girls to 51% girls).

A funnel plot can check if variation between numbers is unusual, or within an expected range. You can generate one at https://funnelplots.anna.ps/ - below is the funnel plot generated from the misconduct case numbers data:

![](https://raw.githubusercontent.com/BBC-Data-Unit/police_misconduct/main/funnelplot_iopc.png)

You can see that in the forces with smaller staff numbers (those to the left of the chart) variation is much greater. As forces become larger (moving to the right) that variation reduces. The Met, at the far right, is towards the middle of that distribution.

## Extra validation: does variation even out over time?

Another way to check variation is to look at figures over time, where that variation should cancel itself out (in the hospital example above there might be one extra girl one year, followed by one extra boy the next year)

This has not been done, partly because the numbers are so low from year to year (zero in many years) that this analysis may not provide much insight, and partly because we would need to extract years from the web pages where the funnel plot alone is probably enough. 


