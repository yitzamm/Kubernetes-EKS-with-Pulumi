const express = require("express");
const app = express();
const port = 3000;

// Middleware to parse JSON requests
app.use(express.json());

// Basic route
app.get("/", (req, res) => {
    res.json({ message: "Hello World!" });
});

// Start server
app.listen(port, () => {
    console.log(`Server running at http://localhost:${port}`);
});