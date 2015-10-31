class ScoringPage
  include PageObject

  page_url 'http://localhost:3000/scoring'

  checkbox(:qualified, id: 'qualified')
  label(:total_points, id: 'total_points')

end