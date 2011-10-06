class Job < ActiveRecord::Base
  
  validates_presence_of :job_number
  #validates_presence_of :date_added
  validates_presence_of :request_by
  validates_presence_of :job_description
  validates_presence_of :due_by
  #validates_presence_of :priority
  #validates_presence_of :completed
  validates_presence_of :designer
 
end
