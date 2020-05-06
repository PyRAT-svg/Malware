.class public final LX/1WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02F;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1WO;


# direct methods
.method public constructor <init>(LX/1WO;)V
    .locals 0

    iput-object p1, p0, LX/1WL;->A01:LX/1WO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAB(LX/1Wg;Z)V
    .locals 2

    iget-boolean v0, p0, LX/1WL;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WL;->A00:Z

    iget-object v0, p0, LX/1WL;->A01:LX/1WO;

    iget-object v0, v0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    iget-object v0, v0, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/28J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/28J;->A02()Z

    :cond_1
    iget-object v0, p0, LX/1WL;->A01:LX/1WO;

    iget-object v1, v0, LX/1WO;->A07:Landroid/view/Window$Callback;

    if-eqz v1, :cond_2

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1WL;->A00:Z

    return-void
.end method

.method public ADV(LX/1Wg;)Z
    .locals 2

    iget-object v0, p0, LX/1WL;->A01:LX/1WO;

    iget-object v1, v0, LX/1WO;->A07:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
