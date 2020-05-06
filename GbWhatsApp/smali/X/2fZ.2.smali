.class public final synthetic LX/2fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fZ;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/2fZ;->A00:Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0f(I)Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A19()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A15()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
