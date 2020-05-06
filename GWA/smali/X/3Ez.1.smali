.class public LX/3Ez;
.super LX/38B;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;LX/10i;)V
    .locals 0

    iput-object p1, p0, LX/3Ez;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;

    invoke-direct {p0, p1}, LX/38B;-><init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;)V

    return-void
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    iget-object v0, p0, LX/3Ez;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A12()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, p1, p2}, LX/2g6;->ACK(Ljava/lang/String;ZII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01(II)Z
    .locals 3

    iget-object v0, p0, LX/3Ez;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, LX/2g6;->ACK(Ljava/lang/String;ZII)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public ADu()V
    .locals 0

    return-void
.end method
