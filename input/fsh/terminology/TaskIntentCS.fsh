CodeSystem: TaskIntentCS
Id: task-intent-cs
Title: "Task Intent CS"
Description: "Supplementary Task Intent Code System with Russian and English translation"

* insert SupplementCodeSystem(task-intent-cs, $task-intent, 5.0.0)

* #unknown 
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неизвестно"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Noma'lum"

