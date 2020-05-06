.class public final LX/3Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HJ;
.implements LX/0JH;
.implements LX/0HP;


# instance fields
.field public final synthetic A00:LX/2nF;


# direct methods
.method public synthetic constructor <init>(LX/2nF;LX/2nE;)V
    .locals 0

    iput-object p1, p0, LX/3Av;->A00:LX/2nF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JD;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/3Av;->A00:LX/2nF;

    iget-object v0, v0, LX/2nF;->A0A:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->AAj(Ljava/util/List;)V

    return-void
.end method

.method public ACk(Z)V
    .locals 0

    return-void
.end method

.method public ADt(LX/0HI;)V
    .locals 0

    return-void
.end method

.method public ADv(LX/0H2;)V
    .locals 0

    return-void
.end method

.method public ADw(ZI)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, LX/3Av;->A00:LX/2nF;

    iput p2, v2, LX/2nF;->A06:I

    if-eq p2, v0, :cond_4

    iget-object v0, v2, LX/2nF;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_3

    if-ne p2, v3, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Av;->A00:LX/2nF;

    iget-object v0, v0, LX/2nF;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A05()V

    :cond_0
    iget-object v0, p0, LX/3Av;->A00:LX/2nF;

    iget-object v0, v0, LX/2nF;->A04:LX/2nA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2nA;->A00()V

    :cond_1
    iget-object v0, p0, LX/3Av;->A00:LX/2nF;

    iget-object v0, v0, LX/2nF;->A08:LX/29b;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1}, LX/0HK;->AIs(Z)V

    iget-object v0, p0, LX/3Av;->A00:LX/2nF;

    iget-object v0, v0, LX/2nF;->A08:LX/29b;

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1, v2}, LX/0HK;->AIG(J)V

    :cond_2
    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object v1, v2, LX/2nF;->A04:LX/2nA;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/2nF;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2nF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2nA;->A02(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/2nF;->A04:LX/2nA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2nA;->A00()V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/2nA;->A01()V

    return-void
.end method

.method public ADy()V
    .locals 0

    return-void
.end method

.method public AGI(LX/0HS;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public AGU(LX/0JB;LX/0Jp;)V
    .locals 0

    return-void
.end method
