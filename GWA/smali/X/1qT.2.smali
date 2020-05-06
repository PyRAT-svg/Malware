.class public LX/1qT;
.super LX/0vD;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0vD;-><init>(LX/2G9;LX/1Ea;)V

    iput p1, p0, LX/1qT;->A00:I

    iput p2, p0, LX/1qT;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/1qT;->A01:I

    return v0
.end method

.method public A01(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
