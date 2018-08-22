require "application_system_test_case"

class EvidencesTest < ApplicationSystemTestCase
  setup do
    @evidence = evidences(:one)
  end

  test "visiting the index" do
    visit evidences_url
    assert_selector "h1", text: "Evidences"
  end

  test "creating a Evidence" do
    visit evidences_url
    click_on "New Evidence"

    fill_in "Alarm", with: @evidence.alarm_id
    fill_in "Notaevidencia", with: @evidence.notaEvidencia
    fill_in "Rutaevidencia", with: @evidence.rutaEvidencia
    fill_in "User", with: @evidence.user_id
    click_on "Create Evidence"

    assert_text "Evidence was successfully created"
    click_on "Back"
  end

  test "updating a Evidence" do
    visit evidences_url
    click_on "Edit", match: :first

    fill_in "Alarm", with: @evidence.alarm_id
    fill_in "Notaevidencia", with: @evidence.notaEvidencia
    fill_in "Rutaevidencia", with: @evidence.rutaEvidencia
    fill_in "User", with: @evidence.user_id
    click_on "Update Evidence"

    assert_text "Evidence was successfully updated"
    click_on "Back"
  end

  test "destroying a Evidence" do
    visit evidences_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Evidence was successfully destroyed"
  end
end
