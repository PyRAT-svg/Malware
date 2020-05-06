.class public LX/2gS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2gO;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2gO;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2gO;->A07()V

    :cond_0
    return-void
.end method

.method public A01(LX/2gO;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2gO;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2gO;->A04()V

    :cond_0
    return-void
.end method

.method public A02(LX/2gO;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2gO;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2gO;->A05()V

    :cond_0
    return-void
.end method

.method public A03(LX/2gO;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2gO;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/2gO;->A09(I)V

    :cond_0
    return-void
.end method

.method public A04(LX/2gO;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2gO;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/2gO;->A0A(I)V

    :cond_0
    return-void
.end method

.method public A05(LX/2gO;Landroid/view/ViewGroup;ZLandroid/graphics/Rect;)V
    .locals 2

    iget-boolean v0, p1, LX/2gO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2gO;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onCreate page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/2gO;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/2gO;->A04:Landroid/view/View;

    invoke-virtual {p1, v0}, LX/2gO;->A0C(Landroid/view/View;)V

    invoke-virtual {p1}, LX/2gO;->A08()V

    invoke-virtual {p1, p4}, LX/2gO;->A0B(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LX/2gS;->A02(LX/2gO;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onCreateView must return a view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
