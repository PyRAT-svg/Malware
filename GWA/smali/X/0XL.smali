.class public final LX/0XL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0XL;->A00:F

    iput p4, p0, LX/0XL;->A01:F

    iput p7, p0, LX/0XL;->A02:F

    iput p2, p0, LX/0XL;->A03:F

    iput p5, p0, LX/0XL;->A04:F

    iput p8, p0, LX/0XL;->A05:F

    iput p3, p0, LX/0XL;->A06:F

    iput p6, p0, LX/0XL;->A07:F

    iput p9, p0, LX/0XL;->A08:F

    return-void
.end method

.method public static A00(FFFFFFFF)LX/0XL;
    .locals 11

    move v7, p0

    sub-float v5, p0, p2

    add-float/2addr v5, p4

    sub-float v5, v5, p6

    move v10, p1

    sub-float v4, p1, p3

    add-float v4, v4, p5

    sub-float v4, v4, p7

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    new-instance v4, LX/0XL;

    sub-float v5, p2, p0

    sub-float v6, p4, p2

    sub-float v8, p3, p1

    sub-float v9, p5, p3

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v13}, LX/0XL;-><init>(FFFFFFFFF)V

    return-object v4

    :cond_0
    sub-float p1, p2, p4

    sub-float v3, p6, p4

    sub-float v2, p3, p5

    sub-float p0, p7, p5

    mul-float v1, p1, p0

    mul-float v0, v3, v2

    sub-float/2addr v1, v0

    mul-float/2addr p0, v5

    mul-float/2addr v3, v4

    sub-float/2addr p0, v3

    div-float/2addr p0, v1

    mul-float/2addr p1, v4

    mul-float/2addr v5, v2

    sub-float/2addr p1, v5

    div-float/2addr p1, v1

    new-instance v4, LX/0XL;

    sub-float v0, p2, v7

    mul-float v5, p0, p2

    add-float/2addr v5, v0

    sub-float v0, p6, v7

    mul-float v6, p1, p6

    add-float/2addr v6, v0

    sub-float v0, p3, v10

    mul-float v8, p0, p3

    add-float/2addr v8, v0

    sub-float v0, p7, v10

    mul-float v9, p1, p7

    add-float/2addr v9, v0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v13}, LX/0XL;-><init>(FFFFFFFFF)V

    return-object v4
.end method
