npm run build

npm run dev &
sleep 1
echo $! > .pidfile

echo 'Now...'
echo 'Visit http://localhost:5173 to see your Node.js/React application in action.'