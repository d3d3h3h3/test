FROM node:14\n\nWORKDIR /app\n\nCOPY package*.json ./\n\nRUN npm install\n\nCOPY . .\n\nEXPOSE 3000\n\nCMD ["node", "server.js"]
