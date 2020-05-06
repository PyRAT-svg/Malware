.class public LX/1hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WZ;


# instance fields
.field public A00:I


# direct methods
.method public synthetic constructor <init>(LX/0WW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1hh;->A00:I

    return-void
.end method


# virtual methods
.method public AKS(ZZZZ)Z
    .locals 2

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v1, v0, 0x35

    const/16 v0, 0x4d5

    if-eqz p2, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, LX/1hh;->A00:I

    return p2
.end method

.method public AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;
    .locals 2

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, LX/0WO;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1hh;->A00:I

    return-object p2
.end method

.method public AKU(ZDZD)D
    .locals 5

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v4, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v0, v4

    iput v0, p0, LX/1hh;->A00:I

    return-wide p2
.end method

.method public AKV(LX/0WV;LX/0WV;)LX/0WV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WV<",
            "LX/1hg;",
            ">;",
            "LX/0WV<",
            "LX/1hg;",
            ">;)",
            "LX/0WV<",
            "LX/1hg;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, LX/0WV;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1hh;->A00:I

    return-object p1
.end method

.method public AKW(ZFZF)F
    .locals 2

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1hh;->A00:I

    return p2
.end method

.method public AKX(ZIZI)I
    .locals 1

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, LX/1hh;->A00:I

    return p2
.end method

.method public AKY(LX/1hj;LX/1hj;)LX/1hj;
    .locals 2

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1hh;->A00:I

    return-object p1
.end method

.method public AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Wb<",
            "TT;>;",
            "LX/0Wb<",
            "TT;>;)",
            "LX/0Wb<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1hh;->A00:I

    return-object p1
.end method

.method public AKa(ZJZJ)J
    .locals 6

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v5, v0, 0x35

    const/16 v0, 0x20

    ushr-long v3, p2, v0

    xor-long v1, p2, v3

    long-to-int v0, v1

    add-int/2addr v0, v5

    iput v0, p0, LX/1hh;->A00:I

    return-wide p2
.end method

.method public AKb(LX/1hm;LX/1hm;)LX/1hm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/1hm;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/2Hg;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/2Hg;

    iget v0, v2, LX/2Ck;->A00:I

    if-nez v0, :cond_0

    iget v1, p0, LX/1hh;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/1hh;->A00:I

    invoke-virtual {v2, p0, v2}, LX/2Hg;->A0B(LX/0WZ;LX/2Hg;)V

    iget v0, p0, LX/1hh;->A00:I

    iput v0, v2, LX/2Ck;->A00:I

    iput v1, p0, LX/1hh;->A00:I

    :cond_0
    iget v1, v2, LX/2Ck;->A00:I

    :goto_0
    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    iput v0, p0, LX/1hh;->A00:I

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x25

    goto :goto_0
.end method

.method public AKc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/1hm;

    check-cast p3, LX/1hm;

    invoke-virtual {p0, p2, p3}, LX/1hh;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    return-object p2
.end method

.method public AKd(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public AKe(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1hh;->A00:I

    return-object p2
.end method

.method public AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1hh;->A00:I

    return-object p2
.end method

.method public AKg(LX/0Wt;LX/0Wt;)LX/0Wt;
    .locals 2

    iget v0, p0, LX/1hh;->A00:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, LX/0Wt;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1hh;->A00:I

    return-object p1
.end method
