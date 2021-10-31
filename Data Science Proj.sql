USE [Data Science Project APCSA]



/*create the main AVG loan investment amount table */


SELECT state_id , state_name, ROUND(AVG(loan_investment_amount),2) AS [Average Loan Investment Amount]

INTO [Average Loan Investment by State]

FROM [SSBCI Transactions Dataset]

GROUP BY state_id, state_name;



/*create the AVG loan investment amount table dividied up by year  */
SELECT state_id , state_name,year_reported, ROUND(AVG(loan_investment_amount),2) AS [Average Loan Investment Amount]

INTO [Average Loan Investment by State Divided into YEARS]

FROM [SSBCI Transactions Dataset]

GROUP BY state_id, state_name, year_reported;




/*Create main AVG SSBCI Orig Fund table*/
SELECT state_id , state_name, ROUND(AVG(ssbci_original_funds),2) AS [Average SSBCI Original Funds]

INTO [Average SSBCI Original Funds by State]

FROM [SSBCI Transactions Dataset]

GROUP BY state_id, state_name;




/*create the AVG SSBCI orig funds table dividied up by year  */
SELECT state_id , state_name,year_reported, ROUND(AVG(ssbci_original_funds),2) AS [Average SSBCI Original Funds]

INTO [Average SSBCI Original Funds by State Divided into YEARS]

FROM [SSBCI Transactions Dataset]

GROUP BY state_id, state_name,year_reported;





/*Create main AVG concurrent funding table*/
SELECT state_id , state_name, ROUND(AVG(concurrent_private_financing),2) AS [Average Concurrent Private Financing ]

INTO [Average Concurrent Private Financing by State]

FROM [SSBCI Transactions Dataset]

GROUP BY state_id, state_name;




/*create the AVG concurrent funding dividied up by year  */
SELECT state_id , state_name,year_reported, ROUND(AVG(concurrent_private_financing),2) AS [Average Concurrent Private Financing]

INTO [Average Concurrent Private Financing State Divided into YEARS]

FROM [SSBCI Transactions Dataset]

GROUP BY state_id, state_name,year_reported;








/*Create main AVG subsequent funding table*/
SELECT state_id , state_name, ROUND(AVG(subsequent_private_financing),2) AS [Average Subsequent Private Financing]

INTO [Average Subsequent Private Financing by State]

FROM [SSBCI Transactions Dataset]

GROUP BY state_id, state_name;




/*create the AVG subsequent funding dividied up by year  */
SELECT state_id , state_name,year_reported, ROUND(AVG(subsequent_private_financing),2) AS [Average Subsequent Private Financing]

INTO [Average Subsequent Private Financing by State Divided into YEARS]

FROM [SSBCI Transactions Dataset]

GROUP BY state_id, state_name,year_reported;









/*Create main AVG revenue funding table*/
SELECT state_id , state_name, ROUND(AVG(revenue),2) AS [Average Revenue]

INTO [Average Revenue by State]

FROM [SSBCI Transactions Dataset]

GROUP BY state_id, state_name;




/*create the AVG revenue dividied up by year  */
SELECT state_id , state_name,year_reported, ROUND(AVG(revenue),2) AS [Average Revenue]

INTO [Average Revenue by State Divided into YEARS]

FROM [SSBCI Transactions Dataset]

GROUP BY state_id, state_name,year_reported;












