.class public LX/284;
.super LX/1YU;
.source ""


# instance fields
.field public final synthetic A00:LX/1WB;


# direct methods
.method public constructor <init>(LX/1WB;)V
    .locals 0

    iput-object p1, p0, LX/284;->A00:LX/1WB;

    invoke-direct {p0}, LX/1YU;-><init>()V

    return-void
.end method


# virtual methods
.method public A8v(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/284;->A00:LX/1WB;

    iget-object v0, v0, LX/1WB;->A01:LX/1WH;

    iget-object v1, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/02M;->setVisibility(I)V

    iget-object v0, p0, LX/284;->A00:LX/1WB;

    iget-object v1, v0, LX/1WB;->A01:LX/1WH;

    iget-object v0, v1, LX/1WH;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/284;->A00:LX/1WB;

    iget-object v0, v0, LX/1WB;->A01:LX/1WH;

    iget-object v0, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/284;->A00:LX/1WB;

    iget-object v0, v0, LX/1WB;->A01:LX/1WH;

    iget-object v0, v0, LX/1WH;->A0I:LX/06v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/06v;->A07(LX/06w;)LX/06v;

    iget-object v0, p0, LX/284;->A00:LX/1WB;

    iget-object v0, v0, LX/1WB;->A01:LX/1WH;

    iput-object v1, v0, LX/1WH;->A0I:LX/06v;

    return-void

    :cond_1
    iget-object v0, v1, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/284;->A00:LX/1WB;

    iget-object v0, v0, LX/1WB;->A01:LX/1WH;

    iget-object v0, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0a(Landroid/view/View;)V

    goto :goto_0
.end method
