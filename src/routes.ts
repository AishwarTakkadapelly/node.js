import { Router } from 'express';

const router = Router();

// Define routes
router.get('/', (req, res) => {
    res.send('Hello MoveCloud!');
});

router.get('/example', (req, res) => {
    res.send('This is an example route.');
});

export { router };
