module Auth
  module_function()
  def login(_id)
    members = ['egoing', 'k8805']
    for member in members
      if member == _id
        return true
      end
    end
    return false
  end
end
