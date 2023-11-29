# Climate risks: Data

![GIMM-right|180](gimm-alt-white-bkg.png)

Jaromir Benes jaromir.benes@gimm.institute
Tomas Motl tomas.motl@gimm.institute

---
### Data is one of the key problems

* This finding is repeated *ad nauseum*: experience from pilot projects, BIS surveys, ...
* This presentation gives overview of potentially useful data sources...
* ... but note that these will still not be sufficient
* Work to improve data availability is one of the key challenges ahead
* Best measurements come from advanced economies, such as the EU
	* These can serve as a benchmark with judgmental adjustments in case domestic equivalents are missing.
* There are efforts ongoing to close the data gaps, at least partially

* **Key problems:**
	* Few established, generally accepted methodologies and reporting standards
	* Need for granular, **forward-looking** measurements
	* Mostly focus on credit risk, some attention to market risk, not much otherwise
	* Unclear how to measure exposure to future transition risks
	 

* Even in **developed countries**, data suffers from: 
	* lack of consistent coverage - corporates vs households, public vs private enterprises 
	* sectoral heterogeneity
	* gaps in terms of systemic risks
* Many measures rely on firm-level emission data, but:
	* **Firm-level GHG emissions are not well mapped yet:** For EU-domiciled firms, disclosed total emissions in 2019 amount around half of the amounts of Eurostat’s annual Air Emissions Accounts.
	* **Large discrepancies exist** among providers of firm-level data



---

### New reporting standards incoming

[New sustainability reporting standards](https://www.ifrs.org/projects/completed-projects/2023/climate-related-disclosures/) issued by the IFRS in June 2023. (Free registration needed to download)
* Complement to the existing IFRS reporting standards 
* Could close some of the gaps over time (years)
* Lots of lawyer speak, we will see about practical impact

Reporting entities will be required to disclose **new kinds of information:**
 * Their assessment and strategy of climate risks
 * Relevant metrics:
	 *  Absolute gross GHG emissions generated during the reporting period 
		 * Scope 1: Emissions from sources directly owned by the entity
		 * Scope 2: Emissions from bought energy (electricity, steam, heat)
		 * Scope 3: Emissions from the whole value chain
	 * Climate-related transition risks
	 * Climate-related physical risks
	 * Reporting entities' climate-related targets
	 * All other materially relevant indicators

Should alleviate much of the problems. 

---

### BIS paper on measurement methodologies

[Published in 2021](https://www.bis.org/bcbs/publ/d518.htm), but findings pretty much hold.

* We require **new, unique data**, different from what was traditionally collected
	* New for economists and financial regulators
	* Diverse across various types of climate risks
	* Not collected systematically yet (mostly)
* **What kind of data?**
	* Data describing physical and transition risks 
		* Frequency and impact of wildfires, floods, droughts, ...
		* We need both historical data and forecasts
	* Vulnerability metrics - how exposed are financial institutions' balance sheets to these risks?
		* Physical locations of borrowers' operations, location of collateral, exposures to physical risks 
		* GHG emission content of borrowers
		* Borrowers' sensitivity to energy prices
		* Borrowers' dependence on corporates outside the country
		* Sensitivity of non-credit assets to climate risks, incl. possible sensitivity of asset prices
	* Data that link vulnerability to financial metrics
		* Here, BIS means various parameter estimates, elasticities, etc.
		  
		  
* What **solutions** have been proposed?
	* Sector-level GHG emission data
	* Firm-level GHG emission data
	* "Carbon footprint" of bank lending
		* How much GHG emissions correspond to 1 USD of bank loan portfolio?
	* Various green ratings and scores
* The report is not terribly specific, but provides an overview of the problem

---

### ECB / ESRB Paper

The [paper](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report202207~622b791878.en.pdf) and its [Annex](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report_annex202207~89d3b399cf.en.pdf) provide large number of specific metrics.

* Probably the most detailed source on possible data and metrics available
* Very long: 130 + 40 = 170 pages... but still does not provide any definitive answers or guidance, it's more of a wishlist
* Provides examples with information about possible sources, lots of charts, formulas for calculation, ...
* Can **serve as a benchmark** if you have nothing else available
* It is unclear how reliable is some of the data (esp on physical exposures)
* Main problem: these metrics are (mostly) not readily available, need to be constructed
---

##### Exposure metrics:
* GHG emissions of HHs, corporates, sovereigns - in practice, we mostly have data on corporates (HH data very limited)
* Firm level exposures: 
	* GHG emissions per revenue / profit
	* EU ETS (cap-n-trade scheme) provides best info here
* Bank-level exposures: 
	* Loan-weighted emission intensity: sectoral GHG-emissions divided by sectoral GVA, weighted by share of credit to that sector 
	* [IMF](https://climatedata.imf.org/) calls this indicator "Carbon Footprint-Adjusted Loans to Total Loans"
* Transition exposure coefficients (TEC): 
	* Share of activities in each sector which need to transition, either because the activity is linked to fossil fuels or because it is particularly energy-inefficient
	* Portfolio transition risk exposure is obtained by applying to each loan or security the TEC associated 
---

![[Pasted image 20231129084117.png|400]]
![[Pasted image 20231129084301.png|400]]

![[Pasted image 20231129085431.png|600]]
![[Pasted image 20231129094323.png|500]]

![[Pasted image 20230224115102.png|600]]

---

##### Risk and vulnerability metrics:
Linking climate risk exposures to traditional sources of financial vulnerability to provide insight into financial risk relevant for financial institutions.

**Transition-to-credit risk-intensity (TCI)**: combines bank loan exposure with firm exposure to emissions (transition risk).

$$
TCI = \frac{1}{L} \sum_i \frac{E_i}{R_i} \cdot PD_i \cdot L_i
$$
where
* $E_i$ are emissions of firm $i$
* $R_i$ are revenues
* $PD_i$ is the probability of default 
* $L_i$ is bank exposure to firm $i$
* $L$ is total bank exposure

**Physical-to-credit risk-intensity (PCI) score:** replaces emissions with (firm-level) vulnerability to natural disasters. 

![[Pasted image 20230224151755.png]]


---

### IMF Climate Dashboard

* Probably the [single best source available](https://climatedata.imf.org/pages/access-data)
* Aggregates also data from other sources, including NGFS
* You can download [all available data for each country](https://climatedata.imf.org/search?categories=country%20files)
* Let's explore

---

### Other useful resources

Could be useful, if only as inspiration.

* [EU Climate Change database](https://ec.europa.eu/eurostat/web/climate-change/database)
* [ResourceWatch](https://resourcewatch.org/data/explore/cli008-Greenhouse-Gas-Emissions-by-Country-and-Sector-Full-Longform?section=All+data&selectedCollection=&zoom=3&lat=0&lng=0&pitch=0&bearing=0&basemap=dark&labels=light&layers=%255B%257B%2522dataset%2522%253A%2522a290675c-9528-4a51-8201-f6c2d7848744%2522%252C%2522opacity%2522%253A1%252C%2522layer%2522%253A%252209aa80be-d7c8-4008-98fb-8adbd3a2e05b%2522%257D%255D&aoi=&page=1&sort=most-viewed&sortDirection=-1&topics=%255B%2522climate%2522%255D) data on GHG emissions by country, split into 6 sectors
* GermanWatch Index ([link](https://www.germanwatch.org/en/19777)): maps country-level exposure to weather-related disasters, in terms of human and economic cost
* World Bank Country Climate profiles ([link](https://climateknowledgeportal.worldbank.org/country-profiles)): not very quantitative, but interesting nevertheless
* ND-GAIN Index ([link](https://gain.nd.edu/our-work/country-index/)) measures a country's exposure, sensitivity and capacity to adapt to the climate change
	* Based on [70+ variables](https://gain.nd.edu/assets/522870/nd_gain_countryindextechreport_2023_01.pdf)
* Georgia climate risk radar ([link](https://nbg.gov.ge/en/page/climate-risk-radar))
	* Top-down approach: Using available data to assess the potential climate risk of a sector
	* Using expert assessment to rank sectors in the Georgian economy
	* Great practical example that could be basis for future regulation, stress-testing, etc.

![[Pasted image 20231128232031.png|600]]

---

![[Pasted image 20231128232116.png|600]]
