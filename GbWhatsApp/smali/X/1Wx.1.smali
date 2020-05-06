.class public LX/1Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02A;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, LX/1Wx;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AD8(LX/1Wg;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/1Wx;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A07:LX/02X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/1XS;

    iget-object v0, v0, LX/1XS;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/03x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/03x;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AD9(LX/1Wg;)V
    .locals 1

    iget-object v0, p0, LX/1Wx;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/02A;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02A;->AD9(LX/1Wg;)V

    :cond_0
    return-void
.end method
