elements=""
key="2016_05_01:unique:ids"
for i=1,2000 do
    -- print(i)
    elements=elements.." uuid-"..i
    if [[ i%1000 == 0 ]]
    then
        -- redis-cli pfadd key elements
        print(elements)
        elements=""
    end
end
