.class public LX/00Y;
.super Landroid/media/session/MediaController$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/00X;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field public final A00:LX/00X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p1, p0, LX/00Y;->A00:LX/00X;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 4

    iget-object v3, p0, LX/00Y;->A00:LX/00X;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    :cond_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    check-cast v3, LX/1W0;

    iget-object v0, v3, LX/1W0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/00N;->A0H(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/00Y;->A00:LX/00X;

    check-cast v0, LX/1W0;

    iget-object v0, v0, LX/1W0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, LX/00Y;->A00:LX/00X;

    check-cast v0, LX/1W0;

    iget-object v0, v0, LX/1W0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00U;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    iget-object v0, p0, LX/00Y;->A00:LX/00X;

    check-cast v0, LX/1W0;

    iget-object v0, v0, LX/1W0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00U;->A00:Landroid/support/v4/media/session/IMediaControllerCallback;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->A00(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    :cond_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/00Y;->A00:LX/00X;

    check-cast v0, LX/1W0;

    iget-object v0, v0, LX/1W0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00U;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->A00(Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/00Y;->A00:LX/00X;

    check-cast v0, LX/1W0;

    iget-object v0, v0, LX/1W0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, LX/00Y;->A00:LX/00X;

    check-cast v0, LX/1W0;

    iget-object v0, v0, LX/1W0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p2}, LX/00N;->A0H(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/00Y;->A00:LX/00X;

    check-cast v0, LX/1W0;

    iget-object v0, v0, LX/1W0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00U;->A00:Landroid/support/v4/media/session/IMediaControllerCallback;

    :cond_0
    return-void
.end method
