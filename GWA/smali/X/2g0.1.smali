.class public final synthetic LX/2g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/38E;

.field private final synthetic A01:Ljava/util/Collection;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(LX/38E;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2g0;->A00:LX/38E;

    iput-object p2, p0, LX/2g0;->A01:Ljava/util/Collection;

    iput p3, p0, LX/2g0;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2g0;->A00:LX/38E;

    iget-object v0, p0, LX/2g0;->A01:Ljava/util/Collection;

    iget v4, p0, LX/2g0;->A02:I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v0, v5, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/04R;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/04R;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x4

    if-lt v4, v0, :cond_1

    iget-object v0, v5, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0, v2, v3}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    return-void

    :cond_1
    iget-object v0, v5, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1K()V

    iget-object v1, v5, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, -0x1

    iput v0, v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0I:I

    invoke-virtual {v1, v4}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1L(I)V

    iget-object v1, v5, LX/38E;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1H()LX/2gO;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1N(LX/2gO;II)V

    return-void
.end method
