.class public final LX/27Q;
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
    .locals 13

    const-wide/16 v11, 0xb

    const-wide/16 v9, 0x64

    const-wide/16 v7, 0xa

    if-nez p5, :cond_0

    rem-long v3, p3, v7

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    rem-long v1, p3, v9

    cmp-long v0, v1, v11

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-wide/16 v5, 0xe

    if-nez p5, :cond_2

    const-wide/16 v1, 0x2

    rem-long v3, p3, v7

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-wide/16 v3, 0xc

    rem-long v1, p3, v9

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    if-nez p5, :cond_3

    rem-long v3, p3, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    :cond_3
    if-nez p5, :cond_4

    const-wide/16 v1, 0x5

    rem-long v3, p3, v7

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    if-nez p5, :cond_6

    rem-long p3, p3, v9

    cmp-long v0, v11, p3

    if-gtz v0, :cond_6

    cmp-long v0, p3, v5

    if-gtz v0, :cond_6

    :cond_5
    const/16 v0, 0x10

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
