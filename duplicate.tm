START s1
EMPTY_SYMBOL 0
FROM	1	READ	1	WRITE	0	GOTO	2	MOVE	right
FROM	1	READ	0	WRITE	0	GOTO	6	MOVE	none
FROM	2	READ	1	WRITE	1	GOTO	2	MOVE	right
FROM	2	READ	0	WRITE	0	GOTO	3	MOVE	right
FROM	3	READ	1	WRITE	1	GOTO	3	MOVE	right
FROM	3	READ	0	WRITE	1	GOTO	4	MOVE	left
FROM	4	READ	1	WRITE	1	GOTO	4	MOVE	left
FROM	4	READ	0	WRITE	0	GOTO	5	MOVE	left
FROM	5	READ	1	WRITE	1	GOTO	5	MOVE	left
FROM	5	READ	0	WRITE	1	GOTO	1	MOVE	right
