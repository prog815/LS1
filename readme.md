# Локальный поисковик файлов

Локальный поисковик файлов, который позволяет найти файлы в заданном каталоге, осуществляет поиск по вхождению всех слов из строки поиска в пути к файлу. Приложение состоит из двух компонентов:
- Скрипт сканирования в формате пакетного файла Windows, который сканирует каталог на всю глубину и записывает полные пути к файлам в файл `list.txt`.
- Интерфейс поисковика на MS Access, который отображает найденные файлы из файла `list.txt`, позволяет открывать их и осуществлять поиск.

# Установка

1. Перенести скрипт сканирования `parse.bat` и файл интерфейса `поиск.accdb` в директорию, которую необходимо сканировать
2. Открыть скрипт сканирования и указать путь к директории сканирования
3. Запустить скрипт сканирования `parse.bat`
4. Подключить файл со списком файлов `list.txt` к интерфейсу поисковика в режиме разработки (запуск с прижатой клавишей `Shift`)

# Использование

1. Открыть файл интерфейса `поиск.accdb`
2. Ввести ключевые слова поиска через пробел в поле поиска
3. Нажать кнопку "Поиск"
4. В интерфейсе поисковика появится список файлов, удовлетворяющих критериям поиска
5. Двойным щелчком на пути к файлу можно открыть найденный файл

# Обновление

Для обновления списка путей в файле `list.txt` необходимо периодически запускать скрипт сканирования `parse.bat`.

# Лицензия

Данный поисковик распространяется по лицензии MIT, которая позволяет свободное использование, изменение и распространение кода без ограничений. Вы можете использовать эту программу в любых проектах, как коммерческих, так и некоммерческих, и модифицировать ее, как вам угодно.