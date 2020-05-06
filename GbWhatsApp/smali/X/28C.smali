.class public LX/28C;
.super LX/1Wk;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/06X;


# direct methods
.method public constructor <init>(LX/1Wm;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1Wk;-><init>(LX/1Wm;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Wk;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/06X;)V
    .locals 2

    iput-object p1, p0, LX/28C;->A00:LX/06X;

    iget-object v1, p0, LX/1Wk;->A00:Landroid/view/ActionProvider;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public A05()Z
    .locals 1

    iget-object v0, p0, LX/1Wk;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 1

    iget-object v0, p0, LX/1Wk;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/28C;->A00:LX/06X;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Wi;

    iget-object v0, v0, LX/1Wi;->A00:LX/1Wj;

    iget-object v1, v0, LX/1Wj;->A0H:LX/1Wg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Wg;->A0C:Z

    invoke-virtual {v1, v0}, LX/1Wg;->A0G(Z)V

    :cond_0
    return-void
.end method
