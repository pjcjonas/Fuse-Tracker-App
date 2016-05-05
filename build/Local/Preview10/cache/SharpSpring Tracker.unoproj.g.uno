sealed class SharpSpringTracker_FuseControlsPanel_Color_Property: Uno.UX.Property<float4>
{
    Fuse.Controls.Panel _obj;
    public SharpSpringTracker_FuseControlsPanel_Color_Property(Fuse.Controls.Panel obj) { _obj = obj; obj.ColorChanged += this.OnValueChanged; }
    protected override float4 OnGet() { return _obj.Color; }
    protected override void OnSet(float4 v, object origin) { _obj.SetColor(v, origin); }
    protected override void OnAddListener(Uno.UX.ValueChangedHandler<float4> listener) { _obj.ColorChanged += listener; }
    protected override void OnRemoveListener(Uno.UX.ValueChangedHandler<float4> listener) { _obj.ColorChanged -= listener; }
}
sealed class SharpSpringTracker_FuseControlsText_Value_Property: Uno.UX.Property<string>
{
    Fuse.Controls.Text _obj;
    public SharpSpringTracker_FuseControlsText_Value_Property(Fuse.Controls.Text obj) { _obj = obj; obj.ValueChanged += this.OnValueChanged; }
    protected override string OnGet() { return _obj.Value; }
    protected override void OnSet(string v, object origin) { _obj.SetValue(v, origin); }
    protected override void OnAddListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.ValueChanged += listener; }
    protected override void OnRemoveListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.ValueChanged -= listener; }
}
sealed class SharpSpringTracker_FuseControlsText_TextColor_Property: Uno.UX.Property<float4>
{
    Fuse.Controls.Text _obj;
    public SharpSpringTracker_FuseControlsText_TextColor_Property(Fuse.Controls.Text obj) { _obj = obj;  }
    protected override float4 OnGet() { return _obj.TextColor; }
    protected override void OnSet(float4 v, object origin) { _obj.TextColor = v; }
}
sealed class SharpSpringTracker_PageWithHeader_HeaderColor_Property: Uno.UX.Property<float4>
{
    PageWithHeader _obj;
    public SharpSpringTracker_PageWithHeader_HeaderColor_Property(PageWithHeader obj) { _obj = obj; obj.HeaderColorChanged += this.OnValueChanged; }
    protected override float4 OnGet() { return _obj.HeaderColor; }
    protected override void OnSet(float4 v, object origin) { _obj.SetHeaderColor(v, origin); }
    protected override void OnAddListener(Uno.UX.ValueChangedHandler<float4> listener) { _obj.HeaderColorChanged += listener; }
    protected override void OnRemoveListener(Uno.UX.ValueChangedHandler<float4> listener) { _obj.HeaderColorChanged -= listener; }
}
sealed class SharpSpringTracker_PageWithHeader_Title_Property: Uno.UX.Property<string>
{
    PageWithHeader _obj;
    public SharpSpringTracker_PageWithHeader_Title_Property(PageWithHeader obj) { _obj = obj;  }
    protected override string OnGet() { return _obj.Title; }
    protected override void OnSet(string v, object origin) { _obj.Title = v; }
}
sealed class SharpSpringTracker_PageWithHeader_HeaderTextColor_Property: Uno.UX.Property<float4>
{
    PageWithHeader _obj;
    public SharpSpringTracker_PageWithHeader_HeaderTextColor_Property(PageWithHeader obj) { _obj = obj; obj.HeaderTextColorChanged += this.OnValueChanged; }
    protected override float4 OnGet() { return _obj.HeaderTextColor; }
    protected override void OnSet(float4 v, object origin) { _obj.SetHeaderTextColor(v, origin); }
    protected override void OnAddListener(Uno.UX.ValueChangedHandler<float4> listener) { _obj.HeaderTextColorChanged += listener; }
    protected override void OnRemoveListener(Uno.UX.ValueChangedHandler<float4> listener) { _obj.HeaderTextColorChanged -= listener; }
}
