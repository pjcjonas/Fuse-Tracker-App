public partial class PageWithTitle: Fuse.Controls.Page
{
    static PageWithTitle()
    {
    }
    public PageWithTitle()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Layouts.DockLayout();
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        this.Name = "self";
        this.Layout = temp;
    }
}
