require 'test_helper'

class ContactsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
    test "POST create" do
    assert_difference 'ActionMailer::Base.deliveries.size', 1 do
      post contacts_url, params: {
        message: {
          first_name: 'cornholio',
          email: 'cornholio@example.org',
          body: 'hai'
        }
      }
    end

    assert_redirected_to new_contact_url

    follow_redirect!

    assert_match /Message received, thanks!/, response.body
  end
end
