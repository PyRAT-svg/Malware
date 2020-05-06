.class public LX/1Wa;
.super LX/037;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, LX/1Wa;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, LX/037;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()LX/02J;
    .locals 1

    iget-object v0, p0, LX/1Wa;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:LX/022;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/022;->A00()LX/02J;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/1Wa;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/02B;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/1Wj;

    invoke-interface {v2, v0}, LX/02B;->A7j(LX/1Wj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/037;->A00()LX/02J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02J;->A8B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
