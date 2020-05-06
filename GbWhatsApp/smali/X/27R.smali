.class public final LX/27R;
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
    .locals 11

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    rem-double v5, p1, v9

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v1

    if-nez v0, :cond_0

    rem-double v3, p1, v7

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    const-wide v1, 0x4051c00000000000L    # 71.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    const-wide v1, 0x4056c00000000000L    # 91.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, v5, v1

    if-nez v0, :cond_1

    rem-double v3, p1, v7

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x4057000000000000L    # 92.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    long-to-double v3, p3

    cmpl-double v0, p1, v3

    if-nez v0, :cond_2

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_2

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpg-double v0, v5, v1

    if-lez v0, :cond_3

    :cond_2
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    cmpl-double v0, v5, v1

    if-nez v0, :cond_7

    :cond_3
    cmpl-double v0, p1, v3

    if-nez v0, :cond_6

    rem-double v5, p1, v7

    cmpl-double v0, v9, v5

    if-gtz v0, :cond_6

    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_4

    cmpl-double v0, p1, v3

    if-nez v0, :cond_6

    :cond_4
    const-wide v1, 0x4051800000000000L    # 70.0

    cmpl-double v0, v1, v5

    if-gtz v0, :cond_6

    const-wide v1, 0x4053c00000000000L    # 79.0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_5

    cmpl-double v0, p1, v3

    if-nez v0, :cond_6

    :cond_5
    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v0, v1, v5

    if-gtz v0, :cond_6

    const-wide v1, 0x4058c00000000000L    # 99.0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_7

    :cond_6
    const/16 v0, 0x8

    return v0

    :cond_7
    const-wide/16 v2, 0x0

    cmpl-double v0, p1, v2

    if-eqz v0, :cond_8

    const-wide v0, 0x412e848000000000L    # 1000000.0

    rem-double/2addr p1, v0

    cmpl-double v0, p1, v2

    if-nez v0, :cond_8

    const/16 v0, 0x10

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
