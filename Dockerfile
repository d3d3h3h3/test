FROM node:14\nWORKDIR /app\nCOPY package*.json .\/\nRUN npm install\nCOPY . .\nEXPOSE 3000\nCMD ["node", "server.js"]
