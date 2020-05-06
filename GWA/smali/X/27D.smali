.class public final LX/27D;
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
    .locals 4

    const-wide/16 v1, 0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-nez p5, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_1

    long-to-double v1, p3

    cmpl-double v0, p1, v1

    if-nez v0, :cond_2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    rem-double/2addr p1, v0

    cmpg-double v0, v2, p1

    if-gtz v0, :cond_2

    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_2

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
