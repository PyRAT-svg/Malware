.class public LX/2fl;
.super Landroid/widget/Scroller;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    move v5, p5

    iget v1, p0, LX/2fl;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    int-to-float v0, p5

    mul-float/2addr v1, v0

    float-to-int v5, v1

    :cond_0
    move-object v0, p0

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
