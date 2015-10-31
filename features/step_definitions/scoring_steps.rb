When(/^I visit the scoring page$/) do
  visit(ScoringPage)
end

When(/^I indicate all qualifying books were completed$/) do
  on(ScoringPage).check_qualified
end


Then(/^(\d+) points are displayed$/) do |expected_points|
  on(ScoringPage) do |page|
    expect(page).total_points eq(expected_points)
  end
end