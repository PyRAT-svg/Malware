.class public final LX/27X;
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

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
