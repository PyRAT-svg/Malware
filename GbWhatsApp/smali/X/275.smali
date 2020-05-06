.class public final LX/275;
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

    const-wide/16 v5, 0x0

    cmp-long v0, p9, v5

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    rem-long v3, p3, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    rem-long/2addr p3, v0

    const-wide/16 v1, 0xb

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    :cond_0
    cmp-long v0, p9, v5

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
