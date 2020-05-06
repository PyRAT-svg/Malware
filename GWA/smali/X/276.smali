.class public final LX/276;
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

    const-wide/16 v9, 0xb

    const-wide/16 v7, 0x64

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0xa

    if-nez p5, :cond_0

    rem-long v1, p3, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    rem-long/2addr p3, v7

    cmp-long v0, p3, v9

    if-nez v0, :cond_1

    :cond_0
    rem-long v1, p7, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    rem-long p7, p7, v7

    cmp-long v0, p7, v9

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
