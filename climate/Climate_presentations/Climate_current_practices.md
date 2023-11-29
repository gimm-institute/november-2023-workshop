# Current approaches to climate stress-testing

![GIMM-right|180](gimm-alt-white-bkg.png)

Jaromir Benes jaromir.benes@gimm.institute
Tomas Motl tomas.motl@gimm.institute

---
### Goal of this presentation

* Give an overview of the current implementation of climate stress-tests in key institutions
* Highlight shortcomings, but also useful approaches
* Note that most of these are large exercises that require extensive resources

---

### Toronto Centre

[Non-profit organization](https://www.torontocentre.org/) akin to GIMM.
*Capacity building programs and guidance for financial supervisors and regulators, primarily in developing nations, to advance financial stability and inclusion*

Good source of practical information. Also do training programs, focused mostly on microprudential regulation.

They published several interesting papers:
* **Introduction for Supervisors to Scenarios and Stress Tests of Climate Change Risks** ([link](https://www.torontocentre.org/index.php?option=com_content&view=article&id=442&Itemid=99))
	* Concise, precise treatment of climate stress testing area
* **Updated Climate Toolkit** ([link](https://www.torontocentre.org/index.php?option=com_content&view=article&id=416&Itemid=99))
	* Designed for financial supervisors in emerging markets and developing economies
	* Highlights also biodiversity risk, in addition to climate
	* Provides a short discussion of key topics, with several links to publications that give more detail

Good to follow on [LinkedIn](https://www.linkedin.com/company/toronto-centre/).

---

### NBER Paper on Climate Stress Testing

[Published](https://nber.org/papers/w31097) in April 2023, provides a nice review of the current situation, challenges, etc. 
Aligns well with many of our views.

##### Highlights:
* We still **do not understand climate risks well enough**
	* Need more research into *transition* risks to understand what choices policymakers face and what options are available
		* Political economy: Extremely costly measures unlikely to be implemented
		* Regulatory risks seem to be the most important
	* Need more research into *physical* risks to understand interaction with the economy
	* Market risk could be very important:  some risks are priced in, but is it enough? 
		* Some indications the risks might be underpriced
		* We do not understand how investors reflect climate information in asset prices
	* How are different climate risks cross-correlated?
* We should **focus on the 3-5 year horizon**, which affects the current bank credit portfolio
	* The longer average credit maturity, the higher the possible impact of climate risks
	* Transition risks dominate in importance on short horizons, physical risks in 30-50 years
* Design of stress-tests:
	* The scenario should be **severe**
		* Regulations as a policy choice: we want to examine borderline plausible scenarios
	* Need for feedback loops
	* Need for dynamic balance sheets
	* Need to consider market risk, which can be particularly impactful on short horizons

---

### Dutch experience - DNB Stress tests

[Paper](https://www.dnb.nl/media/pdnpdalc/201810_nr-_7_-2018-_an_energy_transition_risk_stress_test_for_the_financial_system_of_the_netherlands.pdf) on DNB climate stress tests done in 2018. Example of relatively simple exercise.

* 5y horizon, focus on transition risks
* 2 risk factors: government regulation, technological change
* 4 scenarios: 
	* Technology shock - renewables surge, traditional sectors suffer
	* Policy shock - carbon price at 100 USD / ton ([ehm...](https://tradingeconomics.com/commodity/carbon))
	* Confidence shock - uncertainty lowers investment
	* Double shock - technology shock + policy shock
	* All scenarios are global (hence NiGEM)
* Combination of top-down macro modeling with detailed, bank-level exposures
	* NiGEM to generate the macro shock
		* Note: using an established model, rather than developing a new, custom tool
	* Disaggregation to 56 sector with sector-specific transition vulnerability factor, based on emissions
	* Bank-by-bank stress testing
* They consider credit risk, market risk, ...
	* Netherlands has good data on climate exposures
* They find substantial impact,
* Downside: **no feedback loops**
![[Pasted image 20231126220619.png|600]]
![[Pasted image 20231126230308.png|600]]

---

### ECB Climate Stress Tests

* Does not get much more complicated that this...
* Horizon to 2030
* 3 scenarios:
	* Accelerated transition - high energy prices push towards renewables, quick decline of emissions consistent with NGFS "Net zero by 2050"
	* Late-push transition - real action starts in 2026, more intense, concentrated in 2025-2030
	* Delayed transition - also starts in 2026, but less intense
	* Based on NGFS latest "Net zero by 2050" scenario, but updated to reflect latest energy prices, etc. plus added additional variables
* NGFS pathways for emissions distributed into country-sector level
* Very detailed micro work allowed by good data availability in the EU
	* Lots of work on country- and sector-level on energy mix, GHG emissions, ... 
	* Lots of additional assumptions about energy mix development, HH energy consumption, energy prices, green investment
		* Unclear how they deal with elasticities of substitution
	* Detailed work on translating the assumptions into credit performance (PDs, LGDs)
* Consider both credit risk and market risk, with static balance sheets
	* Surprisingly, they find that market risk impact would be limited
* Again, **no feedback loops**
![[Pasted image 20231127140533.png|600]]
![[Pasted image 20231127142830.png|600]]
![[Pasted image 20231127142954.png|600]]
![[Pasted image 20231127143943.png|600]]

---

### Bank of Canada

Nice practical example with couple good ideas. 

* Pilot in 2022
	* Six financial institutions participated, not system-wide
	* The objective was not to stress-test, but to build capacity for future
* Methodology:
	* Static balance sheets
	* Focused on 10 most emission-intensive sectors
	* Four scenarios: Current policies, Net zero by 2050, Immediate 2 deg, Delayed 2 deg (working paper [here](https://www.bankofcanada.ca/2022/01/staff-discussion-paper-2022-1/))
		* Cover the whole world (8 regions)
	* Developed using a CGE model (MIT-EPPA) linked with two macro DSGE models that analyze impact on US and Canada
			* Note the appropriate use of existing, well calibrated, well tested tools! 
			* However, **no feedback**
		* Horizon 2020 - 2050
	* Calculate carbon price that would be consistent with assumed emissions, given additional assumptions (technology, policies)
	* Scenario details, incl. variable values, are [available to download](https://www.bankofcanada.ca/2022/01/climate-transition-scenario-data/)
* Macroeconomic impact:
	* Higher energy prices due to carbon pricing
	* Reduced foreign demand (key factor)
	* Lower commodity export prices
* From macro to credit risk:
	* Banks selected representative borrowers in each loan segment. then micro models (PDs, LGDs) were applied
		* Apparently this was quite difficult for the banks
	* These estimates were then **used for estimation of economy-wide climate transition - credit risk relationship**
		* Some nice charts with estimates are provided
		* Note that by 2030, the effects are not that large
* From macro to market risk:
	* Impact on equities using discounted dividends
* Details on translating macro to credit and market risk are available in a special [report](https://www.bankofcanada.ca/wp-content/uploads/2021/11/tr120.pdf)
* Experience from the pilot:
	* Far more time and resources needed than anticipated
	* Bottom-up approach yields inconsistencies
* Implausibly high carbon prices?

![[Pasted image 20231128070014.png|600]]
![[Pasted image 20231128065330.png|600]]
![[Pasted image 20231128102811.png|600]]
![[Pasted image 20231128102830.png|600]]
![[Pasted image 20231128102854.png|600]]
![[Pasted image 20231128130335.png|600]]

![[Pasted image 20231128130812.png|600]]
![[Pasted image 20231128131528.png|600]]
![[Pasted image 20231128132335.png|600]]

---

### Other potentially useful resources

These might be of interest, but are not as interesting, detailed, or inspiring as the above.

* [FSB](https://www.fsb.org/wp-content/uploads/P151122.pdf) 
	* Overview of the stress testing exercises conducted so far - methods, models, risks considered, identified data gaps, etc.
	* Based on a survey among NGFS and FSB member institutions
	* Serves as a good source of information where the current "industry standards" are
* [Riksbank](https://www.riksbank.se/en-gb/about-the-riksbank/the-tasks-of-the-riksbank/the-riksbanks-work-on-sustainability/climate-report/the-riksbanks-climate-report2/focus-riksbank-plans-stress-test-of-climate-risks-in-swedish-banks/) 
	* Currently only considers how to implement climate risk stress testing
* [Australian Prudential Regulation Authority](https://www.apra.gov.au/climate-vulnerability-assessment-november-2022)  
	* Cooperating with the 5 largest banks, similar approach as Bank of Canada	
	* Two scenarios derived from NGFS run through multi-country model which features also Australia
	* Horizon 2050
* [New Zealand](https://www.rbnz.govt.nz/financial-stability/stress-testing-regulated-entities/climate-stress-test)
	* Five largest banks, NGFS scenarios adapted to local needs
	* Horizon 2050
	* Problem: their scenarios are designed to really matter only after 2030, so it's not clear what the macropru policy should do now
* [Bank of France](https://publications.banque-france.fr/en/climate-scenario-analysis-assess-financial-risks-some-encouraging-first-steps)
	* Very brief, self-congratulatory, but broadly in line with others
* [Deloitte](https://www2.deloitte.com/bn/en/pages/financial-services/articles/climate-related-risk-stress-testing.html)
	* Nice charts, little content
* [UN](https://www.unepfi.org/themes/climate-change/good-practice-guide-to-climate-stress-testing/)
		* Large overview document 
		* Discusses also organizational issues
		* Not much insight additional to already covered sources

