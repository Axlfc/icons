# Holds a fold structure with .ico files we presave via
<code>source script.sh</code>
## to the path containg all program folders with .svg (or other) type of file
<code>cd user</code></br>
Execute this code in the folder with the fub-folders containing images</br>
<code>for dir in */; do echo $(cd "$dir"; filename="$(ls)"; converttoico "$(pwd)/${filename}"; filedel="$(echo "${filename}" | tr '\n' ' ')"; delfil="$(echo ${filedel} | cut -d " " -f2)"; filde="$(echo ${delfil} | cut -d ")" f1)";rm "$(pwd)/${delfil}"; cd ..); done</code>
  
Wait till finishes, this program removes the previous input file.
