#!/bin/bash

for i in alldocs dolfly goodshop linktool linkurl maige tudoufen wapbook wpython ; do
	echo ${i}
	git svn clone https://svn.sinaapp.com/${i} 
done
