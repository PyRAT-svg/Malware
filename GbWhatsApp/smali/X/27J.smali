.class public final LX/27J;
.super LX/1TH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1TH;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(DJIIJJ)I
    .locals 7

    const-wide/16 v1, 0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    if-nez p5, :cond_3

    long-to-double v5, p3

    const-wide/16 v3, 0x0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpl-double v0, p1, v5

    if-nez v0, :cond_2

    cmpl-double v0, v3, p1

    if-gtz v0, :cond_2

    cmpl-double v0, p1, v1

    if-lez v0, :cond_3

    :cond_2
    rem-double/2addr p1, v1

    cmpl-double v0, p1, v3

    if-nez v0, :cond_3

    const/16 v0, 0x10

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
