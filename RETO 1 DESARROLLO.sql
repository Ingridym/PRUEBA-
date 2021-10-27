RUTA MODULO:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/_sdw/?nav=rest-workshop&rest-workshop=modules#:~:text=https%3A//g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/open-api-catalog/cloud/

RUTA PLANTILLA CLOUD:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/_sdw/?nav=rest-workshop&rest-workshop=modules&modules=templates&templates=%7B%22module_id%22%3A10011%7D#:~:text=Manejadores%3A%204-,https%3A//g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud,-cloud/%3AID

RUTA PLANTILLA CLOUD ID:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/_sdw/?nav=rest-workshop&rest-workshop=modules&modules=templates&templates=%7B%22module_id%22%3A10011%7D#:~:text=https%3A//g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud/%3AID



MANEJADOR GET:
SELECT * FROM cloud

JSON
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/cloud/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud"}]}

MANEJADFOR POST:
BEGIN
    INSERT INTO cloud (BRAND,MODEL,CATEGORY_ID,NAME)
    VALUES(:brand,:model,:category_id,:name);
    :status_code:=201;
    END;
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/PRUEBA/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud"}]}

MANEJADOR PUT:
BEGIN 
    UPDATE cloud
    SET BRAND = :brand,MODEL= :model,CATEGORY_ID= :category_id,NAME= :name
    WHERE ID= :id;
    :status_code:=201;
    END;
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/PRUEBA/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud"}]}

MANEJADOR DELETE:
BEGIN
    DELETE FROM cloud
    WHERE ID= :id;
    :status_code:=204;
    END;
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/PRUEBA/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/cloud/cloud"}]}
