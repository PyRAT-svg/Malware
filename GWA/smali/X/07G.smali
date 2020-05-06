.class public LX/07G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:F

.field public A09:F

.field public A0A:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/07G;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/07G;->A07:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/07G;->A00:J

    const/4 v0, 0x0

    iput v0, p0, LX/07G;->A01:I

    iput v0, p0, LX/07G;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(J)F
    .locals 9

    iget-wide v2, p0, LX/07G;->A06:J

    const/4 v5, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    return v5

    :cond_0
    iget-wide v0, p0, LX/07G;->A07:J

    const-wide/16 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v6, v0, v7

    if-ltz v6, :cond_1

    cmp-long v6, p1, v0

    if-ltz v6, :cond_1

    sub-long/2addr p1, v0

    iget v3, p0, LX/07G;->A08:F

    sub-float v2, v4, v3

    long-to-float v1, p1

    iget v0, p0, LX/07G;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v5, v4}, LX/07I;->A00(FFF)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    return v0

    :cond_1
    sub-long/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    long-to-float v1, p1

    iget v0, p0, LX/07G;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v5, v4}, LX/07I;->A00(FFF)F

    move-result v0

    mul-float/2addr v0, v2

    return v0
.end method

.method public A01()V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LX/07G;->A06:J

    sub-long v0, v2, v4

    long-to-int v4, v0

    iget v1, p0, LX/07G;->A04:I

    const/4 v0, 0x0

    if-gt v4, v1, :cond_0

    move v1, v4

    if-ge v4, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, LX/07G;->A03:I

    invoke-virtual {p0, v2, v3}, LX/07G;->A00(J)F

    move-result v0

    iput v0, p0, LX/07G;->A08:F

    iput-wide v2, p0, LX/07G;->A07:J

    return-void
.end method
