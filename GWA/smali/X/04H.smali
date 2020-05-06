.class public LX/04H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public A00:LX/04F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04F<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LX/04G<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public A02:I

.field public A03:LX/04F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04F<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/04H;->A01:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/04H;->A02:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/04F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LX/04F<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v1, p0, LX/04H;->A03:LX/04F;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/04F;->A00:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/04F;->A01:LX/04F;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;)LX/04F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "LX/04F<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v1, LX/04F;

    invoke-direct {v1, p1, p2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/04H;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/04H;->A02:I

    iget-object v0, p0, LX/04H;->A00:LX/04F;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/04H;->A03:LX/04F;

    iput-object v1, p0, LX/04H;->A00:LX/04F;

    return-object v1

    :cond_0
    iput-object v1, v0, LX/04F;->A01:LX/04F;

    iput-object v0, v1, LX/04F;->A02:LX/04F;

    iput-object v1, p0, LX/04H;->A00:LX/04F;

    return-object v1
.end method

.method public A02()LX/1Xa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/04H<",
            "TK;TV;>.IteratorWithAdditions;"
        }
    .end annotation

    new-instance v2, LX/1Xa;

    invoke-direct {v2, p0}, LX/1Xa;-><init>(LX/04H;)V

    iget-object v1, p0, LX/04H;->A01:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/04H;->A00(Ljava/lang/Object;)LX/04F;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, LX/04H;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/04H;->A02:I

    iget-object v0, p0, LX/04H;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/04H;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04G;

    invoke-interface {v0, v3}, LX/04G;->AJq(LX/04F;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/04F;->A02:LX/04F;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/04F;->A01:LX/04F;

    iput-object v0, v1, LX/04F;->A01:LX/04F;

    :goto_1
    iget-object v0, v3, LX/04F;->A01:LX/04F;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/04F;->A02:LX/04F;

    :goto_2
    iput-object v2, v3, LX/04F;->A01:LX/04F;

    iput-object v2, v3, LX/04F;->A02:LX/04F;

    iget-object v0, v3, LX/04F;->A03:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, LX/04H;->A00:LX/04F;

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/04F;->A01:LX/04F;

    iput-object v0, p0, LX/04H;->A03:LX/04F;

    goto :goto_1
.end method

.method public A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/04H;->A00(Ljava/lang/Object;)LX/04F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04F;->A03:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/04H;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/04F;

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_5

    instance-of v0, p1, LX/04H;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/04H;

    iget v1, p0, LX/04H;->A02:I

    iget v0, p1, LX/04H;->A02:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/04H;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p1}, LX/04H;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v4

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    return v5
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/04H;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v2, LX/28P;

    iget-object v1, p0, LX/04H;->A03:LX/04F;

    iget-object v0, p0, LX/04H;->A00:LX/04F;

    invoke-direct {v2, v1, v0}, LX/28P;-><init>(LX/04F;LX/04F;)V

    iget-object v1, p0, LX/04H;->A01:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/04H;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
