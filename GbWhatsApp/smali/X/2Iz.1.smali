.class public LX/2Iz;
.super LX/2GM;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, p1, p2, p3, v0}, LX/2GM;-><init>(LX/1S9;JI)V

    return-void
.end method

.method public constructor <init>(LX/1Sc;LX/0t5;J)V
    .locals 6

    const/16 v5, 0x38

    move-object v0, p0

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/2GM;-><init>(LX/1Sc;LX/0t5;JI)V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget v0, p0, LX/2Iz;->A00:I

    return v0
.end method

.method public A0Q(I)V
    .locals 0

    iput p1, p0, LX/2Iz;->A00:I

    return-void
.end method
