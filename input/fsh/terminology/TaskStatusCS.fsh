CodeSystem: TaskStatusCS
Id: task-status-cs
Title: "Task Status CS"
Description: "Task System supplement code system with translation in Uzbek and Russian"

* insert SupplementCodeSystem(task-status-cs, $task-status, 5.0.0)

* #draft 
  * ^designation[0].language = #ru
  * ^designation[=].value = "Черновик"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qoralama"

* #requested
  * ^designation[0].language = #ru
  * ^designation[=].value = "Запрошено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "So'ralgan"

* #received
  * ^designation[0].language = #ru
  * ^designation[=].value = "Получено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qabul qilingan"

* #accepted
  * ^designation[0].language = #ru
  * ^designation[=].value = "Принято"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qabul qilingan"

* #rejected
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отклонено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Rad etilgan"

* #ready
  * ^designation[0].language = #ru
  * ^designation[=].value = "Готово"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tayyor"

* #cancelled
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отменено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Bekor qilingan"

* #in-progress
  * ^designation[0].language = #ru
  * ^designation[=].value = "В процессе"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Jarayonda"

* #on-hold
  * ^designation[0].language = #ru
  * ^designation[=].value = "Приостановлено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kutishda"

* #failed
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неудачно"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Muvaffaqiyatsiz"

* #completed
  * ^designation[0].language = #ru
  * ^designation[=].value = "Завершено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Bajarildi"

* #entered-in-error
  * ^designation[0].language = #ru
  * ^designation[=].value = "Введено с ошибкой"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Xatolik bilan kiritilgan"