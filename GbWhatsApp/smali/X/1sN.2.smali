.class public LX/1sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y2;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final synthetic A02:Lcom/gbwhatsapq/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/StatusesFragment;LX/1sG;)V
    .locals 0

    iput-object p1, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/2fH;)V
    .locals 3

    iget-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v2, p1, LX/2fH;->A00:Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v2, v0, :cond_1

    iget-boolean v0, p1, LX/2fH;->A01:Z

    invoke-virtual {p0, v2, v0}, LX/1sN;->A01(ZZ)V

    return-void

    :cond_1
    return-void
.end method

.method public final A01(ZZ)V
    .locals 9

    iget-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1sN;->A01:Landroid/view/View;

    iget-object v0, p0, LX/1sN;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_0
    iget-object v0, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v3, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/high16 v6, 0x42c80000    # 100.0f

    :cond_4
    if-eqz p1, :cond_5

    const/4 v7, 0x0

    :cond_5
    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_6

    const/16 v5, 0x1f4

    :cond_6
    iget-object v1, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v6, v0, v8

    aput v7, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/StatusesFragment;->A0b:Landroid/animation/ValueAnimator;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A0b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A0b:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0l7;

    invoke-direct {v0, p0, v4}, LX/0l7;-><init>(LX/1sN;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A0b:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0y0;

    invoke-direct {v0, p0, p1, v3}, LX/0y0;-><init>(LX/1sN;ZI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/StatusesFragment;->A0b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_7
    iget-object v0, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public A77(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1sN;->A00:Landroid/view/View;

    const v0, 0x7f090879

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/1sN;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c023b

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p3, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1sN;->A00:Landroid/view/View;

    const v0, 0x7f090879

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1sN;->A01:Landroid/view/View;

    iget-object v3, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v3, Lcom/gbwhatsapq/StatusesFragment;->A09:LX/2fG;

    new-instance v0, LX/1ku;

    invoke-direct {v0, p0}, LX/1ku;-><init>(LX/1sN;)V

    iput-object v0, v1, LX/2fG;->A01:LX/2fF;

    iget-object v2, p0, LX/1sN;->A00:Landroid/view/View;

    iget-object v1, v3, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    const v0, 0x7f110ab1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    iget-object v1, p0, LX/1sN;->A00:Landroid/view/View;

    const v0, 0x7f110ab1

    invoke-static {v2, v1, v0}, LX/13f;->A32(LX/1A7;Landroid/view/View;I)V

    iget-object v1, p0, LX/1sN;->A00:Landroid/view/View;

    new-instance v0, LX/0l8;

    invoke-direct {v0, p0}, LX/0l8;-><init>(LX/1sN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1sN;->A00:Landroid/view/View;

    const v0, 0x7f090876

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0l9;

    invoke-direct {v0, p0}, LX/0l9;-><init>(LX/1sN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A09:LX/2fG;

    iget-object v0, v0, LX/2fG;->A00:LX/2fH;

    iget-boolean v1, v0, LX/2fH;->A00:Z

    iget-boolean v0, v0, LX/2fH;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/1sN;->A01(ZZ)V

    goto :goto_0
.end method
