When(/^I visit the scoring page$/) do
  visit(ScoringPage)
end

When(/^I indicate all qualifying books were completed$/) do
  on(ScoringPage).check_qualified
end

And(/^I indicate that no qualifying books were completed$/) do
  on(ScoringPage).uncheck_qualified
end

Then(/^(\d+) points are displayed$/) do |expected_points|
  on(ScoringPage) do |page|
    expect(page.total_points).to eq(expected_points)
  end
end
