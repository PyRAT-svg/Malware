.class public LX/1oC;
.super LX/0s9;
.source ""


# instance fields
.field public final A00:LX/1zZ;


# direct methods
.method public synthetic constructor <init>(IIIILX/1zZ;LX/0ry;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p4

    move v4, p3

    move v3, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/0s9;-><init>(I[[IIIILX/0ry;)V

    iput-object p5, p0, LX/1oC;->A00:LX/1zZ;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, LX/1oC;->A00:LX/1zZ;

    invoke-virtual {v0}, LX/1Pc;->A00()I

    move-result v0

    return v0
.end method

.method public A01(LX/1Rz;I)[I
    .locals 1

    iget-object v0, p0, LX/1oC;->A00:LX/1zZ;

    invoke-virtual {v0, p2}, LX/1Pc;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
