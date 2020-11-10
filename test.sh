sleep 5
if curl web | grep -q 'Visits:';then
	echo "Tests passed!"
	exit 0
else
	echo "Test failed!"
	exit 1
fi
