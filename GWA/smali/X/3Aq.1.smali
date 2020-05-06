.class public LX/3Aq;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    iput-object p1, p0, LX/3Aq;->A00:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/3Aq;->A00:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, p0, LX/3Aq;->A00:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/3Aq;->A00:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/3Aq;->A00:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A07:Landroid/view/animation/AlphaAnimation;

    return-void
.end method
