.class public LX/1WN;
.super LX/021;
.source ""


# instance fields
.field public final synthetic A00:LX/1WO;


# direct methods
.method public constructor <init>(LX/1WO;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/1WN;->A00:LX/1WO;

    invoke-direct {p0, p2}, LX/021;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/1WN;->A00:LX/1WO;

    iget-object v0, v0, LX/1WO;->A00:LX/02z;

    check-cast v0, LX/1XW;

    invoke-virtual {v0}, LX/1XW;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1WN;->A00:LX/1WO;

    iget-boolean v0, v2, LX/1WO;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1WO;->A00:LX/02z;

    check-cast v1, LX/1XW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1XW;->A08:Z

    iput-boolean v0, v2, LX/1WO;->A06:Z

    :cond_0
    return v3
.end method
