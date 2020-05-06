.class public LX/2nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/2nn;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string v1, "videoview/surfaceChanged: "

    const-string v0, "x"

    invoke-static {v1, p3, v0, p4}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v2, p0, LX/2nn;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    iput p3, v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0M:I

    iput p4, v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0K:I

    iget v0, v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0Q:I

    if-ne v0, p3, :cond_0

    iget v0, v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0P:I

    const/4 v1, 0x1

    if-eq v0, p4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v0, v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0H:I

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->seekTo(I)V

    :cond_2
    iget-object v2, p0, LX/2nn;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    iget v1, v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0N:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/2nn;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    iput-object p1, v0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0L:Landroid/view/SurfaceHolder;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A02()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/2nn;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0H:I

    iget-object v1, p0, LX/2nn;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0L:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A03(Z)V

    return-void
.end method
