function DayOfWeek(day, month, year) {
    var a = Math.floor((14 - month) / 12);
    var y = year - a;
    var m = month + 12 * a - 2;
    var d = (day + y + Math.floor(y / 4) - Math.floor(y / 100) +
             Math.floor(y / 400) + Math.floor((31 * m) / 12))  % 7;
    return d + 1;