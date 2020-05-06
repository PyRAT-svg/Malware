.class public LX/1Xh;
.super LX/04Y;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/04Y<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/04X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04X<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04Y;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/04Y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/04Y;)V
    .locals 5

    invoke-direct {p0}, LX/04Y;-><init>()V

    if-eqz p1, :cond_0

    iget v4, p1, LX/04Y;->A02:I

    iget v0, p0, LX/04Y;->A02:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/04Y;->A08(I)V

    iget v0, p0, LX/04Y;->A02:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-lez v4, :cond_0

    iget-object v1, p1, LX/04Y;->A01:[I

    iget-object v0, p0, LX/04Y;->A01:[I

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, LX/04Y;->A00:[Ljava/lang/Object;

    iget-object v1, p0, LX/04Y;->A00:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/04Y;->A02:I

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1Xh;->A00:LX/04X;

    if-nez v0, :cond_0

    new-instance v0, LX/1Xg;

    invoke-direct {v0, p0}, LX/1Xg;-><init>(LX/1Xh;)V

    iput-object v0, p0, LX/1Xh;->A00:LX/04X;

    :cond_0
    iget-object v1, p0, LX/1Xh;->A00:LX/04X;

    iget-object v0, v1, LX/04X;->A00:LX/04T;

    if-nez v0, :cond_1

    new-instance v0, LX/04T;

    invoke-direct {v0, v1}, LX/04T;-><init>(LX/04X;)V

    iput-object v0, v1, LX/04X;->A00:LX/04T;

    :cond_1
    iget-object v0, v1, LX/04X;->A00:LX/04T;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1Xh;->A00:LX/04X;

    if-nez v0, :cond_0

    new-instance v0, LX/1Xg;

    invoke-direct {v0, p0}, LX/1Xg;-><init>(LX/1Xh;)V

    iput-object v0, p0, LX/1Xh;->A00:LX/04X;

    :cond_0
    iget-object v1, p0, LX/1Xh;->A00:LX/04X;

    iget-object v0, v1, LX/04X;->A01:LX/04U;

    if-nez v0, :cond_1

    new-instance v0, LX/04U;

    invoke-direct {v0, v1}, LX/04U;-><init>(LX/04X;)V

    iput-object v0, v1, LX/04X;->A01:LX/04U;

    :cond_1
    iget-object v0, v1, LX/04X;->A01:LX/04U;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v1, p0, LX/04Y;->A02:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/04Y;->A08(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1Xh;->A00:LX/04X;

    if-nez v0, :cond_0

    new-instance v0, LX/1Xg;

    invoke-direct {v0, p0}, LX/1Xg;-><init>(LX/1Xh;)V

    iput-object v0, p0, LX/1Xh;->A00:LX/04X;

    :cond_0
    iget-object v1, p0, LX/1Xh;->A00:LX/04X;

    iget-object v0, v1, LX/04X;->A02:LX/04W;

    if-nez v0, :cond_1

    new-instance v0, LX/04W;

    invoke-direct {v0, v1}, LX/04W;-><init>(LX/04X;)V

    iput-object v0, v1, LX/04X;->A02:LX/04W;

    :cond_1
    iget-object v0, v1, LX/04X;->A02:LX/04W;

    return-object v0
.end method
