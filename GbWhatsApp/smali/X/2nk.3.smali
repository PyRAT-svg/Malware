.class public LX/2nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/2nk;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v2, p0, LX/2nk;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    const/4 v0, 0x5

    iput v0, v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A07:I

    iput v0, v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0N:I

    iget-object v1, v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0D:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
