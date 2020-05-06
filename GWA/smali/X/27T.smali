.class public final LX/27T;
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

    const-wide/16 v5, 0xa

    if-nez p5, :cond_0

    rem-long v3, p3, v5

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-nez p5, :cond_1

    rem-long v3, p3, v5

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    if-nez p5, :cond_3

    const-wide/16 v0, 0x64

    rem-long/2addr p3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x14

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x28

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3c

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x50

    cmp-long v0, p3, v1

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    return v0

    :cond_3
    if-eqz p5, :cond_4

    const/16 v0, 0x10

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
