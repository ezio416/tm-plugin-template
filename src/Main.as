// c 2023-09-26
// m 2023-12-24

string title = "PluginTemplate";

[Setting category="General" name="Enabled"]
bool S_Enabled = true;

void RenderMenu() {
    if (UI::MenuItem(title, "", S_Enabled))
        S_Enabled = !S_Enabled;
}

void Main() { }