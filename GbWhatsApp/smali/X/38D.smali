.class public LX/38D;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    iput-object p1, p0, LX/38D;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/38D;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1J()V

    return-void
.end method

.method public A02(LX/255;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/38D;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38D;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1J()V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/38D;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38D;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A1J()V

    :cond_0
    return-void
.end method
