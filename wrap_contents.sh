
contents=$1
headFoot=$2
tgt=$3

cat "${headFoot}_header.html" "${contents}" "${headFoot}_footer.html" > "${tgt}"
