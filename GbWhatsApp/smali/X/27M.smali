.class public final LX/27M;
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
    .locals 15

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    rem-double v13, p1, v0

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v13, v1

    if-nez v0, :cond_0

    rem-double v1, p1, v9

    cmpl-double v0, v1, v11

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    move-wide/from16 v0, p3

    long-to-double v3, v0

    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    cmpl-double v0, p1, v3

    if-nez v0, :cond_2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_2

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpg-double v0, v13, v1

    if-gtz v0, :cond_2

    cmpl-double v0, p1, v3

    if-nez v0, :cond_1

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    rem-double v1, p1, v9

    cmpl-double v0, v5, v1

    if-gtz v0, :cond_1

    cmpl-double v0, v1, v7

    if-lez v0, :cond_2

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    cmpl-double v0, v13, v1

    if-eqz v0, :cond_4

    cmpl-double v0, p1, v3

    if-nez v0, :cond_3

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_3

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    cmpg-double v0, v13, v1

    if-lez v0, :cond_4

    :cond_3
    cmpl-double v0, p1, v3

    if-nez v0, :cond_5

    rem-double p1, p1, v9

    cmpg-double v0, v11, p1

    if-gtz v0, :cond_5

    cmpg-double v0, p1, v7

    if-gtz v0, :cond_5

    :cond_4
    const/16 v0, 0x10

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
