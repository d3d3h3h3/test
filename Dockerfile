FROM node:14\n\nWORKDIR /app\n\nCOPY package*.json ./\n\nRUN npm install\n\nCOPY . .\n\nEXPOSE 3000\n\nCMD ["sh", "-c", "node server.js > server.log 2>&1 && tail -f server.log"]
