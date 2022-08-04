SELECT `hash`, message, project, release, PARSE_DATETIME('%Y-%m-%d %T', `release_date`) as `release_date`, PARSE_DATETIME('%Y-%m-%d %T', `commit_date`) as `commit_date` 
 FROM `mindful-origin-358014.demo3.commit_data`
