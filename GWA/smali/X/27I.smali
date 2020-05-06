.class public final LX/27I;
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

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x64

    if-nez p5, :cond_0

    rem-long v1, p3, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    :cond_0
    rem-long/2addr p7, v5

    cmp-long v0, p7, v3

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x2

    if-nez p5, :cond_1

    rem-long v1, p3, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    :cond_1
    cmp-long v0, p7, v3

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x4

    const-wide/16 v1, 0x3

    if-nez p5, :cond_2

    rem-long/2addr p3, v5

    cmp-long v0, v1, p3

    if-gtz v0, :cond_2

    cmp-long v0, p3, v3

    if-lez v0, :cond_3

    :cond_2
    cmp-long v0, v1, p7

    if-gtz v0, :cond_4

    cmp-long v0, p7, v3

    if-gtz v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    const/4 v0, 0x2

    return v0
.end method
