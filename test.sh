sleep 5s

if curl web | grep -q '<b>Visits:</b> '; then
  echo "Tests passed!"
  exit 1
else
  echo "Tests failed!"
  exit 1
fi