```!num``` command from history
```cd ..``` go to parent path
```cd``` go to home path
```ls -lA --block-size=m``` show hiden files and more info
```ls -lA --block-size=m -x``` сортировка по расширению файлов
```ls -lA --block-size=m -t``` сортировка по времени
```ls -lA --block-size=m -R``` рекурсивный вывод инфы
```rm -rf ...``` delete recurcive and delete folder
```mkdir ...``` create folder
```less``` show page by page
```grep ...``` find string in name file
```ps -uax``` list process
```kill PID_num``` kill process


```cp``` Копирует файлы и каталоги.
```mv``` Перемещает (переименовывает) файлы.
```df --si``` Выводит отчёт об использовании дискового пространства (свободном месте на всех дисках).
```ln``` Создаёт ссылки на файлы.
```touch``` Изменяет метки времени файла (последняя модификация, последний доступ), может быть использована для создания пустых файлов.
```realpath``` Вычисляет абсолютное имя файла по относительному.
```basename``` Удаляет из полного имени файла путь (т. е. сокращает абсолютное имя файла до относительного).
```dirname``` Удаляет из полного имени файла имя файла (т. е. выводит полное имя каталога, в котором расположен файл).
```pwd``` Выводит имя текущего каталога.
```du -mcd1 | sort -nr``` Выявление каталогов, занимающих много места на диске
```du -hcd1``` Размеры каталогов

```date``` выводит и устанавливает системную дату, кроме того может быть использована для вычислений над датами;
```md5sum``` подсчитывает контрольную сумму по алгоритму MD5;
```sha1sum``` подсчитывает контрольную сумму по алгоритму SHA1;
```pv access.log | gzip > access.log.gz``` наблюдать за ходом передачи файла
```Ctrl + U``` очищает командную строку
???```zip -re test.zip AdbeRdr11010_en_US.exe run.sh Smart_Switch_pc_setup.exe``` упаковка с шифрованием
```find``` Вывод списка имен всех файлов из текущей директории и ее поддиректорий
```find [где искать] -iname -name 'имя файла'``` поиск файлов без учёта регистра
(find)[http://rus-linux.net/MyLDP/consol/linux-find-command.html]
```locate -i [имя-файла]``` поиск файлов по базе данных файлов в ОС без учёта регистра
```sudo updatedb``` обновление базы данных
```locate -S``` вывести инфу о состоянии базы данных


Следующая маленькая жемчужина будет каждый раз, когда открывается новый терминал, воспроизводить крутое звучание космоса:
```$ echo '(play -q -n synth sine F2 sine C3 remix - fade 0 4 .1 norm -4 bend 0.5,2399,2 fade 0 4.0 0.5 &)' >> ~/.bashrc```

[Резервное копирование](http://rus-linux.net/MyLDP/consol/files-commands.html)

wget - загружает файл. (Вы также можете увидеть curl вместо wget).
```|``` конвейер (перенаправление), который перенаправляет вывод команды wget (файл, который вы скачали) непосредственно в другую команду.
```>``` отправить результат работы команды в следующее место.

[Как в Linux найти, кто использует файл](http://rus-linux.net/MyLDP/consol/Who_is_Using_a_File.html)  
[Просмотр миниатюр изображений в терминале](http://rus-linux.net/MyLDP/consol/Thumbnail_Images_In_Terminal.html)  
[утилиту командной строки, которую вы можете использовать для доступа к информации о процессах, активности процессора, памяти и т. д](http://rus-linux.net/MyLDP/)consol/Linux_Command_vmstat.html  
[может понадобиться выполнить команду повторно, чтобы отследить изменения в выводе](http://rus-linux.net/MyLDP/consol/watch.html)  
[как размер файла, номер inode, права доступа, время последнего доступа или модификации и т. д](http://rus-linux.net/MyLDP/consol/Command_stat_for_Beginners.html)  
[Полезные параметры архиватора 7zip](http://rus-linux.net/MyLDP/consol/install-and-use-7zip-archiver-on-linux.html)  
[2](http://rus-linux.net/MyLDP/consol/7z-command-switches.html)  
[Тестируем скорость чтения/записи для устройств usb и ssd с помощью команды dd в Linux](http://rus-linux.net/MyLDP/consol/test-usb-drives.html)  
[Восстановление удаленных файлов в Linux](http://rus-linux.net/MyLDP/consol/recover.html)  
[Rename - утилита командной строки для переименовывания большого количества файлов в Linux](http://rus-linux.net/MyLDP/consol/rename.html)  
[Как отформатировать флешку в терминале](http://rus-linux.net/MyLDP/consol/howto-format-usb.html)  
[Подробнее о командах архивирования и сжатия в системе Linux](http://rus-linux.net/MyLDP/consol/depthlook.html)  
[Команда Top в Linux](http://rus-linux.net/MyLDP/consol/komanda-top-v-linux.html)  
[Программы командной строки для повседневного использования](http://rus-linux.net/MyLDP/consol/commands-for-everyday-using-in-Linux.html)  
[Устанавливаем в системе Linux время, дату и часовой пояс, используем ntp](http://rus-linux.net/MyLDP/consol/time-date-v-konsoli.html)  
[Сохрани свое время Используй псевдонимы и функции в командной строке](http://rus-linux.net/lib.php?name=/MyLDP/consol/aliases.html)  
[эффективная консоль](https://xakep.ru/2017/05/18/cli-console-tips/)  

```git init``` Создадим локальный репозиторий в папке с проектом  
```git add [file]``` Для добавления файлов  
```git add --all``` добавить файлы из текущей директории и из всех поддиректориев  
Для того, чтобы в систему не попадали временные файлы, можно их занести в файл .gitignore, который нужно создать самостоятельно и разместить в корневом каталоге проекта. Например, если в в файл .gitignore добавить следующую строчку ```*.pyc```, то все файлы с расширением .pyc не будут добавляться в репозиторий.  
```git status``` просмотра текущего состояния  
```git add [file]``` Чтобы добавить новые изменения достаточно повторить команду. Команда git add не только добавляет новые файлы, но и все изменения файлов, которые были добавлены ранее.  
```git rm --cached [file]``` Можно отменить добавления файла readme в staging area с помощью команды  
```git commit -m 'comment'``` Создание версии или коммита  
Если вы хотите добавить изменения в последнюю версию, то после выполнения команды commit, добавляете необходимые изменения и вызываете  ```git commit -m "comment" --amend``` или ```git commit --amend --no-edit``` Ключ --no-edit нужен, чтобы не вводить заново комментарий.  
```git show``` просмотреть изменения, которые вы внесли последним коммитом.  
```git show --name-only``` Или так, ключ --name-only нужен, чтобы показывать только имена измененный файлов. Без него по каждому измененнному файлу будет выдан список всех изменений.  
```git commit -a -m 'comment'``` Если вы продолжили работать и изменили только те файлы, которые были уже добавлены в систему командой git add, вы можете сделать коммит одной командой.  
```git log``` Для просмотра списка всех коммитов, воспользуйтесь командой.  
```git log --oneline``` Ключ --oneline нужен, чтобы уменьшить количество информации выдаваемой на экран. С этим ключем каждый коммит показывается в одну строчку.  
Для того, чтобы просмотреть изменения по конкретному коммиту, достаточно в команду git show добавить хеш значение коммита, которое можно получить с помощью предыдущей команды ```git show 657ab4c```  
```git reset HEAD~1``` Для отмены последнего коммита (кроме самого первого) можно воспользоваться следующей командой  
```git clean -df``` Для того чтобы удалить все файлы в папке, которые не относятся к проекту и не сохранены в репозитории, можно воспользоваться командой.  
```git push```  переносить на удаленный репозиторий  
```git clone https://github.com/myuser/project.git``` После того, как репозиторий был создан на Github, его можно скопировать на любой другой компьютер. Для этого применяется команда.  
```git clone https://github.com/myuser/project.git <myfolder>``` Так же можно добавить название папки, в которой вы хотите разместить локальный репозиторий.  
```git pull``` Для получения обновлений с удаленного репозитория
