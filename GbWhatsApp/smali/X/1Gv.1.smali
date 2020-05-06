.class public final synthetic LX/1Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:LX/1HE;

.field private final synthetic A01:Landroid/view/ViewGroup$LayoutParams;

.field private final synthetic A02:I

.field private final synthetic A03:I

.field private final synthetic A04:I

.field private final synthetic A05:I


# direct methods
.method public synthetic constructor <init>(LX/1HE;Landroid/view/ViewGroup$LayoutParams;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gv;->A00:LX/1HE;

    iput-object p2, p0, LX/1Gv;->A01:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, LX/1Gv;->A02:I

    iput p4, p0, LX/1Gv;->A03:I

    iput p5, p0, LX/1Gv;->A04:I

    iput p6, p0, LX/1Gv;->A05:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v7, p0, LX/1Gv;->A00:LX/1HE;

    iget-object v6, p0, LX/1Gv;->A01:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, LX/1Gv;->A02:I

    iget v0, p0, LX/1Gv;->A03:I

    iget v5, p0, LX/1Gv;->A04:I

    iget v4, p0, LX/1Gv;->A05:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v5

    mul-float/2addr v3, v0

    int-to-float v0, v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, LX/1HE;->A0M:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
