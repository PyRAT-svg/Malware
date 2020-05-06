.class public final LX/27F;
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

    const-wide/16 v5, 0xb

    const-wide/16 v3, 0x1

    const-wide/16 v15, 0xa

    const-wide/16 v13, 0x64

    if-nez p5, :cond_0

    rem-long v1, p3, v15

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    rem-long v1, p3, v13

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    :cond_0
    rem-long v11, p7, v15

    cmp-long v0, v11, v3

    if-nez v0, :cond_2

    rem-long v1, p7, v13

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const-wide/16 v9, 0xe

    const-wide/16 v7, 0xc

    const-wide/16 v5, 0x4

    const-wide/16 v3, 0x2

    if-nez p5, :cond_3

    rem-long v1, p3, v15

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    rem-long p3, p3, v13

    cmp-long v0, v7, p3

    if-gtz v0, :cond_4

    cmp-long v0, p3, v9

    if-gtz v0, :cond_4

    :cond_3
    cmp-long v0, v3, v11

    if-gtz v0, :cond_5

    cmp-long v0, v11, v5

    if-gtz v0, :cond_5

    rem-long p7, p7, v13

    cmp-long v0, v7, p7

    if-gtz v0, :cond_4

    cmp-long v0, p7, v9

    if-lez v0, :cond_5

    :cond_4
    const/16 v0, 0x8

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
