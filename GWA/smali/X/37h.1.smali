.class public final LX/37h;
.super LX/10T;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;LX/2fj;)V
    .locals 0

    iput-object p1, p0, LX/37h;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-direct {p0}, LX/10T;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/10i;)V
    .locals 2

    iget-object v0, p0, LX/37h;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/10i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/37h;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    :cond_0
    return-void
.end method

.method public A01(LX/10i;)V
    .locals 2

    iget-object v1, p0, LX/37h;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    const/4 v0, -0x1

    iput v0, v1, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0J:I

    :cond_0
    return-void
.end method
