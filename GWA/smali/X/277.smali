.class public final LX/277;
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

    if-nez p5, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x2

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    :cond_0
    const-wide/16 v7, 0x9

    const-wide/16 v5, 0x6

    const-wide/16 v3, 0x4

    const-wide/16 v1, 0xa

    if-nez p5, :cond_1

    rem-long/2addr p3, v1

    cmp-long v0, p3, v3

    if-eqz v0, :cond_1

    cmp-long v0, p3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p3, v7

    if-nez v0, :cond_2

    :cond_1
    if-eqz p5, :cond_3

    rem-long p7, p7, v1

    cmp-long v0, p7, v3

    if-eqz v0, :cond_3

    cmp-long v0, p7, v5

    if-eqz v0, :cond_3

    cmp-long v0, p7, v7

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
