CodeSystem: TaskIntentCS
Id: task-intent-cs
Title: "Task Intent CS"
Description: "Original Task Intent Code System with Russian and English translation"

* insert OriginalCodeSystemDraft(task-intent-cs)

* #unknown "Noma'lum"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неизвестно"
  * ^designation[+].language = #en
  * ^designation[=].value = "Unknown"

* #proposal "Taklif"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Предложение"
  * ^designation[+].language = #en
  * ^designation[=].value = "Proposal"

* #plan "Reja"
  * ^designation[0].language = #ru
  * ^designation[=].value = "План"
  * ^designation[+].language = #en
  * ^designation[=].value = "Plan"

* #order "Buyurtma"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Заказ"
  * ^designation[+].language = #en
  * ^designation[=].value = "Order"

* #original-order "Asl buyurtma"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Первоначальный заказ"
  * ^designation[+].language = #en
  * ^designation[=].value = "Original Order"

* #reflex-order "Refleks buyurtma"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Рефлекторный заказ"
  * ^designation[+].language = #en
  * ^designation[=].value = "Reflex Order"

* #filler-order "To'ldiruvchi buyurtma"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Заказ на пополнение"
  * ^designation[+].language = #en
  * ^designation[=].value = "Filler Order"

* #instance-order "Nusxa buyurtmasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Заказ экземпляра"
  * ^designation[+].language = #en
  * ^designation[=].value = "Instance Order" 
  
* #option "Tanlov"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Опция"
  * ^designation[+].language = #en
  * ^designation[=].value = "Option"