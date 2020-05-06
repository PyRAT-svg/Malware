.class public final LX/27K;
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
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, v1, p3

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x4

    cmp-long v0, p3, v1

    if-gtz v0, :cond_1

    if-nez p5, :cond_1

    const/16 v0, 0x8

    return v0

    :cond_1
    if-eqz p5, :cond_2

    const/16 v0, 0x10

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
