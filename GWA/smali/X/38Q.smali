.class public abstract LX/38Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fu;


# instance fields
.field public final synthetic A00:LX/38R;


# direct methods
.method public constructor <init>(LX/38R;)V
    .locals 0

    iput-object p1, p0, LX/38Q;->A00:LX/38R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onPlaybackContentFinished page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38Q;->A00:LX/38R;

    invoke-virtual {v0}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/38Q;->A00:LX/38R;

    iget-object v1, v0, LX/38R;->A0F:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, v0, LX/38R;->A0G:LX/2gb;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A01(LX/2gb;)V

    iget-object v1, p0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v1, LX/38R;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/38R;->A0B:Landroid/os/Handler;

    new-instance v0, LX/2gD;

    invoke-direct {v0, p0}, LX/2gD;-><init>(LX/38Q;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onPlaybackContentStarted page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38Q;->A00:LX/38R;

    invoke-virtual {v0}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/38Q;->A00:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0M()V

    return-void
.end method
