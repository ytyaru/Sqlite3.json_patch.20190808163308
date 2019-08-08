select json_patch('{"a":1,"b":2}','{"c":3,"d":4}');
select json_patch('{"a":[1,2],"b":2}','{"a":9}');
select json_patch('{"a":[1,2],"b":2}','{"a":null}');
select json_patch('{"a":1,"b":2}','{"a":9,"b":null,"c":8}');
select json_patch('{"a":{"x":1,"y":2},"b":3}','{"a":{"y":9},"c":8}');

