/*Завдання 17 Змінні середовища друку */

#!/bin/awk -f

BEGIN {
    printer = ENVIRON["PRINTER"]
    
    if (printer == "") {
        print "Змінна середовища PRINTER не встановлена."
    } else {
        print "Обран принтер: " printer
    }
}
