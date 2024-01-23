// c 2023-09-26
// m 2024-01-22

const string title = "\\$" + Icons::Arrows + "\\$G PluginTemplate";

[Setting category="General" name="Enabled"]
bool S_Enabled = true;

void RenderMenu() {
    if (UI::MenuItem(title, "", S_Enabled))
        S_Enabled = !S_Enabled;
}

void Main() { }

void Render() { }