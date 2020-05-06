.class public final synthetic LX/2g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2g3;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2g3;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, v4, LX/2g4;->A0C:Lcom/gbwhatsapq/status/playback/widget/AudioVolumeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, LX/2g4;->A0C:Lcom/gbwhatsapq/status/playback/widget/AudioVolumeView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
