.class public LX/0Up;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Uy;",
            ">;"
        }
    .end annotation
.end field

.field public A01:LX/0Ut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ut<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A02:I

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public A05:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;LX/0Uo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Up;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Up;->A00:Ljava/util/Set;

    const/4 v3, 0x0

    iput v3, p0, LX/0Up;->A02:I

    iput v3, p0, LX/0Up;->A05:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Up;->A04:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Up;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, p2, v3

    invoke-static {v0, v2}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Up;->A03:Ljava/util/Set;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00(LX/0Ut;)LX/0Up;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ut<",
            "TT;>;)",
            "LX/0Up<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0Up;->A01:LX/0Ut;

    return-object p0
.end method

.method public A01(LX/0Uy;)LX/0Up;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uy;",
            ")",
            "LX/0Up<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0Uy;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/0Up;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {v1, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0Up;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A02()LX/0Uq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Uq<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Up;->A01:LX/0Ut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Missing required property: factory."

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    new-instance v1, LX/0Uq;

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/0Up;->A03:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/0Up;->A00:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, LX/0Up;->A02:I

    iget v5, p0, LX/0Up;->A05:I

    iget-object v6, p0, LX/0Up;->A01:LX/0Ut;

    iget-object v7, p0, LX/0Up;->A04:Ljava/util/Set;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LX/0Uq;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/0Ut;Ljava/util/Set;LX/0Uo;)V

    return-object v1
.end method
