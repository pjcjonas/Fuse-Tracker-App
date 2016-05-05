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
        var temp1 = new Fuse.Controls.PageControl();
        var temp2 = new PageWithHeader();
        var temp3 = new PageWithHeader();
        var temp4 = new PageWithHeader();
        var temp5 = new PageWithHeader();
        temp.Children.Add(temp1);
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp3);
        temp1.Children.Add(temp4);
        temp1.Children.Add(temp5);
        temp2.Title = "SLIDER PAGE 1";
        temp2.HeaderColor = float4(0.4509804f, 0.1254902f, 0.1529412f, 1f);
        temp2.HeaderTextColor = float4(1f, 1f, 1f, 1f);
        temp3.Title = "SLIDER PAGE 2";
        temp3.HeaderColor = float4(0.1803922f, 0.282353f, 0.3803922f, 1f);
        temp3.HeaderTextColor = float4(1f, 1f, 1f, 1f);
        temp4.Title = "SLIDER PAGE 3";
        temp4.HeaderColor = float4(0.7529412f, 0.2588235f, 0.345098f, 1f);
        temp4.HeaderTextColor = float4(1f, 1f, 1f, 1f);
        temp5.Title = "SLIDER PAGE 4";
        temp5.HeaderColor = float4(0.2470588f, 0.3490196f, 0.2196078f, 1f);
        temp5.HeaderTextColor = float4(1f, 1f, 1f, 1f);
        this.RootNode = temp;
        this.Theme = Fuse.BasicTheme.BasicTheme.Singleton;
    }
}
