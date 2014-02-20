class HelloViewController < UIViewController
  extend IB

  outlet :button1, UIButton
  outlet :field1, UITextField

  def doAction(sender)
      App.alert "action : "+field1.text
      SVProgressHUD.showSuccessWithStatus("Success!")
  end

end