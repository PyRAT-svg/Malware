.class public final synthetic LX/0mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:LX/0z9;

.field private final synthetic A01:Landroid/animation/ObjectAnimator;

.field private final synthetic A02:F

.field private final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(LX/0z9;Landroid/animation/ObjectAnimator;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mX;->A00:LX/0z9;

    iput-object p2, p0, LX/0mX;->A01:Landroid/animation/ObjectAnimator;

    iput p3, p0, LX/0mX;->A02:F

    iput p4, p0, LX/0mX;->A03:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/0mX;->A00:LX/0z9;

    iget-object v0, p0, LX/0mX;->A01:Landroid/animation/ObjectAnimator;

    iget v1, p0, LX/0mX;->A02:F

    iget v3, p0, LX/0mX;->A03:I

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iget-object v0, v4, LX/0z9;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v3, v0, v2}, LX/05j;->A01(IIF)I

    move-result v0

    return-void
.end method
