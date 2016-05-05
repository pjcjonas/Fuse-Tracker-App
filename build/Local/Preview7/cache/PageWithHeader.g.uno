public partial class PageWithHeader: Fuse.Controls.Page
{
    float4 _field_HeaderColor;
    [global::Uno.UX.UXValueChangedEvent("SetHeaderColor", "HeaderColorChanged")]
    public float4 HeaderColor
    {
        get { return _field_HeaderColor; }
        set { SetHeaderColor(value, null); }
    }
    public event global::Uno.UX.ValueChangedHandler<float4> HeaderColorChanged;
    public void SetHeaderColor(float4 value, object origin)
    {
        if (value != _field_HeaderColor)
        {
            _field_HeaderColor = value;
            var args = new global::Uno.UX.ValueChangedArgs<float4>(value, origin);
            if (HeaderColorChanged != null) HeaderColorChanged(this, args);
        }
    }
    float4 _field_HeaderTextColor;
    [global::Uno.UX.UXValueChangedEvent("SetHeaderTextColor", "HeaderTextColorChanged")]
    public float4 HeaderTextColor
    {
        get { return _field_HeaderTextColor; }
        set { SetHeaderTextColor(value, null); }
    }
    public event global::Uno.UX.ValueChangedHandler<float4> HeaderTextColorChanged;
    public void SetHeaderTextColor(float4 value, object origin)
    {
        if (value != _field_HeaderTextColor)
        {
            _field_HeaderTextColor = value;
            var args = new global::Uno.UX.ValueChangedArgs<float4>(value, origin);
            if (HeaderTextColorChanged != null) HeaderTextColorChanged(this, args);
        }
    }
    SharpSpringTracker_FuseControlsText_Value_Property temp_Value_inst;
    SharpSpringTracker_PageWithHeader_Title_Property this_Title_inst;
    SharpSpringTracker_FuseControlsText_TextColor_Property temp_TextColor_inst;
    SharpSpringTracker_PageWithHeader_HeaderTextColor_Property this_HeaderTextColor_inst;
    SharpSpringTracker_FuseControlsPanel_Color_Property temp1_Color_inst;
    SharpSpringTracker_PageWithHeader_HeaderColor_Property this_HeaderColor_inst;
    static PageWithHeader()
    {
    }
    public PageWithHeader()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Controls.Text();
        temp_Value_inst = new SharpSpringTracker_FuseControlsText_Value_Property(temp);
        this_Title_inst = new SharpSpringTracker_PageWithHeader_Title_Property(this);
        temp_TextColor_inst = new SharpSpringTracker_FuseControlsText_TextColor_Property(temp);
        this_HeaderTextColor_inst = new SharpSpringTracker_PageWithHeader_HeaderTextColor_Property(this);
        var temp1 = new Fuse.Controls.Panel();
        temp1_Color_inst = new SharpSpringTracker_FuseControlsPanel_Color_Property(temp1);
        this_HeaderColor_inst = new SharpSpringTracker_PageWithHeader_HeaderColor_Property(this);
        var temp2 = new Fuse.Layouts.DockLayout();
        var temp3 = new Fuse.Controls.StackPanel();
        var temp4 = new Fuse.Controls.StatusBarBackground();
        var temp5 = new Fuse.Controls.PropertyBinding<string>(temp_Value_inst, this_Title_inst);
        var temp6 = new Fuse.Controls.PropertyBinding<float4>(temp_TextColor_inst, this_HeaderTextColor_inst);
        var temp7 = new Fuse.Controls.PropertyBinding<float4>(temp1_Color_inst, this_HeaderColor_inst);
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        this.Name = "self";
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Top);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp1);
        temp1.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Unspecified);
        temp1.Children.Add(temp);
        temp1.Behaviors.Add(temp7);
        temp.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp.Margin = float4(0f, 0f, 20f, 0f);
        temp.Behaviors.Add(temp5);
        temp.Behaviors.Add(temp6);
        this.Layout = temp2;
        this.Children.Add(temp3);
    }
}
