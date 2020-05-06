.class public final LX/278;
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
    .locals 17

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    rem-double v15, p1, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v15, v1

    if-eqz v0, :cond_1

    move-wide/from16 v3, p3

    long-to-double v1, v3

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    cmpl-double v0, p1, v1

    if-nez v0, :cond_0

    rem-double v3, p1, v13

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v11, 0x64

    const-wide/16 v9, 0xb

    const/4 v7, 0x2

    move/from16 v8, p5

    if-ne v8, v7, :cond_2

    rem-long v3, p7, v11

    cmp-long v0, v9, v3

    if-gtz v0, :cond_2

    const-wide/16 v1, 0x13

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v15, v1

    if-nez v0, :cond_3

    rem-double p1, p1, v13

    cmpl-double v0, p1, v5

    if-nez v0, :cond_5

    :cond_3
    const-wide/16 v5, 0x1

    const-wide/16 v3, 0xa

    if-ne v8, v7, :cond_4

    rem-long v1, p7, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    rem-long v1, p7, v11

    cmp-long v0, v1, v9

    if-nez v0, :cond_5

    :cond_4
    if-eq v8, v7, :cond_6

    rem-long p7, p7, v3

    cmp-long v0, p7, v5

    if-nez v0, :cond_6

    :cond_5
    return v7

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
