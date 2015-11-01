class ScoringPage
  include PageObject

  page_url 'http://localhost:3000/scoring'

  checkbox(:qualified, id: 'qualified')
  text_field(:total_points, id: 'total_points')

end