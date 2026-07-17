CodeSystem: TaskIntentCS
Id: task-intent-cs
Title: "Task Intent CS"
Description: "Supplementary Task Intent Code System with Russian and English translation"

* insertSupplementaryCodeSystem(task-intent-cs, $task-intent, 5.0.0)

* #unknown "Noma'lum"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неизвестно"
  * ^designation[+].language = #en
  * ^designation[=].value = "Unknown"

