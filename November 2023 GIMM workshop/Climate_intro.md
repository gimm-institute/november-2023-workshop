# Building climate-related macroprudential scenarios: A primer

![GIMM-right|180](gimm-alt-white-bkg.png)

Jaromir Benes jaromir.benes@gimm.institute
Tomas Motl tomas.motl@gimm.institute

---
### BIS Survey on climate-related risks

BIS surveyed 28 institutions with macropru responsibility in 2020:

* large majority is concerned about climate-related risks, consider within their mandate to act
* large majority has conducted research on the topic
* majority of respondents have not yet factored, or considered factoring, the climate-related risks into the prudential capital framework

Commonly used approaches:
* qualitative studies on transmission channes
* quantitative on exposures to climate-related risks, often granular by sector or geography
* **scenario analysis, stress-testing**

BIS Survey paper:
https://www.bis.org/bcbs/publ/d502.htm

--- 
### BIS survey: Key problems identified

1. **Data gaps**: not sufficiently granular, gaps in coverage, inconsistent across jurisdictions
2. **Lack of harmonised analytical frameworks**: climate-related risks are various and often require complex modeling with expertise in climate and energy
3. **Unclear transmission channels:** depsite all the research, we are not there yet
**4. Time horizon misalignment:** FinStab/Macropru operates on much shorter horizon than climate modeling

![[Pasted image 20230223170016.png]]


--- 
### Which climate-related risks?
What are we concerned about?

1. **Physical risks:** higher incidence and severity of floods, hurricanes, wildfires, heat waves, ...
2. **Transition risks:** stemming from transition to low-carbon economy. Includes changes to economic structure, energy price, commodity prices, asset prices, ... Can be caused by policy, technology, market perception, ...

![[Pasted image 20230223172422.png]]

[BIS Paper on classification and understanding of climate-related risks](https://www.bis.org/bcbs/publ/d517.htm)

---
### ECB exposure-risk framework
![[Pasted image 20230224112405.png]]

---
### What is special about these risks?
* Most empirical literature focuses on **physical** risks - we have previous observations
* Transition risks can be analyzed basically only through **scenarios**, often in the context of climate modeling
* These risks can be highly **unevenly distributed** across economic sectors and also geographically
* Greater **uncertainty** about magnitudes, transmission channels, non-linearities, exposures
* Some likely to be more relevant for **non-bank financial institutions** such as insurance companies

---
### What is not special?

BIS posits that these risks can be observed through **traditional risk categories.**

Examples how to treat climate-related risks within current risk categories.

**Microeconomic:** Impact on counter-parties but also the banks themselves (cost of financing)
* *Credit risk:* Household wealth reduction from physical risks, energy sector and mining sector affected by carbon tax, technology, ...
* *Market risk:* repricing of physical and financial assets, e.g. value of unextracted coal reserves
* ...

**Macroeconomic:** impact on growth, productivity, inflation, interest rates, commodity prices

[BIS Paper](https://www.bis.org/bcbs/publ/d517.htm) has some quantitative estimates for various types of climate-related risks. Generally small, but not negligible.

---
### Data and measurement

Measurement issues are **pervasive and significant**.

* **Key problems:**
	* Few established, generally accepted methodologies and reporting standards
	* Need for granular, **forward-looking** measurements
	* Mostly focus on credit risk, some attention to market risk, not much otherwise
	* Unclear how to measure exposure to future transition risks
* Even in **developed countries**, data suffers from: 
	* lack of consistent coverage - corporates vs households, public vs private enterprises 
	* sectoral heterogeneity
	* gaps in terms of systemic risks
	
Discussed by [BIS](https://www.bis.org/bcbs/publ/d518.htm) and the [ECB/ESRB](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report202207~622b791878.en.pdf?e0b611d79c3a324077d7515df273f56c).

Best measurements come from advanced economies, such as the EU. These can serve as a benchmark with judgmental adjustments in case domestic equivalents are missing.

ECB/ESRB guide to calculate various proposed metrics is provided [here](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report_annex202207~89d3b399cf.en.pdf?5f4c8c89d406d0c1c639962b239b998f).


---
### Physical exposure metrics examples

![[Pasted image 20230224115102.png]]
 [Source](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report202207~622b791878.en.pdf?e0b611d79c3a324077d7515df273f56c)

--- 
### Transition exposure metrics examples

* **Emission-allowance gap**: difference between free allowances from ETS and actual firm-level emissions. Indicate firm-level GHG-intensity of operations and exposure to transition risks.
  ![[Pasted image 20230224114336.png]]
  [Source](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report202207~622b791878.en.pdf?e0b611d79c3a324077d7515df273f56c)

* **Loan-weighted emission intensity**: sectoral GHG-emissions divided by sectoral GVA, weighted by share of credit to that sector. [IMF](https://climatedata.imf.org/) calls this indicator "Carbon Footprint-Adjusted Loans to Total Loans"
![[Pasted image 20230224114433.png]]
[Source](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report202207~622b791878.en.pdf?e0b611d79c3a324077d7515df273f56c)

* **Household energy consumption emission intensity**
![[Pasted image 20230224115344.png]]
[Source](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report202207~622b791878.en.pdf?e0b611d79c3a324077d7515df273f56c)

--- 
### Vulnerability metrics examples

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
[Source](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report202207~622b791878.en.pdf)

--- 
### System-wide metrics, interconnectedness

Climate risks can alter risk correlation patterns.

We have little understanding, only estimates with high uncertainty.

![[Pasted image 20230224153234.png]]
[Source](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report202207~622b791878.en.pdf)

---
### Transmission through real economic activity 

Potentially impactful and highly sectorally heterogeneous:
![[Pasted image 20230224153815.png]]
[Source](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report202207~622b791878.en.pdf)

---
### Data gaps

Many measures rely on firm-level emission data, but:
* **Firm-level GHG emissions are not well mapped yet:** For EU-domiciled firms, disclosed total emissions in 2019 amount around half of the amounts of Eurostat’s annual Air Emissions Accounts.
* **Large discrepancies exist** among providers of firm-level data

Lack of good data on household emissions and link to their vulnerability (income, net worth).

---
### Long-term vs short-term view

* Climate-change is **decades-long process**
	* *Curse of the horizon*: costs in short-term, benefits in long-term.
* But focus on long-term might underplay **abrupt short-term impacts**, for example: 
	* effect of policies such as carbon taxes
	* revised market expectations 
* **We argue in favor of climate-risk-related stress-testing scenarios on traditional horizons of several years.**

**Long-term** (30-50 years) view needed to show benefits of the transition.
**Short-term** (~5 years) view needed to analyze risks from the transition. Also aligns well with current tools.

![[Pasted image 20230224160729.png]]
[Source](https://www.esrb.europa.eu/pub/pdf/reports/esrb.ecb.climate_report202207~622b791878.en.pdf)

--- 
### Long-term scenarios

**Basic idea:** 
* GHG emissions cause economic harm in future
* mitigating policies reduce GHG, but create disruption in the short run (higher taxes, higher energy prices, GCA declines in certain sectors)

**Key model ingredients:**
* Long-run supply (production function) linked to energy prices / taxes
* GHG emissions linked to economic activity / energy inputs used
* Global temperature linked to accumulated GHG emissions
* Economic activity linked to global temperature

**Useful features:**
* Sectoral modeling to account for high sectoral heterogeneity

---
### Long-term scenarios in practice

**Very challenging to develop:**
* Different modeling tools than usual for stress tests
* Need to account for climate modeling, long time horizons
* Linking GHG emissins to global temperature and economic activity relies on highly uncertain parameters
* Difficult to account for technological progress, adaptation of firms, households, etc. These dimensions are often omitted / held constant.

There are **"benchmark" scenarios available** (discussed further). These can serve as a useful reference point.

---
### NGFS Scenarios

Available [here](https://www.ngfs.net/ngfs-scenarios-portal/data-resources/). Scenarios are regularly updated.

1. Orderly transition: Early policies, gradually strengthened, subdued climate risks.
2. Disorderly transition: Delayed policies, introduced later but more forcefully.
3. Hot house world: Insufficient policies, large changes in climate.

![[Pasted image 20230224215846.png]]

--- 
### NGFS Scenarios methodology

NGFS uses pragmatic approach with a suite of models:

1. Generate "transition pathways" (climate-policy nexus) by **three IAM models** 
2. Use **satellite models** to evaluate physical risks consistent with the pathways
3. Use **NiGEM** model to generate economic variables consistent with the pathways and the damages from physical risks

![[Pasted image 20230224221332.png]]
[Source](https://www.ngfs.net/sites/default/files/medias/documents/ngfs_climate_scenarios_for_central_banks_and_supervisors_.pdf.pdf)

Downside: only country-level, no sectroral impact.

--- 
### Bank of Canada scenarios

Described [here.](https://www.bankofcanada.ca/wp-content/uploads/2020/05/sdp2020-3.pdf)

About the model:
* Technology-rich CGE model
* Covers 18 world regions, each with several dozens sectors
* Very large, likely very difficult to comprehend and operate

Scenarios:
1. Business as usual
2. Paris agreement - global temperature rises more than 2 degrees
3. Immediate action to limit warming to 2 degrees
4. Delayed action to limit warming to 2 degrees, starting from 2030

---
### IAM Models

**Integrated assessment models** are often used to produce long-term climate-economy scenarios.

Usually **do not have sufficient economic detail** to suffice for stress-testing on their own.

A short overview by [Nordhaus.](https://www.nber.org/reporter/2017number3/integrated-assessment-models-climate-change)

Overview / links to about a dozen IAMs available [here.](https://www.iamcdocumentation.eu/index.php/IAMC_wiki)

**Example:** General structure of the REMIND-MAgPIE model
![[Pasted image 20230224234711.png]]

---
### IAMs can be quite complicated

![[Pasted image 20230225001233.png]]

--- 
### Short-term scenarios

* Possible to implement using the **currently used tools**
* Generally **focused on selected shocks** rather than comprehensive picture
	* Carbon pricing
	* Physical risks materialization
	* Sudden repricing of assets
* **Simpler:** No need to model the climate dimension, introduce explicit long-production function linked to energy prices
* **Less conceptual problems** around adaptation etc.
* Easy to use **standard tools** to disaggregate into sectors, obtain standard credit risk metrics, etc.

We can utilize available long-term scenarios to motivate plausible scenarios.

---
### Example: DNB stress test

Dutch central bank published a short-term stress-test with 5Y horizon. Described [here.](https://www.dnb.nl/media/pdnpdalc/201810_nr-_7_-2018-_an_energy_transition_risk_stress_test_for_the_financial_system_of_the_netherlands.pdf)

Four severe but plausible scenarios, centered around government policies and technological change:
![[Pasted image 20230224225419.png]]

---
### DNB methodology

**Steps:**
1. Define scenario narratives.
2. Build the scenarios in NiGEM using suitable shocks (more detail than IAMs).
	1. E.g. scenario "Policy shock" is implemented as a shock to fossil fuel price consistent with 100 USD per ton carbon price increase.
3. Disaggregate into sectors using information on sectoral emission-intensity.
4. Calculate impact on bond and asset prices per sector.
5. Calculate impact on financial sector using the outputs from previous steps and DNB's top down stress test model (based on step 2 and 3).

Note again the use of suite of models, rather than one model.

---
### DNB Results

![[Pasted image 20230224230145.png]]

--- 
### How can GIMM contribute

Most available scenarios suffer from several **shortcomings**:
* No real-financial feedback loops considered 
* Scenarios mostly run as shock-minus-control, from steady-state 
* No account for the current state of the economy, expected developments other than the climate-related shocks

Where can we contribute:
* We can **integrate the climate-related shocks** within a broader context of the current and expected macro-financial developments.
* We can combine climate-related shocks with **macroeconomic policy responses.**


