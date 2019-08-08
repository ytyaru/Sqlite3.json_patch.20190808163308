select json_patch('{"a":1}', '{"b":"B"}');
select json_patch('{"a":1}', '{"a":2}');
select json_patch('{"a":1}', '{"a":null}');

