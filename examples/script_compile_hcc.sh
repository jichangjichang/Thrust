for i in `find $pwd -name '*.cpp'` ; do echo $i ; /opt/rocm/bin/hipcc $i -I../ -ferror-limit=100 -o $i.out >& $i.txt ; 
done
