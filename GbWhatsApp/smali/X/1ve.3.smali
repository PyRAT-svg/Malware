.class public abstract LX/1ve;
.super LX/17B;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/17B;-><init>(Lcom/gbwhatsapq/Conversation;I)V

    iput-object p2, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p1}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/01A;->A00()F

    move-result v0

    iput v0, p0, LX/1ve;->A00:F

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, LX/1ve;->A07()V

    iget-object v0, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01A;->A06(F)V

    iget-object v1, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    iget v0, p0, LX/1ve;->A00:F

    invoke-static {v1, v0}, LX/06r;->A0h(Landroid/view/View;F)V

    iget-object v0, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/173;

    invoke-direct {v2, v3}, LX/173;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A02(LX/17A;Z)V
    .locals 11

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A1U()Z

    move-result v2

    const-wide/16 v0, 0xdc

    if-eqz v2, :cond_0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, p1}, LX/1ve;->A08(LX/17A;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    const/4 v7, 0x2

    new-array v3, v7, [F

    const/4 v2, 0x0

    const/4 v9, 0x0

    aput v2, v3, v9

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v8, 0x1

    aput v2, v3, v8

    const-string v2, "translationY"

    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v2, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v2}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v5

    new-array v4, v7, [I

    invoke-virtual {v5}, Landroid/widget/ListView;->getTop()I

    move-result v2

    aput v2, v4, v9

    invoke-virtual {v5}, Landroid/widget/ListView;->getTop()I

    move-result v3

    iget-object v2, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    aput v3, v4, v8

    const-string v2, "Top"

    invoke-static {v5, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v6, v2, v9

    aput-object v4, v2, v8

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, LX/174;

    invoke-direct {v2, p0, p1}, LX/174;-><init>(LX/1ve;LX/17A;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/1ve;->A08(LX/17A;)V

    return-void
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public final A08(LX/17A;)V
    .locals 4

    iget-object v0, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/01A;->A00()F

    move-result v0

    iget v1, p0, LX/1ve;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/01A;->A06(F)V

    iget-object v1, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06r;->A0h(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/1ve;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, LX/1ve;->A06()V

    invoke-interface {p1}, LX/17A;->ACG()V

    return-void
.end method
