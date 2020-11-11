1. New Rails Setup
    [x]Create Github repo
    [] Add spec.md
    [x] Add license
    [x] Add NOTES.md

2. Create Models (generate resource)
    [x] School
        []Associations
            has_many Users
            has_many Students, through: Users
        []Validations
            cannot be blank
    [x] User
        []Associations
            has_many Students
            belongs_to School (this could be many to many?)
        []Validations
            email has to be unique
            name cannot be blank
            password requirements?
    [x] Student
        []Associations
        []Validations
    [] Healthcheck
        []Associations
        []Validations
    [] Symptoms
        []Associations
        []Validations

3. Determine CRUD required for each model
4. User can Sign up
5. User can Log in 
6. User can Log in with Google, etc.
7. User profile page:
    [] Add a child
    []Edit a child
    []Delete a child
 8. User can enter a new Healthcheck for today
    []Current date
    []Q1 - Q3 logic
    []Symptoms toggle?
    []Message from Healthcheck logic
    []see you at school or
    []quarantine at home, see your doctor, etc.     
9. User can view history of each of their child's healthchecks
10. School can view all Student's HC's for the day
11. School can select to view all failed HC's for the day (scope method?)