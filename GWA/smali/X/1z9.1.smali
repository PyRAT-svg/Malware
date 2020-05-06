.class public abstract LX/1z9;
.super LX/1HM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1HM;-><init>()V

    return-void
.end method


# virtual methods
.method public A0P(Landroid/graphics/RectF;FFFF)V
    .locals 9

    invoke-virtual {p0}, LX/1z9;->A0U()F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    move-object v4, p1

    if-eqz v0, :cond_1

    sub-float v2, p4, p2

    sub-float v1, p5, p3

    div-float v0, v2, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    div-float v1, v2, v3

    :goto_0
    add-float v7, p2, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    add-float v8, p3, p5

    div-float/2addr v8, v0

    div-float/2addr v2, v0

    sub-float v5, v7, v2

    div-float/2addr v1, v0

    sub-float v6, v8, v1

    add-float/2addr v7, v2

    add-float/2addr v8, v1

    move-object v3, p0

    invoke-super/range {v3 .. v8}, LX/1HM;->A0P(Landroid/graphics/RectF;FFFF)V

    return-void

    :cond_0
    mul-float v2, v1, v3

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, LX/1HM;->A0P(Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public abstract A0U()F
.end method
