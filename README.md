<h1>📘 Student Grade Management System</h1>
<p>
   This project is a <strong>Student Grade Management System</strong> developed using <strong>ASP.NET Web Forms</strong>. The application allows users to input student information and grades, calculate a final grade, and display the results in a table.
</p>

<h2>🛠️ Features</h2>
<ul>
   <li><strong>Student Information Form:</strong> Users can enter details such as name, email, exam, and project grades.</li>
   <li><strong>Grade Validation:</strong> Ensures inputs are within valid ranges and correctly formatted.</li>
   <li><strong>Final Grade Calculation:</strong> Calculates a final grade based on weighted scores:
      <ul>
         <li>Exam Weight: 70%</li>
         <li>Project Weight: 30%</li>
      </ul>
   </li>
   <li><strong>Result Display:</strong> Outputs student details and final grades in a tabular format.</li>
   <li><strong>Reset Functionality:</strong> Allows users to clear the form and reset the table.</li>
</ul>

<h2>⚙️ Technologies Used</h2>
<ul>
   <li><strong>Language:</strong> ASP.NET (C#)</li>
   <li><strong>Framework:</strong> ASP.NET Web Forms</li>
   <li><strong>Frontend:</strong> HTML, CSS</li>
</ul>

<h2>🚀 How to Use</h2>
<ol>
   <li>Clone the repository and open the project in Visual Studio.</li>
   <li>Run the application using IIS Express or a local server.</li>
   <li>Navigate to the <code>Default.aspx</code> page.</li>
   <li>Fill out the student information form with valid inputs.</li>
   <li>Click the <strong>Submit</strong> button to calculate the final grade and display the result in the table.</li>
   <li>Click the <strong>Clear</strong> button to reset the form and table.</li>
</ol>

<h2>📄 Project Files</h2>
<ul>
   <li><strong>Site.Master:</strong> Provides a shared layout for all pages, including a header and content placeholder.</li>
   <li><strong>style.css:</strong> Contains the styles for the application, ensuring a modern and clean design.</li>
   <li><strong>Default.aspx:</strong> Contains the student information form and results table.</li>
   <li><strong>Default.aspx.cs:</strong> Handles form submissions, grade calculations, and table updates.</li>
</ul>

<h2>💡 Example Workflow</h2>
<ol>
   <li>The user fills out the student information form on the <code>Default.aspx</code> page.</li>
   <li>Clicking the <strong>Submit</strong> button validates the inputs and calculates the final grade:
      <ul>
         <li>Final Grade = (Exam Grade × 70%) + (Project Grade × 30%)</li>
      </ul>
   </li>
   <li>The results, including the final grade, are displayed in the table below the form.</li>
   <li>The <strong>Clear</strong> button resets the form and hides the results table.</li>
</ol>

<h2>👨‍💻 Authors</h2>
<p>
   This project was developed by <strong>Umut Kerim Acar</strong> for the Internet Programming course.
</p>
