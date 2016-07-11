Given "I am on $path" do |path|
   visit path
end

Given "I am visiting $path" do |path|
   visit path
   
end

When("I click the $text button") do |text|
    find_button(text, :exact => true).click
end

    Then("I should see $content") do |content|
      page.should have_content content
    end

    Then ("message should be $message") do |message|
      @expected_message = message
    end

    Then "I should get a response with status $status" do |status|
      page.driver.status_code.should == status.to_i
    end