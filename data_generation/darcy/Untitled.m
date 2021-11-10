clear

table = readtable('16500.xlsx');
table = table2array(table);
for i =1:16500
    obs(i,:) = table(i,1:40);
    mod(i,:) = table(i,41:80);
end