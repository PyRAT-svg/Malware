.class public LX/1hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WZ;


# static fields
.field public static final A00:LX/1hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1hi;

    invoke-direct {v0}, LX/1hi;-><init>()V

    sput-object v0, LX/1hi;->A00:LX/1hi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKS(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public AKU(ZDZD)D
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
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

    iget-boolean v0, p1, LX/0WV;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0WV;->A01()LX/0WV;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p2, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A00()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p2, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0, v1}, LX/0Wr;->A05(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0WV;->A04(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/0WV;->A00:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A02()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, LX/0WV;->A04(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public AKW(ZFZF)F
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public AKX(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public AKY(LX/1hj;LX/1hj;)LX/1hj;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    check-cast p1, LX/2Co;

    invoke-virtual {p1, v1}, LX/2Co;->A02(I)LX/1hj;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v2, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;
    .locals 3
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    invoke-interface {p1, v1}, LX/0Wb;->A8S(I)LX/0Wb;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v2, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public AKa(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
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

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, LX/1hm;->AJv()LX/1hl;

    move-result-object v2

    check-cast v2, LX/2Cj;

    check-cast v2, LX/2Hf;

    invoke-virtual {v2}, LX/2Hf;->A4y()LX/1hm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, LX/2Hg;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    invoke-virtual {v1, v0, p2}, LX/2Hg;->A0B(LX/0WZ;LX/2Hg;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public AKc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, LX/1hm;

    check-cast p3, LX/1hm;

    invoke-virtual {p0, p2, p3}, LX/1hi;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p3
.end method

.method public AKd(Z)V
    .locals 0

    return-void
.end method

.method public AKe(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public AKg(LX/0Wt;LX/0Wt;)LX/0Wt;
    .locals 7

    sget-object v0, LX/0Wt;->A04:LX/0Wt;

    if-eq p2, v0, :cond_0

    iget v6, p1, LX/0Wt;->count:I

    iget v0, p2, LX/0Wt;->count:I

    add-int/2addr v6, v0

    iget-object v0, p1, LX/0Wt;->A03:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, p2, LX/0Wt;->A03:[I

    iget v1, p1, LX/0Wt;->count:I

    iget v0, p2, LX/0Wt;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LX/0Wt;->A02:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p2, LX/0Wt;->A02:[Ljava/lang/Object;

    iget v1, p1, LX/0Wt;->count:I

    iget v0, p2, LX/0Wt;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, LX/0Wt;

    const/4 v0, 0x1

    invoke-direct {p1, v6, v5, v3, v0}, LX/0Wt;-><init>(I[I[Ljava/lang/Object;Z)V

    :cond_0
    return-object p1
.end method
