#include &lt;map&gt;
#include &lt;string&gt;
std::map&lt;std::string, std::string&gt; occupations({
    { "Malcolm", "Captain" },
    { "Kaylee", "Mechanic" }
});
occupations["Jayne"] = "Public Relations";
