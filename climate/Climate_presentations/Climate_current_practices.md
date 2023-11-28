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

### Toronto Centre

Non-profit akin to GIMM.

Good [source](https://www.torontocentre.org/) of practical information
* *Capacity building programs and guidance for financial supervisors and regulators, primarily in developing nations, to advance financial stability and inclusion*

Also do training programs, focused mostly on microprudential regulation.

They published several interesting papers:
* Introduction for Supervisors to Scenarios and Stress Tests of Climate Change Risks ([link](https://www.torontocentre.org/index.php?option=com_content&view=article&id=442&Itemid=99))
	* Concise, precise treatment of climate stress testing area
* 

Good to follow on [LinkedIn](https://www.linkedin.com/company/toronto-centre/).


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

### Useful resources

Toronto Center
NGFS
Bank of England
e Australian Prudential Regulation Authority (2021)

---

### Bank of Canada

* [Bank of Canada pilot](https://www.bankofcanada.ca/wp-content/uploads/2021/11/BoC-OSFI-Using-Scenario-Analysis-to-Assess-Climate-Transition-Risk.pdf)
	* Scenarios (working paper [here](https://www.bankofcanada.ca/2022/01/staff-discussion-paper-2022-1/)) developed using a CGE model (MIT-EPPA) linked with two macro DSGE models that analyze impact on US and Canada
		* Note the appropriate use of existing, well calibrated, well tested tools! 
		* However, no feedback
	* Horizon 2020 - 2050
![[Pasted image 20231123221409.png|500]]