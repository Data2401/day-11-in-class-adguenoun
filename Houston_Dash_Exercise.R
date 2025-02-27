

dash_goals_scored <- c(1, 0, 3, 1)
dash_goals_allowed <- c(5, 0, 2, 3)

games <- data.frame(dash_goals_scored, dash_goals_allowed)

games$diff <- dash_goals_scored - dash_goals_allowed
games$won <- dash_goals_scored > dash_goals_allowed

opponents <- c('NC Courage', 'Racing Louisville', 'Bay FC', 'Washington Spirit')
games$opponents <- opponents
games
