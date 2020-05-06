.class public final LX/1dh;
.super LX/0MH;
.source ""


# instance fields
.field public final synthetic A00:LX/1dc;

.field public final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1dO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1dc;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1dO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1dh;->A00:LX/1dc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0MH;-><init>(LX/1dc;LX/0MG;)V

    iput-object p2, p0, LX/1dh;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/1dh;->A00:LX/1dc;

    iget-object v0, v7, LX/1dc;->A07:LX/2AP;

    iget-object v6, v0, LX/2AP;->A02:LX/1dl;

    iget-object v0, v7, LX/1dc;->A03:LX/0NL;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_0
    iput-object v5, v6, LX/1dl;->A0I:Ljava/util/Set;

    iget-object v5, p0, LX/1dh;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, LX/1dO;

    iget-object v0, p0, LX/1dh;->A00:LX/1dc;

    iget-object v1, v0, LX/1dc;->A0H:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A02:LX/1dl;

    iget-object v0, v0, LX/1dl;->A0I:Ljava/util/Set;

    check-cast v2, LX/0NI;

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0A(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, v0, LX/0NL;->A00:Ljava/util/Set;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/1dc;->A03:LX/0NL;

    iget-object v4, v0, LX/0NL;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Lf;

    iget-object v0, v7, LX/1dc;->A07:LX/2AP;

    iget-object v1, v0, LX/2AP;->A0A:Ljava/util/Map;

    invoke-virtual {v2}, LX/0Lf;->A00()LX/0Lc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NK;

    iget-object v0, v0, LX/0NK;->A00:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
