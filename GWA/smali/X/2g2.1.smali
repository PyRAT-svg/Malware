.class public final synthetic LX/2g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3F0;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:LX/1SB;

.field private final synthetic A03:LX/1SB;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3F0;LX/1SB;LX/1SB;LX/1SB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2g2;->A00:LX/3F0;

    iput-object p2, p0, LX/2g2;->A01:LX/1SB;

    iput-object p3, p0, LX/2g2;->A02:LX/1SB;

    iput-object p4, p0, LX/2g2;->A03:LX/1SB;

    iput-boolean p5, p0, LX/2g2;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2g2;->A00:LX/3F0;

    iget-object v4, p0, LX/2g2;->A01:LX/1SB;

    iget-object v3, p0, LX/2g2;->A02:LX/1SB;

    iget-object v2, p0, LX/2g2;->A03:LX/1SB;

    iget-boolean v1, p0, LX/2g2;->A04:Z

    iget-object v0, v5, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/1Eq;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/1Eq;->A04(LX/1SB;LX/1SB;LX/1SB;Z)Z

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onPlaybackStarted did set web status seen? "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v4, LX/1SB;->A0H:B

    invoke-static {v2, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/3F0;->A01:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0X:LX/25U;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackContactFragment;->A0R:LX/1Er;

    invoke-virtual {v1}, LX/1Er;->A08()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Er;->A07(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/25U;->A0G(LX/1SB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
