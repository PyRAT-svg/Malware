.class public LX/01b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1WO;


# direct methods
.method public constructor <init>(LX/1WO;)V
    .locals 0

    iput-object p1, p0, LX/01b;->A00:LX/1WO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v5, p0, LX/01b;->A00:LX/1WO;

    invoke-virtual {v5}, LX/1WO;->A0T()Landroid/view/Menu;

    move-result-object v4

    instance-of v0, v4, LX/1Wg;

    const/4 v3, 0x0

    move-object v2, v3

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/1Wg;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1Wg;->A07()V

    :cond_1
    :try_start_0
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    iget-object v0, v5, LX/1WO;->A07:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1WO;->A07:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    :cond_3
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1Wg;->A06()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1Wg;->A06()V

    :cond_5
    throw v0
.end method
