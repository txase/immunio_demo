module ApplicationHelper
  def description
    render partial: 'welcome/description', formats: :txt
  end
end
