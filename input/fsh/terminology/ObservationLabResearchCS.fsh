CodeSystem: ObservationLabResearchCS
Id: observation-lab-research-cs
Title: "ObservationLabResearchCS"
Description: "CodeSystem containing codes for laboratory research and diagnostic tests translated into Uzbek, Russian, and English."

* insert OriginalCodeSystemDraft(observation-lab-research-cs)

* #test-0001-00001 
  * ^designation[0].language = #en
  * ^designation[=].value = "CBC panel"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Общий анализ крови"

* #test-0001-00002 
  * ^designation[0].language = #en
  * ^designation[=].value = "Leukocytes [#/volume] in Blood by Automated count"
  * ^designation[+].language = #ru
  * ^designation[=].value = "WBC"


* #test-0001-00003 
  * ^designation[0].language = #en
  * ^designation[=].value = "Neutrophils [#/volume] in Blood by Automated count"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Neu#"

* #test-0001-00004 
  * ^designation[0].language = #en
  * ^designation[=].value = "Lymphocytes [#/volume] in Blood by Automated count"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Lym#"

* #test-0001-00005 
  * ^designation[0].language = #en
  * ^designation[=].value = "Monocytes [#/volume] in Blood by Automated count"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Mon#"

* #test-0001-00006 
  * ^designation[0].language = #en
  * ^designation[=].value = "Eosinophils [#/volume] in Blood by Automated count"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Eos#"

* #test-0001-00007 
  * ^designation[0].language = #en
  * ^designation[=].value = "Basophils [#/volume] in Blood by Automated count"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Bas#"

* #test-0001-00008 
  * ^designation[0].language = #en
  * ^designation[=].value = "Neutrophils/100 leukocytes in Blood by Automated count"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Neu%"

