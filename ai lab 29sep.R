name=c("YASH VERMA","SMAEER","MANU","AAKASH","AMAN","Anastasia S","Dima R","Katherine S", "JAMES A","LAURA MARTIN")
id=c(1814,1830,1831,1821,1817,1833,1833,1834,1835,1836)
salary=c(50000,6000,5000,4000,3000,1000,590,5685,57345,1231)
exp_yrs=c(5,4,3,2,1,1,2,2,1,2)
doj=c("04-05-15","04-05-16","04-05-17","04-05-18","04-05-19","04-05-18","04-05-18","04-05-18","04-05-18","04-05-18")
cont=c(1345,12453,12445,124123,56343,234134,2341234,22323,535657,23421)
jobp=c("ceo","assistant","clerk","clerk","clerk","clerk","clerk","clerk","clerk","clerk")
gen=c("m","m","m","m","m","m","m","m","m","m")
perf=c(5,4,3,2,1,3,2,1,2,1)
dep=c("head","office","office","home","home","home","home","home","home","home")
employee<-data.frame(name,id,salary,exp_yrs,doj,cont,jobp,gen,perf,dep)
print(employee)
result = employee[employee[,3] < 5000,]
print(result)
change=employee[which(employee$salary<5000),]
print(change)
colnames(employee)<-c("name","id","salary","exp","e_doj","cont","jobp","gen","perf","dep")
print(employee)
y=c("abc",1807,"6lac",1,"04-05-2020",233313,"abc","m",3,"home")
rbind(y,employee)
change=employee[which(employee$perf<3),]
print(change)
