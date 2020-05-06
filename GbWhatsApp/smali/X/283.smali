.class public LX/283;
.super LX/1YU;
.source ""


# instance fields
.field public final synthetic A00:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WH;)V
    .locals 0

    iput-object p1, p0, LX/283;->A00:LX/1WH;

    invoke-direct {p0}, LX/1YU;-><init>()V

    return-void
.end method


# virtual methods
.method public A8v(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/283;->A00:LX/1WH;

    iget-object v1, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/283;->A00:LX/1WH;

    iget-object v0, v0, LX/1WH;->A0I:LX/06v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/06v;->A07(LX/06w;)LX/06v;

    iget-object v0, p0, LX/283;->A00:LX/1WH;

    iput-object v1, v0, LX/1WH;->A0I:LX/06v;

    return-void
.end method

.method public A8y(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/283;->A00:LX/1WH;

    iget-object v1, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02M;->setVisibility(I)V

    iget-object v0, p0, LX/283;->A00:LX/1WH;

    iget-object v1, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, LX/283;->A00:LX/1WH;

    iget-object v0, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/283;->A00:LX/1WH;

    iget-object v0, v0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
