// c 2023-09-26
// m 2024-02-23

const string title = "\\$FFF" + Icons::Arrows + "\\$G PluginTemplate";

[Setting category="General" name="Enabled"]
bool S_Enabled = true;

void Main() {
}

void RenderMenu() {
    if (UI::MenuItem(title, "", S_Enabled))
        S_Enabled = !S_Enabled;
}

void Render() {
}