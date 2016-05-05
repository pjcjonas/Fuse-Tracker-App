public partial class MainView: Fuse.App
{
    [global::Uno.UX.UXGlobalResource("LatoLight")] public static readonly Fuse.Font LatoLight;
    [global::Uno.UX.UXGlobalResource("LatoBold")] public static readonly Fuse.Font LatoBold;
    internal Fuse.Controls.DockPanel self1;
    static MainView()
    {
        LatoLight = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../Assets/fonts/Lato-Light.ttf")));
        LatoBold = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../Assets/fonts/Lato-Bold.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(LatoLight, "LatoLight");
        global::Uno.UX.Resource.SetGlobalKey(LatoBold, "LatoBold");
    }
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Controls.DockPanel();
        self1 = new Fuse.Controls.DockPanel();
        var temp1 = new Fuse.Controls.PageControl();
        var temp2 = new PageWithHeader();
        var temp3 = new PageWithHeader();
        var temp4 = new PageWithHeader();
        var temp5 = new PageWithHeader();
        temp.Children.Add(self1);
        temp.Children.Add(temp1);
        self1.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        self1.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Unspecified);
        self1.Name = "self";
        global::Fuse.Controls.DockPanel.SetDock(self1, Fuse.Layouts.Dock.Top);
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp3);
        temp1.Children.Add(temp4);
        temp1.Children.Add(temp5);
        temp2.Title = "dashboard ::";
        temp2.HeaderColor = float4(0.4509804f, 0.1254902f, 0.1529412f, 1f);
        temp2.HeaderTextColor = float4(1f, 1f, 1f, 1f);
        temp3.Title = "section 1 ::";
        temp3.HeaderColor = float4(0.1803922f, 0.282353f, 0.3803922f, 1f);
        temp3.HeaderTextColor = float4(1f, 1f, 1f, 1f);
        temp4.Title = "section 2 ::";
        temp4.HeaderColor = float4(0.7529412f, 0.2588235f, 0.345098f, 1f);
        temp4.HeaderTextColor = float4(1f, 1f, 1f, 1f);
        temp5.Title = "section 3 ::";
        temp5.HeaderColor = float4(0.2470588f, 0.3490196f, 0.2196078f, 1f);
        temp5.HeaderTextColor = float4(1f, 1f, 1f, 1f);
        this.RootNode = temp;
        this.Theme = Fuse.BasicTheme.BasicTheme.Singleton;
    }
}
