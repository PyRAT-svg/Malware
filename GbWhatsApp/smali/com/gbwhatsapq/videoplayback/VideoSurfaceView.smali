.class public Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public final A01:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A06:I

.field public A07:I

.field public final A08:Landroid/media/MediaPlayer$OnErrorListener;

.field public A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Z

.field public A0B:Landroid/media/MediaPlayer;

.field public A0C:Z

.field public A0D:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A0E:Landroid/media/MediaPlayer$OnErrorListener;

.field public A0F:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0G:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A0H:I

.field public final A0I:Landroid/view/SurfaceHolder$Callback;

.field public final A0J:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public A0K:I

.field public A0L:Landroid/view/SurfaceHolder;

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/net/Uri;

.field public A0P:I

.field public A0Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0N:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0L:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0H:I

    new-instance v0, LX/2ni;

    invoke-direct {v0, p0}, LX/2ni;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0J:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, LX/2nj;

    invoke-direct {v0, p0}, LX/2nj;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0G:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, LX/2nk;

    invoke-direct {v0, p0}, LX/2nk;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A05:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, LX/2nl;

    invoke-direct {v0, p0}, LX/2nl;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/2nm;

    invoke-direct {v0, p0}, LX/2nm;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A01:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, LX/2nn;

    invoke-direct {v0, p0}, LX/2nn;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0I:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0N:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0L:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0H:I

    new-instance v0, LX/2ni;

    invoke-direct {v0, p0}, LX/2ni;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0J:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, LX/2nj;

    invoke-direct {v0, p0}, LX/2nj;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0G:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, LX/2nk;

    invoke-direct {v0, p0}, LX/2nk;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A05:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, LX/2nl;

    invoke-direct {v0, p0}, LX/2nl;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/2nm;

    invoke-direct {v0, p0}, LX/2nm;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A01:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, LX/2nn;

    invoke-direct {v0, p0}, LX/2nn;-><init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0I:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0N:I

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0Q:I

    iput v2, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0P:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0I:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    iput v2, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    iput v2, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0N:I

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0O:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0L:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1JL;->A0P(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.android.music.musicservicecommand"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v0, "pause"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A03(Z)V

    const/4 v3, 0x1

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A00:I

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0G:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0J:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A05:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A01:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput v4, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A06:I

    iget-object v5, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0O:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A09:Ljava/util/Map;

    invoke-virtual {v5, v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0L:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v3, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A00:I

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "videoview/ Unable to open content: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0O:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0N:I

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0, v3, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_5
    return-void
.end method

.method public final A03(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0N:I

    :cond_0
    return-void
.end method

.method public A04()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A02:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A03:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A04:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A00:I

    if-nez v0, :cond_0

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A00:I

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A00:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A06:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0Q:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v5

    iget v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0P:I

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v4

    iget v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0Q:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0P:I

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_2

    if-ne v6, v0, :cond_2

    iget v3, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0Q:I

    mul-int v2, v3, v4

    iget v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0P:I

    mul-int v0, v5, v1

    if-ge v2, v0, :cond_1

    div-int/2addr v2, v1

    move v5, v2

    :cond_0
    :goto_0
    const-string v1, "videoview/setMeasuredDimension: "

    const-string v0, "x"

    invoke-static {v1, v5, v0, v4}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v5, v4}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    if-le v2, v0, :cond_0

    div-int v4, v0, v3

    goto :goto_0

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v7, v0, :cond_4

    iget v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0P:I

    mul-int/2addr v1, v5

    iget v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0Q:I

    div-int/2addr v1, v0

    if-ne v6, v3, :cond_3

    if-le v1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    if-ne v6, v0, :cond_6

    iget v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0Q:I

    mul-int/2addr v1, v4

    iget v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0P:I

    div-int/2addr v1, v0

    if-ne v7, v3, :cond_5

    if-le v1, v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0Q:I

    move v1, v2

    iget v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0P:I

    if-ne v6, v3, :cond_7

    if-le v0, v4, :cond_7

    mul-int/2addr v2, v4

    div-int/2addr v2, v0

    :goto_1
    if-ne v7, v3, :cond_8

    if-le v2, v5, :cond_8

    mul-int/2addr v0, v5

    div-int v4, v0, v1

    goto :goto_0

    :cond_7
    move v4, v0

    goto :goto_1

    :cond_8
    move v5, v2

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    :cond_0
    iput v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0N:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0H:I

    return-void

    :cond_0
    iput p1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0H:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0A:Z

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0D:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0E:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0F:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0O:Landroid/net/Uri;

    iput-object p2, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0H:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A02()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    :cond_0
    iput v1, p0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0N:I

    return-void
.end method
