.class public LX/0Bc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public A01:F

.field public A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:F

.field public final A06:F

.field public A07:[I

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LX/0Bc;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0Bc;->A08:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, LX/0Bc;->A03:I

    iget-object v0, p0, LX/0Bc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p0, LX/0Bc;->A04:I

    iput p5, p0, LX/0Bc;->A05:F

    iput p6, p0, LX/0Bc;->A06:F

    iget-object v1, p0, LX/0Bc;->A08:Landroid/view/View;

    const v0, 0x7f09094f

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LX/0Bc;->A07:[I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Bc;->A08:Landroid/view/View;

    const v1, 0x7f09094f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/0Bc;->A07:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Bc;->A07:[I

    :cond_0
    iget-object v3, p0, LX/0Bc;->A07:[I

    const/4 v2, 0x0

    iget v0, p0, LX/0Bc;->A03:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0Bc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    iget-object v3, p0, LX/0Bc;->A07:[I

    const/4 v2, 0x1

    iget v0, p0, LX/0Bc;->A04:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0Bc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    iget-object v2, p0, LX/0Bc;->A08:Landroid/view/View;

    const v1, 0x7f09094f

    iget-object v0, p0, LX/0Bc;->A07:[I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Bc;->A00:Landroid/view/View;

    iget v0, p0, LX/0Bc;->A05:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LX/0Bc;->A00:Landroid/view/View;

    iget v0, p0, LX/0Bc;->A06:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0Bc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/0Bc;->A01:F

    iget-object v0, p0, LX/0Bc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/0Bc;->A02:F

    iget-object v1, p0, LX/0Bc;->A00:Landroid/view/View;

    iget v0, p0, LX/0Bc;->A05:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LX/0Bc;->A00:Landroid/view/View;

    iget v0, p0, LX/0Bc;->A06:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Bc;->A00:Landroid/view/View;

    iget v0, p0, LX/0Bc;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LX/0Bc;->A00:Landroid/view/View;

    iget v0, p0, LX/0Bc;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
