.class public final LX/279;
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
    .locals 5

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    :cond_1
    cmpl-double v0, p1, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
