# Grocery_Store

## Team Communication Policy

In order to ensure this project is completed in a timely, efficient and collaborative manner our team has agreed that we will touch base on our weekly progress every Monday and Wednesday at the start of our collaboration time. Every member is to come to class prepared to update the remainder of the group on their progress for their contribution to the respective weekly deliverable. 

If we feel a need for extra collaboration time outside of our lecture hours, Saturdays at 2:00pm will pose as an additional work period.

If any group member feels as through they are unable to complete their work for the week, we ask that they notify the remainder of us by Thursday night so that we can do our best to support them in a timely manner. All rough work/individual submission components are to be completed and uploaded into GitHub by Saturday night so they are ready for a Sunday morning review, push and approval.

## Business Problem:

Ever since the world has begun to recover from the COVID-19 pandemic, we have seen a new attitude towards uses of physical space throughout several asset classes in the realm of commercial real estate. We have seen corporate users of space move to less square footage and more flexibility in regard to offices. We have seen many institutional buildings sit somewhat empty for two years with staggering levels of return. What we will seek to analyze, is whether there is a need for larger physical retail spaces. Our analysis will seek to understand the relationship between a large retail space, supplies and ultimately profits. 

To summarize, our key question is does a larger retail space lead to higher profits for the occupying company?

## Approach:

By utilizing Python, we can put forth a statistical regression that allows us to understand the relationship between our three variables of interest. Assuming all else is constant, we will be able to look at the impact which both size and variety have on income.

Store_Sales= α+ βStore_Area+βItems_Available+μ

We have decided to adapt a Supervised Machine Learning approach as we know what we are seeking to search for and we want to analyze the relationship between the above three variables. In order to do so, we will execute a linear regression analysis. We will integrate a use of R into our analysis to further dive into these variable relationships and identify our coefficients, while analyzing significance at the 95% confidence level (a p < or equal to 0.05 would show statistical significance).

H_0:Area and item availability have no impact on sales
H_1:Area and item availability do have an impact on sales

We will reject the null (H_0 ) if our |t|<0.05 which demonstrates our variables are in fact,statistically significant.

## Steps:

We will begin with completing a preliminary analysis of our data utilizing Python. This will allow us to understand and clean the data while providing a comprehensive overview of relationships.

Once we have built a liner regression model in Python, we intend on taking our analysis one step further through R. By using R, we will identify our variable coefficients (β) and their independent significance.

Our final step, will be to conceptually visualize these relationships in Tableau, providing a high level overview of the linkage between space, stock and sales.




