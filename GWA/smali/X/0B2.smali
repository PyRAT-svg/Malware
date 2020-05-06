.class public LX/0B2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Xh<",
            "LX/0Ao;",
            "LX/0B0;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/04Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Q<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/0B2;->A00:LX/1Xh;

    new-instance v0, LX/04Q;

    invoke-direct {v0}, LX/04Q;-><init>()V

    iput-object v0, p0, LX/0B2;->A01:LX/04Q;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Ao;I)LX/0AT;
    .locals 6

    iget-object v0, p0, LX/0B2;->A00:LX/1Xh;

    invoke-virtual {v0, p1}, LX/04Y;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    if-ltz v5, :cond_3

    iget-object v4, p0, LX/0B2;->A00:LX/1Xh;

    invoke-virtual {v4, v5}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0B0;

    if-eqz v3, :cond_3

    iget v1, v3, LX/0B0;->A00:I

    and-int v0, v1, p2

    if-eqz v0, :cond_3

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v2, v1

    iput v2, v3, LX/0B0;->A00:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v1, v3, LX/0B0;->A02:LX/0AT;

    :goto_0
    and-int/lit8 v0, v2, 0xc

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/04Y;->A06(I)Ljava/lang/Object;

    invoke-static {v3}, LX/0B0;->A01(LX/0B0;)V

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    iget-object v1, v3, LX/0B0;->A01:LX/0AT;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide flag PRE or POST"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v2
.end method

.method public A01(LX/0Ao;)V
    .locals 2

    iget-object v1, p0, LX/0B2;->A00:LX/1Xh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B0;

    if-nez v1, :cond_0

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v1

    iget-object v0, p0, LX/0B2;->A00:LX/1Xh;

    invoke-virtual {v0, p1, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v1, LX/0B0;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0B0;->A00:I

    return-void
.end method

.method public A02(LX/0Ao;)V
    .locals 2

    iget-object v1, p0, LX/0B2;->A00:LX/1Xh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v1, LX/0B0;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0B0;->A00:I

    return-void
.end method

.method public A03(LX/0Ao;)V
    .locals 5

    iget-object v0, p0, LX/0B2;->A01:LX/04Q;

    invoke-virtual {v0}, LX/04Q;->A00()I

    move-result v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    iget-object v0, p0, LX/0B2;->A01:LX/04Q;

    invoke-virtual {v0, v4}, LX/04Q;->A03(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/0B2;->A01:LX/04Q;

    iget-object v2, v3, LX/04Q;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v4

    sget-object v0, LX/04Q;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    aput-object v0, v2, v4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/04Q;->A00:Z

    :cond_1
    iget-object v0, p0, LX/0B2;->A00:LX/1Xh;

    invoke-virtual {v0, p1}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B0;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0B0;->A01(LX/0B0;)V

    :cond_2
    return-void
.end method

.method public A04(LX/0Ao;LX/0AT;)V
    .locals 2

    iget-object v1, p0, LX/0B2;->A00:LX/1Xh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B0;

    if-nez v1, :cond_0

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v1

    iget-object v0, p0, LX/0B2;->A00:LX/1Xh;

    invoke-virtual {v0, p1, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, LX/0B0;->A01:LX/0AT;

    iget v0, v1, LX/0B0;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0B0;->A00:I

    return-void
.end method

.method public A05(LX/0Ao;LX/0AT;)V
    .locals 2

    iget-object v1, p0, LX/0B2;->A00:LX/1Xh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B0;

    if-nez v1, :cond_0

    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v1

    iget-object v0, p0, LX/0B2;->A00:LX/1Xh;

    invoke-virtual {v0, p1, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, LX/0B0;->A02:LX/0AT;

    iget v0, v1, LX/0B0;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0B0;->A00:I

    return-void
.end method

.method public A06(LX/0Ao;)Z
    .locals 2

    iget-object v1, p0, LX/0B2;->A00:LX/1Xh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/0B0;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
