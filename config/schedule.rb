# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

every 1.days, at: '8:00 am' do
  command "~/workspace/reddit-background/reddit-background"
end

# Learn more: http://github.com/javan/whenever
