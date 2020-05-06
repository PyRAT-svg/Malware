.class public abstract LX/0TQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/0TR;

.field public A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0TR;LX/0TM;)V
    .locals 0

    iput-object p1, p0, LX/0TQ;->A02:LX/0TR;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0TQ;->A02:LX/0TR;

    iget-object v2, v0, LX/0TR;->A0G:LX/1gX;

    iget v1, p0, LX/0TQ;->A00:F

    iget v0, v2, LX/1gX;->A08:F

    invoke-virtual {v2, v1, v0}, LX/1gX;->A02(FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TQ;->A03:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, LX/0TQ;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TQ;->A02:LX/0TR;

    iget-object v0, v0, LX/0TR;->A0G:LX/1gX;

    iget v0, v0, LX/1gX;->A09:F

    iput v0, p0, LX/0TQ;->A01:F

    invoke-virtual {p0}, LX/0TQ;->A00()F

    move-result v0

    iput v0, p0, LX/0TQ;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TQ;->A03:Z

    :cond_0
    iget-object v0, p0, LX/0TQ;->A02:LX/0TR;

    iget-object v3, v0, LX/0TR;->A0G:LX/1gX;

    iget v2, p0, LX/0TQ;->A01:F

    iget v0, p0, LX/0TQ;->A00:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v0, v3, LX/1gX;->A08:F

    invoke-virtual {v3, v1, v0}, LX/1gX;->A02(FF)V

    return-void
.end method
