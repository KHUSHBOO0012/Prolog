student(mohit).
student(raju).
student(rohit).
student(neetu).

teacher(drgupta).
teacher(drbanerjee).
teacher(falana).

teaches(drgupta, mohit).
teaches(drgupta, neetu).
teaches(drbanerjee, raju).
teaches(falana,rohit).

friends(X,Y):- student(X),student(Y), teacher(Z),teaches(Z,X),teaches(Z,Y).