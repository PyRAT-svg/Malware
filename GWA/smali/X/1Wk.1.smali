.class public LX/1Wk;
.super LX/06Y;
.source ""


# instance fields
.field public final A00:Landroid/view/ActionProvider;

.field public final synthetic A01:LX/1Wm;


# direct methods
.method public constructor <init>(LX/1Wm;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, LX/1Wk;->A01:LX/1Wm;

    invoke-direct {p0, p2}, LX/06Y;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/1Wk;->A00:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Wk;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v1, p0, LX/1Wk;->A00:Landroid/view/ActionProvider;

    iget-object v0, p0, LX/1Wk;->A01:LX/1Wm;

    invoke-virtual {v0, p1}, LX/023;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public A04()Z
    .locals 1

    iget-object v0, p0, LX/1Wk;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public A06()Z
    .locals 1

    iget-object v0, p0, LX/1Wk;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method
