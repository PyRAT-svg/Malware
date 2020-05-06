.class public final synthetic LX/2gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/38Q;


# direct methods
.method public synthetic constructor <init>(LX/38Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gD;->A00:LX/38Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2gD;->A00:LX/38Q;

    iget-object v1, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v1, LX/2gO;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/38R;->A08:Z

    iget-object v2, v1, LX/38R;->A09:LX/2gN;

    check-cast v2, LX/38B;

    const-string v0, "playbackFragment/onPlaybackFinished "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/38B;->A00(II)Z

    :cond_0
    return-void
.end method
