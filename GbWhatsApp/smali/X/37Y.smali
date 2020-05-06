.class public LX/37Y;
.super LX/2lq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V
    .locals 0

    iput-object p1, p0, LX/37Y;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {p0}, LX/2lq;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/37Y;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/37Y;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v4, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    iget-object v0, v0, LX/2ff;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SB;

    iget-object v0, v4, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-static {v2, v0}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0c:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A05()LX/1Ep;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v4, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0f:LX/0yE;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0yE;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/37Y;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/2lq;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/37Y;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    iget-object v0, v0, LX/2ff;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-virtual {v1, v0, p2}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0m(LX/1SB;Landroid/view/View;)V

    return-void
.end method
