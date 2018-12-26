
-- 模拟字符串拼接， 效率更高    大量拼接不要用..

local value ={  }

for i = 1,20 do
   value[i] = '6'
end

local finalValue = table.concat(value,"")
print(finalValue)


local secondValue = table.concat(value,"--")
print(secondValue)


--    输出结果如下
--    66666666666666666666
--    6--6--6--6--6--6--6--6--6--6--6--6--6--6--6--6--6--6--6--6
