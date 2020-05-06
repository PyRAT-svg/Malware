.class public LX/1q7;
.super LX/0uS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field public final synthetic A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

.field public final synthetic A02:Lcom/gbwhatsapq/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;LX/0tV;LX/26Y;Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    iput-object p1, p0, LX/1q7;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p5, p0, LX/1q7;->A02:Lcom/gbwhatsapq/PhotoView;

    iput-object p6, p0, LX/1q7;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0, p2, p3, p4}, LX/0uS;-><init>(LX/0tV;LX/26Y;Lcom/gbwhatsapq/PhotoView;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1q7;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1q7;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1q7;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A05()V

    iget-object v0, p0, LX/1q7;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A04()V

    return-void
.end method

.method public A01(Lcom/gbwhatsapq/InteractiveAnnotation;)V
    .locals 2

    iget-object v1, p0, LX/1q7;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, p0, LX/1q7;->A02:Lcom/gbwhatsapq/PhotoView;

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapq/MediaView;->A01(Lcom/gbwhatsapq/MediaView;Lcom/gbwhatsapq/InteractiveAnnotation;Lcom/gbwhatsapq/PhotoView;)V

    return-void
.end method
