.class public Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/3Ar;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:LX/0HR;

.field public A05:Z

.field public A06:Ljava/lang/Long;

.field public A07:Landroid/view/animation/AlphaAnimation;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Ljava/lang/StringBuilder;

.field public final A0A:Ljava/util/Formatter;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Landroid/widget/ImageButton;

.field public A0E:LX/2n5;

.field public A0F:LX/1bw;

.field public final A0G:Landroid/widget/SeekBar;

.field public A0H:LX/2n6;

.field public A0I:Z

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Ljava/lang/Runnable;

.field public A0M:LX/2n7;

.field public final A0N:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0I:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A00:Z

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0N:LX/1A7;

    new-instance v0, LX/2my;

    invoke-direct {v0, p0}, LX/2my;-><init>(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    new-instance v0, LX/2mw;

    invoke-direct {v0, p0}, LX/2mw;-><init>(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0B:Ljava/lang/Runnable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0HR;

    invoke-direct {v0}, LX/0HR;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A04:LX/0HR;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A09:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A:Ljava/util/Formatter;

    new-instance v1, LX/3Ar;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/3Ar;-><init>(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;LX/3Aq;)V

    iput-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A02:LX/3Ar;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0275

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0904bf

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f090903

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/TextView;

    const v0, 0x7f090904

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0904f3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/SeekBar;

    const v0, 0x7f0900a5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A01:Landroid/widget/ImageView;

    const v0, 0x7f090380

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A08:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A02:LX/3Ar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f09066c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A02:LX/3Ar;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A09()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this playback view is not supported on version <16"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;I)J
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_0
    int-to-long v0, p1

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    return-wide v3
.end method


# virtual methods
.method public final A01(J)I
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    div-long/2addr p1, v3

    long-to-int v0, p1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A07:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_3

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v6, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A07:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A07:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A07:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LX/3Aq;

    invoke-direct {v0, p0}, LX/3Aq;-><init>(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0M:LX/2n7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/2n7;->AGx(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010026

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010025

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A07:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HK;->A6E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A6G()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A6G()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A07:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A04()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0B(I)V

    return-void
.end method

.method public A05()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0M:LX/2n7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/2n7;->AGx(I)V

    :cond_0
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010027

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010024

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A09()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A()V

    return-void
.end method

.method public A06()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A09()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A()V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A09()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A()V

    return-void
.end method

.method public final A08()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A06:Ljava/lang/Long;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HK;->A4q()LX/0HS;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0HS;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A4r()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A04:LX/0HR;

    invoke-virtual {v2, v1, v0}, LX/0HS;->A08(ILX/0HR;)LX/0HR;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A04:LX/0HR;

    iget-boolean v1, v0, LX/0HR;->A04:Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HK;->A6E()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/ImageButton;

    const v0, 0x7f080310

    if-eqz v2, :cond_3

    const v0, 0x7f08030e

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0N:LX/1A7;

    const v0, 0x7f110378

    if-eqz v2, :cond_4

    const v0, 0x7f110377

    :cond_4
    invoke-virtual {v1, v0}, LX/1A7;->A07(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0A()V
    .locals 9

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A06:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-nez v0, :cond_c

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A09:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A:Ljava/util/Formatter;

    invoke-static {v1, v0, v2, v3}, LX/13f;->A3F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0I:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-nez v0, :cond_a

    const-wide/16 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/SeekBar;

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HK;->A4o()J

    move-result-wide v5

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A05:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A09:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A:Ljava/util/Formatter;

    invoke-static {v1, v0, v5, v6}, LX/13f;->A3F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A05:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/SeekBar;

    invoke-virtual {p0, v5, v6}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    const/4 v0, 0x1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A6E()Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    rem-long/2addr v5, v3

    sub-long v7, v3, v5

    const-wide/16 v1, 0xc8

    cmp-long v0, v7, v1

    if-gez v0, :cond_8

    add-long/2addr v3, v7

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move-wide v3, v7

    goto :goto_4

    :cond_9
    invoke-interface {v1}, LX/0HK;->A6G()I

    move-result v1

    goto :goto_3

    :cond_a
    invoke-interface {v0}, LX/0HK;->A4O()J

    move-result-wide v2

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v0}, LX/0HK;->A51()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public A0B(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HK;->A6E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0B:Ljava/lang/Runnable;

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A07:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A07:Landroid/view/animation/AlphaAnimation;

    :cond_1
    return-void
.end method

.method public A0C()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v0, 0x15

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x16

    if-eq v3, v0, :cond_4

    const/16 v0, 0x55

    if-eq v3, v0, :cond_3

    const/16 v0, 0x7e

    if-eq v3, v0, :cond_2

    const/16 v0, 0x7f

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1

    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0HK;->A4q()LX/0HS;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A4r()I

    move-result v3

    invoke-virtual {v2}, LX/0HS;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    add-int/2addr v3, v1

    invoke-interface {v0, v3}, LX/0HK;->AII(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A04:LX/0HR;

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0HS;->A09(ILX/0HR;ZJ)LX/0HR;

    move-result-object v0

    iget-boolean v0, v0, LX/0HR;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0}, LX/0HK;->AIH()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0, v2}, LX/0HK;->AIs(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0, v1}, LX/0HK;->AIs(Z)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v2}, LX/0HK;->A6E()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {v2, v0}, LX/0HK;->AIs(Z)V

    goto :goto_0

    :cond_4
    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v6}, LX/0HK;->A4o()J

    move-result-wide v4

    const-wide/16 v2, 0x3a98

    add-long/2addr v4, v2

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A51()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {v6, v2, v3}, LX/0HK;->AIG(J)V

    goto :goto_0

    :cond_5
    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A4o()J

    move-result-wide v4

    const-wide/16 v2, 0x1388

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LX/0HK;->AIG(J)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0HK;->A4q()LX/0HS;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A4r()I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A04:LX/0HR;

    invoke-virtual {v2, v8, v0}, LX/0HS;->A08(ILX/0HR;)LX/0HR;

    if-lez v8, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0}, LX/0HK;->A4o()J

    move-result-wide v4

    const-wide/16 v2, 0xbb8

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A04:LX/0HR;

    iget-boolean v0, v2, LX/0HR;->A03:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/0HR;->A04:Z

    if-nez v0, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v2, v0}, LX/0HK;->AII(I)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A05()V

    return v1

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v0, v6, v7}, LX/0HK;->AIG(J)V

    goto :goto_0

    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-interface {v0}, LX/0HK;->A51()J

    move-result-wide v0

    return-wide v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/13f;->A2l(Landroid/content/Context;F)F

    move-result v0

    :goto_0
    float-to-int v3, v0

    iget-object v2, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/13f;->A2l(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0
.end method

.method public setDuration(J)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A06:Ljava/lang/Long;

    iget-object v4, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A09:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/13f;->A3F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A08()V

    return-void
.end method

.method public setPlayButtonClickListener(LX/2n5;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0E:LX/2n5;

    return-void
.end method

.method public setPlayControlVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A00:Z

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(LX/1bw;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A02:LX/3Ar;

    invoke-interface {v1, v0}, LX/0HK;->AHh(LX/0HJ;)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A02:LX/3Ar;

    invoke-interface {p1, v0}, LX/0HK;->A2H(LX/0HJ;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A09()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A()V

    return-void
.end method

.method public setSeekbarStartTrackingTouchListener(LX/2n6;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0H:LX/2n6;

    return-void
.end method

.method public setStreaming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0I:Z

    return-void
.end method

.method public setVisibilityListener(LX/2n7;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0M:LX/2n7;

    return-void
.end method
