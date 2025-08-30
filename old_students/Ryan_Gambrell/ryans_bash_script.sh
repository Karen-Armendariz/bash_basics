#/bin/bash
echo "My name is Ryan Peyton Gambrell"
echo "Welcome to Dr. Anca Doloc-Mihu's Software Development II class."
echo ""
echo "Here is my half pyramid."
echo ""
for outerStar in {1..6}
do
    while [ $outerStar -gt 0 ]
    do
        echo -n "*"
        ((outerStar--))
    done
    echo ""
done
