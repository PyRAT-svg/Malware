.class public final LX/27W;
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

    const-wide/16 v13, 0x0

    cmpl-double v0, p1, v13

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v11

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    rem-double v9, p1, v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_4

    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_4

    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_4

    const-wide/high16 v1, 0x404f000000000000L    # 62.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_4

    const-wide v1, 0x4054800000000000L    # 82.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_4

    const-wide v7, 0x408f400000000000L    # 1000.0

    rem-double v1, p1, v7

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    cmpl-double v0, v1, v13

    if-nez v0, :cond_3

    move-wide/from16 v3, p3

    long-to-double v1, v3

    cmpl-double v0, p1, v1

    if-nez v0, :cond_2

    rem-double v3, p1, v5

    cmpg-double v0, v7, v3

    if-gtz v0, :cond_2

    const-wide v1, 0x40d3880000000000L    # 20000.0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_4

    :cond_2
    rem-double v3, p1, v5

    const-wide v1, 0x40e3880000000000L    # 40000.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    const-wide v1, 0x40f3880000000000L    # 80000.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    :cond_3
    cmpl-double v0, p1, v13

    if-eqz v0, :cond_5

    const-wide v3, 0x412e848000000000L    # 1000000.0

    rem-double v1, p1, v3

    cmpl-double v0, v1, v5

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x4

    return v0

    :cond_5
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_8

    const-wide/high16 v1, 0x4037000000000000L    # 23.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_8

    const-wide v1, 0x4045800000000000L    # 43.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_8

    const-wide v1, 0x404f800000000000L    # 63.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_8

    const-wide v1, 0x4054c00000000000L    # 83.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_8

    cmpl-double v0, p1, v11

    if-eqz v0, :cond_7

    cmpl-double v0, v9, v11

    if-eqz v0, :cond_6

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_6

    const-wide v1, 0x4044800000000000L    # 41.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_6

    const-wide v1, 0x404e800000000000L    # 61.0

    cmpl-double v0, v9, v1

    if-eqz v0, :cond_6

    const-wide v1, 0x4054400000000000L    # 81.0

    cmpl-double v0, v9, v1

    if-nez v0, :cond_7

    :cond_6
    const/16 v0, 0x10

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    const/16 v0, 0x8

    return v0
.end method
