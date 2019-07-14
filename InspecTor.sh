#Cape Cok Buat Nya :)

import LIST
from LIST.id import *
from LIST.it import *
from LIST.jp import *
from LIST.us import *
from LIST.fr import *
from LIST.kr import *
from LIST.de import *
from LIST.tr import *
import requests,re,os

b="\033[0;34m"
g="\033[1;32m"
w="\033[1;37m"
r="\033[1;31m"
y="\033[1;33m"
cyan = "\033[0;36m"
lgray = "\033[0;37m"
dgray = "\033[1;30m"
ir = "\033[0;101m"
reset = "\033[0m"



def main():
    os.system('clear')
        print("{}  ___________________[]________\").format(r)
        print("  /    | []    []          |       \ ")
       print("  /     |         []    []  |        \ ")
        print(" \     | []    []          |        /")
       print("{} \____|____________[]_____|_______/ ").format(w)
    print("{}  '--------------'----------{}------------------.  ").format(r,w)
    print("{}  | {}Created  : {}CoumingX {}     | {}INDO{}N{}{}ESIA         | ").format(r,w,r,w,r,ir,reset,w)
    print("{}  | {}Youtube  : {}Beny Galon {}| {}+62-838-1434-0681 {}|").format(r,w,w,w,lgray,w)
    print("{}  '------------------------------------{}-------'  ").format(r,w)
    print ("  {}[ 1 ] {}Denmark").format(r,w)
    print ("  {}[ 2 ] {}Indonesia").format(r,w)
    print ("  {}[ 3 ] {}Japan").format(r,w)
    print ("  {}[ 4 ] {}Spanyol").format(r,w)
    print ("  {}[ 5 ] {}Jamaika").format(r,w)
    print ("  {}[ 6 ] {}Korea").format(r,w)
    print ("  {}[ 7 ] {}Inggris").format(r,w)
    print ("  {}[ 8 ] {}Saudi Arabia").format(r,w)
    print ("  {}[ 9 ] {}Exit").format(r,w)
    print ""
    select = input("\033[1;31m[ \033[1;37mSelect@Number \033[1;31m]\033[1;37m> ")
    filtering(select)



def filtering(pilih):
    if pilih == 1:
        denmark()
    elif pilih == 2:
        indonesia()
    elif pilih == 3:
        japan()
    elif pilih == 4:
        spanyol()
    elif pilih == 5:
        jamaika()
    elif pilih == 6:
        korea()
    elif pilih == 7:
        inggris()
    elif pilih == 8:
        saudiarabia()
    elif pilih == 9:
        print (r+"Exiting ..."+w)
        os.sys.exit()
    else:
        print (r+"Exiting ..."+w)
        os.sys.exit()

if __name__ == '__main__':
    main()

