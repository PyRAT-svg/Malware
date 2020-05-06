.class public LX/2nM;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/ImageButton;

.field public A04:LX/2nJ;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/animation/AlphaAnimation;

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public A09:LX/2nK;

.field public final A0A:Landroid/view/View;

.field public A0B:Z

.field public final A0C:Ljava/lang/StringBuilder;

.field public final A0D:Ljava/util/Formatter;

.field public A0E:Z

.field public final A0F:Landroid/widget/ImageButton;

.field public A0G:LX/2nJ;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/View;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Landroid/widget/ImageButton;

.field public A0L:LX/2nJ;

.field public final A0M:Landroid/widget/ProgressBar;

.field public final A0N:Landroid/widget/ImageButton;

.field public A0O:LX/2nL;

.field public A0P:LX/2nh;

.field public final A0Q:Landroid/widget/SeekBar;

.field public final A0R:LX/0xH;

.field public final A0S:Landroid/view/animation/AlphaAnimation;

.field public A0T:Z

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:Landroid/widget/TextView;

.field public A0W:Z

.field public final A0X:Landroid/view/animation/Animation;

.field public final A0Y:Landroid/view/animation/Animation;

.field public final A0Z:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2nM;->A0W:Z

    iput-boolean v0, p0, LX/2nM;->A0E:Z

    iput-boolean v0, p0, LX/2nM;->A0T:Z

    iput-boolean v0, p0, LX/2nM;->A02:Z

    iput-boolean v0, p0, LX/2nM;->A01:Z

    iput-boolean v0, p0, LX/2nM;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2nM;->A0B:Z

    new-instance v0, LX/2mx;

    invoke-direct {v0, p0}, LX/2mx;-><init>(LX/2nM;)V

    iput-object v0, p0, LX/2nM;->A0J:Ljava/lang/Runnable;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, LX/2nM;->A0R:LX/0xH;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2nM;->A0Z:LX/1A7;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2nH;

    invoke-direct {v0, p0}, LX/2nH;-><init>(LX/2nM;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/2nM;->A08:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c016d

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, LX/2nM;->A0C:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, LX/2nM;->A0D:Ljava/util/Formatter;

    const v0, 0x7f090225

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2nM;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0901e0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2nM;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0903a3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2nM;->A0F:Landroid/widget/ImageButton;

    const v0, 0x7f090670

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2nM;->A0N:Landroid/widget/ImageButton;

    const v0, 0x7f09055f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2nM;->A0M:Landroid/widget/ProgressBar;

    const v0, 0x7f090388

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f0903a4

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/2nM;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f0904f3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/2nM;->A0Q:Landroid/widget/SeekBar;

    iget-object v1, p0, LX/2nM;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f090903

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2nM;->A0V:Landroid/widget/TextView;

    iget-object v1, p0, LX/2nM;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f090904

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2nM;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0904b8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2nM;->A0K:Landroid/widget/ImageButton;

    const v0, 0x7f0904a1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2nM;->A0A:Landroid/view/View;

    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2nM;->A00:Landroid/view/View;

    const v0, 0x7f09040f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/2nM;->A0I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080376

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080375

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, LX/2nM;->A0S:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, LX/2nM;->A0S:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010027

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/2nM;->A0Y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/2nM;->A0Y:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010026

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/2nM;->A0X:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/2nM;->A0X:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-direct {v1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, LX/2nM;->A06:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, LX/2nM;->A06:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, LX/2nM;->A06:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LX/3Ay;

    invoke-direct {v0, p0}, LX/3Ay;-><init>(LX/2nM;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2nM;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic A00(LX/2nM;I)I
    .locals 3

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A03()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getViewIdsToIgnoreScaling()[I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f0903a3

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0901e0

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0904b8

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f09066f

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0904a1

    const/4 v0, 0x4

    aput v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-boolean v0, p0, LX/2nM;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2nM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2nM;->A07:Z

    iget-object v1, p0, LX/2nM;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2nM;->A06:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/2nM;->A0H:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2nM;->A0X:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, LX/2nM;->A0E:Z

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v0, 0x106

    if-lt v2, v1, :cond_0

    const/16 v0, 0x1106

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/2nM;->A0J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2nM;->A0J:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/2nM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2nM;->A07:Z

    iget-object v0, p0, LX/2nM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v0, 0x106

    if-lt v2, v1, :cond_0

    const/16 v0, 0x1106

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2nM;->A0H:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/2nM;->A0K:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, LX/2nM;->A0M:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2nM;->A0E:Z

    invoke-virtual {p0}, LX/2nM;->A0B()V

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A09()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2nM;->A0B:Z

    iget-boolean v0, p0, LX/2nM;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2nM;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2nM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2nM;->A0R:LX/0xH;

    invoke-static {v1, v0}, LX/13f;->A26(Landroid/content/Context;LX/0xH;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, LX/2nM;->A09()V

    :cond_3
    iget-object v0, p0, LX/2nM;->A0J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/2nM;->A0C()V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, LX/2nM;->A0D(I)V

    iget-object v0, p0, LX/2nM;->A0O:LX/2nL;

    if-eqz v0, :cond_4

    check-cast v0, LX/3B4;

    iget-object v0, v0, LX/3B4;->A00:LX/2nY;

    iget-object v0, v0, LX/2nY;->A04:LX/2nX;

    invoke-interface {v0}, LX/2nX;->AIq()V

    :cond_4
    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0A()V

    :cond_0
    iget-object v1, p0, LX/2nM;->A0K:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, LX/2nM;->A02()V

    invoke-virtual {p0}, LX/2nM;->A0C()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LX/2nM;->A0D(I)V

    iget-object v0, p0, LX/2nM;->A0O:LX/2nL;

    if-eqz v0, :cond_1

    check-cast v0, LX/3B4;

    iget-object v0, v0, LX/3B4;->A00:LX/2nY;

    iget-object v0, v0, LX/2nY;->A04:LX/2nX;

    invoke-interface {v0}, LX/2nX;->AIp()V

    :cond_1
    return-void
.end method

.method public A08()V
    .locals 5

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/2nM;->A0V:Landroid/widget/TextView;

    iget-object v3, p0, LX/2nM;->A0C:Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2nM;->A0D:Ljava/util/Formatter;

    invoke-virtual {v0}, LX/2nh;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/13f;->A3F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v1, p0, LX/2nM;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, LX/2nM;->A0C()V

    iget-object v1, p0, LX/2nM;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2nM;->A0S:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/2nM;->A0H:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2nM;->A0Y:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, LX/2nM;->A02()V

    return-void
.end method

.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/2nM;->A09:LX/2nK;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2nK;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2nM;->A09:LX/2nK;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2nM;->A0T:Z

    iget-object v1, p0, LX/2nM;->A08:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B()V
    .locals 5

    iget-boolean v0, p0, LX/2nM;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2nM;->A0F:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2nM;->A0Z:LX/1A7;

    const v0, 0x7f110372

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2nM;->A0F:Landroid/widget/ImageButton;

    const v0, 0x7f0802a2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v4, p0, LX/2nM;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070189

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/2nM;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/2nM;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/2nM;->A02()V

    return-void

    :cond_0
    iget-object v2, p0, LX/2nM;->A0F:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2nM;->A0Z:LX/1A7;

    const v0, 0x7f11033b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2nM;->A0F:Landroid/widget/ImageButton;

    const v0, 0x7f0802a3

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v4, p0, LX/2nM;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0C()V
    .locals 3

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v2

    iget-object v1, p0, LX/2nM;->A0N:Landroid/widget/ImageButton;

    const v0, 0x7f080311

    if-eqz v2, :cond_1

    const v0, 0x7f08030f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2nM;->A0Z:LX/1A7;

    const v0, 0x7f1106f7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2nM;->A0N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2nM;->A0Z:LX/1A7;

    const v0, 0x7f1108c0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A0D(I)V
    .locals 3

    invoke-virtual {p0}, LX/2nM;->A0A()V

    new-instance v1, LX/2nK;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2nK;-><init>(LX/2nM;LX/2nH;)V

    iput-object v1, p0, LX/2nM;->A09:LX/2nK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/2mv;

    invoke-direct {v2, v1}, LX/2mv;-><init>(LX/2nK;)V

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0E(II)V
    .locals 4

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/2md;

    invoke-direct {v0, p0}, LX/2md;-><init>(LX/2nM;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public synthetic A0F(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic A0G(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2nM;->A04:LX/2nJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2nJ;->AA4()V

    :cond_0
    return-void
.end method

.method public synthetic A0H(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2nM;->A0G:LX/2nJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2nJ;->AA4()V

    :cond_0
    return-void
.end method

.method public synthetic A0I(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2nM;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2nM;->A0L:LX/2nJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2nJ;->AA4()V

    :cond_0
    return-void
.end method

.method public A0J(LX/2nh;)V
    .locals 5

    invoke-virtual {p0}, LX/2nM;->A0A()V

    invoke-virtual {p1}, LX/2nh;->A09()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/2nh;->A0C(I)V

    invoke-virtual {p0}, LX/2nM;->A0C()V

    iget-object v0, p0, LX/2nM;->A0M:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/2nM;->A0Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v4, p0, LX/2nM;->A0U:Landroid/widget/TextView;

    iget-object v3, p0, LX/2nM;->A0C:Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2nM;->A0D:Ljava/util/Formatter;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/13f;->A3F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, LX/2nM;->A0D(I)V

    return-void
.end method

.method public synthetic A0K(LX/2nh;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/2nM;->A0J(LX/2nh;)V

    iget-boolean v0, p0, LX/2nM;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2nM;->A0K:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2nM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2nM;->A09()V

    :cond_1
    return-void
.end method

.method public synthetic A0L(LX/2nh;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, LX/2nh;->A0E()Z

    iget-boolean v0, p0, LX/2nM;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2nM;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2nM;->A07()V

    return-void
.end method

.method public synthetic A0M(LX/2nh;LX/2nh;Z)V
    .locals 2

    iput-boolean p3, p0, LX/2nM;->A02:Z

    instance-of v0, p1, LX/3At;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2nM;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic A0N(LX/2nh;ZI)V
    .locals 1

    invoke-virtual {p1}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public getPlayer()LX/2nh;
    .locals 1

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

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
    float-to-int v4, v0

    iget-object v2, p0, LX/2nM;->A0U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/2nM;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, LX/2nM;->A0Q:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/2nM;->A0Q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    iget-object v2, p0, LX/2nM;->A0V:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/2nM;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/13f;->A2l(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0
.end method

.method public setBlockPlayButtonInput(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2nM;->A01:Z

    return-void
.end method

.method public setCloseBtnListener(LX/2nJ;)V
    .locals 2

    iput-object p1, p0, LX/2nM;->A04:LX/2nJ;

    iget-object v1, p0, LX/2nM;->A03:Landroid/widget/ImageButton;

    new-instance v0, LX/2me;

    invoke-direct {v0, p0}, LX/2me;-><init>(LX/2nM;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFullscreenButtonClickListener(LX/2nJ;)V
    .locals 2

    iput-object p1, p0, LX/2nM;->A0G:LX/2nJ;

    iget-object v1, p0, LX/2nM;->A0F:Landroid/widget/ImageButton;

    new-instance v0, LX/2mf;

    invoke-direct {v0, p0}, LX/2mf;-><init>(LX/2nM;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayPauseListener(LX/2nL;)V
    .locals 0

    iput-object p1, p0, LX/2nM;->A0O:LX/2nL;

    return-void
.end method

.method public setPlayer(LX/2nh;)V
    .locals 3

    iput-object p1, p0, LX/2nM;->A0P:LX/2nh;

    iget-object v2, p0, LX/2nM;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080375

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2nM;->A0N:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2nM;->A0Z:LX/1A7;

    const v0, 0x7f1106f7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2nM;->A0N:Landroid/widget/ImageButton;

    new-instance v0, LX/2mc;

    invoke-direct {v0, p0, p1}, LX/2mc;-><init>(LX/2nM;LX/2nh;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2nM;->A0M:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/2nM;->A0Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, LX/2nM;->A0Q:Landroid/widget/SeekBar;

    new-instance v0, LX/2nI;

    invoke-direct {v0, p0, p1}, LX/2nI;-><init>(LX/2nM;LX/2nh;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, LX/3Ab;

    invoke-direct {v0, p0, p1}, LX/3Ab;-><init>(LX/2nM;LX/2nh;)V

    iput-object v0, p1, LX/2nh;->A04:LX/2ng;

    new-instance v0, LX/3Ac;

    invoke-direct {v0, p0}, LX/3Ac;-><init>(LX/2nM;)V

    iput-object v0, p1, LX/2nh;->A01:LX/2nd;

    new-instance v0, LX/3Aa;

    invoke-direct {v0, p0, p1}, LX/3Aa;-><init>(LX/2nM;LX/2nh;)V

    iput-object v0, p1, LX/2nh;->A00:LX/2nc;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2nM;->A0T:Z

    iget-object v0, p0, LX/2nM;->A08:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/2nM;->A0N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, LX/2nM;->A0N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, LX/2nM;->A0F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {p0}, LX/2nM;->A0C()V

    invoke-virtual {p0}, LX/2nM;->A0B()V

    iget-object v1, p0, LX/2nM;->A0H:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/2nM;->A0E:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setPlayerElevation(I)V
    .locals 2

    iget-object v1, p0, LX/2nM;->A0P:LX/2nh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nM;->A0P:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/06r;->A0h(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
