module ApplicationHelper
  
  # Given a _time_, returns a short date in the format of:
  #
  #   Oct 22 2006
  #
  def short_date( time )
    return if time.nil?
    time.strftime("%b %d %y")
  end
  
  def odd_even
    @odd_even ||= 0
    @odd_even += 1
    (@odd_even % 2) == 1 ? 'odd' : 'even'
  end
  
  def prop_options
    select("post", "priority", Post::Priority, {:include_blank => true})
  end
  
end
