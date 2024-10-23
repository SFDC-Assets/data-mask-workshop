sf demoutil org create scratch -f config/project-scratch-def.json -d 1 -s -e escalation.workshop
sf package install -r -p 04t3k000001yuer --wait 20
sf shane user psl -n datamask_DataMaskUserPsl -g User -l User
sf org assign permset -n datamask
sf project deploy start
sf org open -p /lightning/o/Lead/list?filterName=All_Leads
