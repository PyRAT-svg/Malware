.class public LX/3As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HJ;


# instance fields
.field public final synthetic A00:LX/3At;


# direct methods
.method public constructor <init>(LX/3At;)V
    .locals 0

    iput-object p1, p0, LX/3As;->A00:LX/3At;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACk(Z)V
    .locals 0

    return-void
.end method

.method public ADt(LX/0HI;)V
    .locals 0

    return-void
.end method

.method public ADv(LX/0H2;)V
    .locals 6

    new-instance v5, LX/20a;

    invoke-direct {v5}, LX/20a;-><init>()V

    iget-object v0, p0, LX/3As;->A00:LX/3At;

    iget v0, v0, LX/3At;->A0T:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/20a;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/20a;->A01:Ljava/lang/Long;

    iget v1, p1, LX/0H2;->type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/20a;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/0IO;

    if-eqz v0, :cond_4

    check-cast v1, LX/0IO;

    iget-object v0, v1, LX/0IO;->decoderName:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0IS;

    if-eqz v0, :cond_1

    const-string v4, "error querying decoder"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/20a;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/20a;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/3As;->A00:LX/3At;

    iget-object v2, v0, LX/3At;->A0X:LX/1JZ;

    new-instance v1, LX/1Ro;

    const/16 v0, 0x64

    invoke-direct {v1, v3, v3, v0, v3}, LX/1Ro;-><init>(IIIZ)V

    invoke-virtual {v2, v5, v1}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerVideoPlayer/error in playback errorMessage="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playerid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3As;->A00:LX/3At;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/3As;->A00:LX/3At;

    iget-object v1, v2, LX/3At;->A0Y:LX/1A7;

    const v0, 0x7f110368

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3At;->A0W(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/0IO;->secureDecoderRequired:Z

    if-eqz v0, :cond_2

    const-string v4, "error no secure decoder"

    goto :goto_0

    :cond_2
    const-string v4, "no secure decoder"

    goto :goto_0

    :cond_3
    const-string v4, "error instantiating decoder"

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public ADw(ZI)V
    .locals 5

    iget-object v1, p0, LX/3As;->A00:LX/3At;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p2, v4, :cond_0

    iput-boolean v3, v1, LX/3At;->A0J:Z

    iput-boolean v3, v1, LX/3At;->A0M:Z

    :cond_0
    iget-boolean v0, v1, LX/3At;->A0J:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/2nh;->A04:LX/2ng;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/2ng;->ADw(ZI)V

    :cond_1
    iget-object v0, p0, LX/3As;->A00:LX/3At;

    iget-object v0, v0, LX/3At;->A0U:LX/2nb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/2nb;->A05(ZI)V

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/3As;->A00:LX/3At;

    iget-boolean v0, v1, LX/3At;->A0P:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v1, LX/3At;->A0P:Z

    iget-object v1, v1, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_3

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0B(I)V

    :cond_3
    if-ne p2, v2, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p0, LX/3As;->A00:LX/3At;

    iput-boolean v4, v1, LX/3At;->A0M:Z

    iget-boolean v0, v1, LX/3At;->A0H:Z

    if-nez v0, :cond_4

    iput-boolean v4, v1, LX/3At;->A0H:Z

    invoke-virtual {v1}, LX/2nh;->A08()V

    :cond_4
    :goto_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    iget-object v1, p0, LX/3As;->A00:LX/3At;

    iget-boolean v0, v1, LX/3At;->A0G:Z

    if-nez v0, :cond_5

    iput-boolean v4, v1, LX/3At;->A0G:Z

    invoke-virtual {v1}, LX/2nh;->A07()V

    :cond_5
    :goto_1
    iget-object v3, p0, LX/3As;->A00:LX/3At;

    iget-boolean v2, v3, LX/3At;->A02:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eq v2, v0, :cond_8

    if-eq p2, v1, :cond_7

    const/4 v4, 0x0

    :cond_7
    iput-boolean v4, v3, LX/3At;->A02:Z

    iget-object v0, v3, LX/2nh;->A00:LX/2nc;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v4}, LX/2nc;->A9a(LX/2nh;Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/3As;->A00:LX/3At;

    iput-boolean v3, v0, LX/3At;->A0G:Z

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/3As;->A00:LX/3At;

    iput-boolean v3, v0, LX/3At;->A0M:Z

    goto :goto_0
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
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/3As;->A00:LX/3At;

    iget-object v0, v0, LX/3At;->A0S:LX/1cr;

    iget-object v1, v0, LX/1cr;->A00:LX/0Jl;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Jl;->A00(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "ExoPlayerVideoPlayer/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3As;->A00:LX/3At;

    iget-object v1, v2, LX/3At;->A0Y:LX/1A7;

    const v0, 0x7f110368

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3At;->A0W(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, LX/0Jl;->A00(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "ExoPlayerVideoPlayer/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3As;->A00:LX/3At;

    iget-object v1, v2, LX/3At;->A0Y:LX/1A7;

    const v0, 0x7f110368

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3At;->A0W(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
