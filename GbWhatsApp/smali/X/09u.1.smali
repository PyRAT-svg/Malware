.class public LX/09u;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1ZX;


# direct methods
.method public constructor <init>(LX/1ZX;)V
    .locals 1

    iput-object p1, p0, LX/09u;->A01:LX/1ZX;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09u;->A00:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09u;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/09u;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/09u;->A00:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/09u;->A01:LX/1ZX;

    iget-object v0, v0, LX/1ZX;->A0J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/09u;->A01:LX/1ZX;

    iput v2, v0, LX/1ZX;->A00:I

    invoke-virtual {v0, v2}, LX/1ZX;->A06(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/09u;->A01:LX/1ZX;

    const/4 v0, 0x2

    iput v0, v1, LX/1ZX;->A00:I

    iget-object v0, v1, LX/1ZX;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
