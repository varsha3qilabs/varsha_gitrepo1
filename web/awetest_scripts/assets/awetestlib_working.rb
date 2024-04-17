module AwetestDslAllDefaultLib

  # In Awetestlib requires -e www.google.com and -b (browser abbreviation)
  def run_lib
    browser = open_browser
    browser.goto(@myAppEnv.url)
    sleep(2)
    set_textfield_by_name(browser, 'q', '3QILabs')
    click_button_by_name(browser, 'btnK')
    sleep(2)
    #validate_text(browser, '3QI')
    validate_text(browser, '3Qi Labs')
    browser.close

  end
end