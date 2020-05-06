.class public LX/2PU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:F

.field public A03:Z

.field public A04:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2PU;->A04:F

    const/4 v0, 0x0

    iput v0, p0, LX/2PU;->A00:I

    iput p1, p0, LX/2PU;->A02:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const v2, 0x7fffffff

    :goto_0
    iput v2, p0, LX/2PU;->A01:I

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0
.end method


# virtual methods
.method public A00(F)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/2PU;->A03:Z

    iget v3, p0, LX/2PU;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iget v2, p0, LX/2PU;->A00:I

    iget v0, p0, LX/2PU;->A01:I

    if-le v2, v0, :cond_0

    iget v0, p0, LX/2PU;->A04:F

    mul-float/2addr v0, v1

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    iput v3, p0, LX/2PU;->A04:F

    :goto_0
    add-int/2addr v2, v4

    iput v2, p0, LX/2PU;->A00:I

    return-void

    :cond_0
    iget v1, p0, LX/2PU;->A04:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    add-int v0, v2, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/2PU;->A04:F

    goto :goto_0
.end method
