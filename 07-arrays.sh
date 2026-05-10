#!/bin/bash
Movies=("Inception" "The Matrix" "Interstellar")
echo "First movie: ${Movies[0]}"
echo "Second movie: ${Movies[1]}"
echo "Third movie: ${Movies[2]}"
echo "All movies: ${Movies[@]}"
echo "Number of movies: ${#Movies[@]}"