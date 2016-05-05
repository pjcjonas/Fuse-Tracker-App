public partial class MainView: Fuse.App
{
    static MainView()
    {
    }
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Controls.DockPanel();
        this.RootNode = temp;
        this.Theme = Fuse.BasicTheme.BasicTheme.Singleton;
    }
}
