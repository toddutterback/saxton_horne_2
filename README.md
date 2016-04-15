## Scenario

Your friend wants a website that see and her associates can use to track quotes and who said them. She also wants to know which of her friends contributed which quote. She hired a developer to do it, but he only did parts of it then mysteriously disappeared. She'd like you to finish what he started.

## Tasks
 
<!-- 1. Set up the website (run migrations, seed the database, etc.) -->

<!-- 2. Fix admin. Going to **localhost:3000/admin** raises errors. Currently the *application_controller* tries to call the *is_admin?* user method. The problem is that it hasn't been implemented yet. Figure out a way to distinguish between admin users and regular users (e.g. a boolean flag, roles, etc.) and implement *is_admin?* method. -->

<!-- 3. A **quote** belongs to a **source** and a **source** has many **quotes**. The problem is that the relationships haven't been created yet. Set up the proper relationships between the models -->

<!-- 4. A **user** can submit multiple **quotes**. Connect the relationship between the *User* and *Quote* models so that a user has many quotes.-->

<!-- 5. Admin Pages
  1. When an admin **user** creates a **quote** in the admin area, the **user** should have to pick an existing **source** to assign it to. The **quote** should automatically be assigned to that **user**. (The admin uses the ActiveAdmin gem) -->

<!-- 6. Quotes pages
  1. The quotes index page should be paginated with 10 quotes per page (using kaminari or will_paginate is fine) and make all quotes accessible. -->

<!--   2. The quotes should be ordered (ascending) by first letter of source name (e.g. Albert Einstein comes before William Shakespeare) -->

<!--   3. Each quote should show the name of the source and the person who submitted it under it -->

<!--   4. The source name should link to the source's show page -->

<!-- 7. Sources pages
  1. The sources index page should show a list of all source (sorted alphabetically) with a link to their show page. -->
<!-- 
  2. The source show page should show the source's name and list all quotes for that source under it
 -->