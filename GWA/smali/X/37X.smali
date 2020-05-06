.class public LX/37X;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;)V
    .locals 0

    iput-object p1, p0, LX/37X;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1SB;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/37X;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/1SB;Z)V

    :cond_0
    return-void
.end method

.method public A07(LX/1SB;I)V
    .locals 2

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37X;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0h()V

    :cond_0
    return-void
.end method

.method public A08(LX/1SB;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/1SB;->A0d:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/37X;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/1SB;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/37X;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/37X;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0h()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
