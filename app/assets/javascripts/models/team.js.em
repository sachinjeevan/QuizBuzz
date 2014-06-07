class QuizBuzz.Team extends DS.Model
  name: DS.attr('string')

  users: DS.hasMany('user')
  games: DS.hasMany('game')
