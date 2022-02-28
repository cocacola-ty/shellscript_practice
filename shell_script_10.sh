#! /bin/bash 

# 通过 for in 语句，遍历 cat dog elephant 进行输出 
for name in cat dog elephant
do
	echo "current animal is "${name}""
done	


# 读取/ect/passwd 文件，将每一行通过:分割，取第一个字段内容,所有的结果放入到users变量中
users=$(cut -d ":" -f1 /etc/passwd )

# 遍历读取出来的所有用户名，通过id查看信息
for user in ${users} 
do
	id ${user}
done

for num in $(seq 1 100)
do
	echo ${num}
done
