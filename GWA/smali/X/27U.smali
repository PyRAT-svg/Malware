.class public final LX/27U;
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
    .locals 9

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    long-to-double v3, p3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v3

    if-nez v0, :cond_3

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    rem-double v5, p1, v7

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_3

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    cmpl-double v0, p1, v3

    if-nez v0, :cond_4

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    rem-double/2addr p1, v7

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_4

    const-wide v1, 0x4058c00000000000L    # 99.0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x10

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
