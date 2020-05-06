.class public LX/389;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gW;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/389;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A97(Z)V
    .locals 0

    return-void
.end method

.method public A98(III)V
    .locals 5

    iget-object v4, p0, LX/389;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    add-int/lit8 v0, p2, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v1, v0

    mul-float/2addr v1, v2

    add-int/lit8 v0, p3, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v2

    iget-object v0, v2, LX/2g4;->A0C:Lcom/gbwhatsapq/status/playback/widget/AudioVolumeView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/status/playback/widget/AudioVolumeView;->setVolume(F)V

    iget-object v1, v2, LX/2g4;->A0C:Lcom/gbwhatsapq/status/playback/widget/AudioVolumeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2g4;->A0C:Lcom/gbwhatsapq/status/playback/widget/AudioVolumeView;

    iget-object v0, v4, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v2, LX/2g4;->A0C:Lcom/gbwhatsapq/status/playback/widget/AudioVolumeView;

    iget-object v2, v4, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
