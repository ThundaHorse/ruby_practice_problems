# Write a function `count_score(people)` that takes in an array of score objects (people) as its input. A score object has two key-value pairs: a name (string) and a score (number). `count_score(people)` should return an object that has key-value pairs where each name is a key and the value is their total score.


def count_score(people_hash) 


end 


# Example 1

people_hash_1 = [ {name: "Anthony", score: 10},
            {name: "Fred", score : 10},
            {name: "Anthony", score: -8},
            {name: "Winnie", score: 12}];

count_scores(people_hash_1) == { Anthony: 2, Fred: 10, Winnie: 12 }

# Example 2

people_hash_2 = [
  {name: "Anthony", score: 2},
  {name: "Winnie", score: 2},
  {name: "Fred", score: 2},
  {name: "Winnie", score: 2},
  {name: "Fred", score: 2},
  {name: "Anthony", score: 2},
  {name: "Winnie", score: 2}
]
count_scores(people_hash_2) == { Anthony: 4, Fred: 4, Winnie: 6 }

