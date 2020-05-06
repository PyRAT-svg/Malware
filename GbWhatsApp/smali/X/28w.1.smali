.class public LX/28w;
.super LX/1aI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1aI;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1aI;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, LX/1aI;->A00:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A0S(LX/0Ba;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1aI;->A0a(LX/0Ba;)V

    iget-object v2, p1, LX/0Ba;->A01:Ljava/util/Map;

    iget-object v1, p1, LX/0Ba;->A02:Landroid/view/View;

    sget-object v0, LX/0Bj;->A01:LX/0Bk;

    invoke-virtual {v0, v1}, LX/0Bk;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0X(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {p0, p2, v3, v1}, LX/28w;->A0b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0Y(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;
    .locals 2

    sget-object v0, LX/0Bj;->A01:LX/0Bk;

    invoke-virtual {v0, p2}, LX/0Bk;->A02(Landroid/view/View;)V

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0}, LX/28w;->A0b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0b(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0Bj;->A01:LX/0Bk;

    invoke-virtual {v0, p1, p2}, LX/0Bk;->A03(Landroid/view/View;F)V

    sget-object v2, LX/0Bj;->A02:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/0BJ;

    invoke-direct {v0, p1}, LX/0BJ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/28v;

    invoke-direct {v0, p0, p1}, LX/28v;-><init>(LX/28w;Landroid/view/View;)V

    invoke-virtual {p0, v0}, LX/0BV;->A0A(LX/0BU;)LX/0BV;

    return-object v1
.end method
