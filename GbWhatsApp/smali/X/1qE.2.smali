.class public LX/1qE;
.super LX/0ub;
.source ""


# instance fields
.field public final A00:LX/11B;

.field public final A01:LX/2k1;


# direct methods
.method public constructor <init>(LX/11B;)V
    .locals 1

    invoke-direct {p0}, LX/0ub;-><init>()V

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, LX/1qE;->A01:LX/2k1;

    iput-object p1, p0, LX/1qE;->A00:LX/11B;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 6

    iget-object v1, p0, LX/1qE;->A00:LX/11B;

    iget-object v0, v1, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/11B;->A0j(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    invoke-virtual {v0}, LX/11B;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    iget-object v0, v0, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    iget-object v0, v0, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    invoke-virtual {v0, v2}, LX/11B;->A0f(Landroid/view/ViewGroup;)Lcom/gbwhatsapq/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/1qE;->A00:LX/11B;

    invoke-virtual {v1}, LX/11B;->A0i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/11B;->A0i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1qE;->A00:LX/11B;

    new-instance v0, LX/0ud;

    invoke-direct {v0, p0}, LX/0ud;-><init>(LX/1qE;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_4
    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    invoke-static {v0}, LX/1Xm;->A0C(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ub;->A00:Z

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07(LX/0ua;)V
    .locals 12

    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    iget-object v1, v0, LX/11B;->A0A:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, LX/11B;->A0r(ZI)V

    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    iget-object v0, v0, LX/11B;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, LX/1qE;->A00:LX/11B;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/11B;->A07:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v9, Landroid/transition/ChangeBounds;

    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v9, v10}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v1, p0, LX/1qE;->A01:LX/2k1;

    const v0, 0x7f110bfa

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v9, v0, v4}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    iget-object v1, p0, LX/1qE;->A01:LX/2k1;

    const v0, 0x7f110bf9

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v8, Landroid/transition/ChangeTransform;

    invoke-direct {v8}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v8, v10}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/ChangeImageTransform;

    invoke-direct {v7}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v7, v10}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v11, LX/0uY;

    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    invoke-direct {v11, v4, v0}, LX/0uY;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v5, LX/0uY;

    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    invoke-direct {v5, v2, v0}, LX/0uY;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v1, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0xdc

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/1qC;

    invoke-direct {v0, p0, p1}, LX/1qC;-><init>(LX/1qE;LX/0ua;)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v1, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, LX/1qD;

    invoke-direct {v0, p0}, LX/1qD;-><init>(LX/1qE;)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const v1, 0x102002f

    invoke-virtual {v3, v1, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v3, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v2, v1, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v2, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v6, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v6, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    invoke-static {v0}, LX/1Xm;->A0D(Landroid/app/Activity;)V

    iget-object v0, p0, LX/1qE;->A00:LX/11B;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0uc;

    invoke-direct {v0, p0, v2}, LX/0uc;-><init>(LX/1qE;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-boolean v4, p0, LX/0ub;->A00:Z

    return-void
.end method
