private ["_failedText"];

_failedText = "<t align='center'><t size='2.2'>Допзадание</t><br/><t size='1.5' color='#d63333'>ПРОВАЛЕНО</t><br/>____________________<br/>Пусть это послужит вам уроком. Впредь будьте бдительней и работайте более слаженно.<br/><br/>Возвращайтесь к основному заданию; доклад по итогам исхода миссии передан в генштаб. Разведцентр начал обработку данных по новым заданиям. До связи в ближайшее время!</t>";

GlobalHint = _failedText; publicVariable "GlobalHint"; hint parseText _failedText;
