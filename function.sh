function hello {
  echo "this is hello"
  return 0
}

# cases to use return in function call
if hello; then
echo "world"
fi

cat << EOF
this is line 0
this is line 2
EOF

# using EOF to print multiple line
if [ "a" == "a" ]; then
  cat << EOF
  line1
  line2
  line3
EOF
fi
