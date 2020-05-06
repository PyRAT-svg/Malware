.class public LX/38E;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    iput-object p1, p0, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(LX/1SB;I)V
    .locals 6

    iget-object v2, p0, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/2G9;

    invoke-static {v0}, LX/2Iu;->A09(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v3

    iget-object v0, v3, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    iget-object v0, p0, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SB;

    instance-of v0, v4, LX/26Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/26Y;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A01:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0I:I

    if-ne v2, v0, :cond_2

    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1M(LX/1SB;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 7
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

    iget-object v1, p0, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v2, v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0I:I

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v4, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v4, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0, v4}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0I:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/0sk;

    new-instance v1, LX/2g0;

    invoke-direct {v1, p0, p1, v2}, LX/2g0;-><init>(LX/38E;Ljava/util/Collection;I)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
