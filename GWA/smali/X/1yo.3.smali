.class public LX/1yo;
.super LX/2iL;
.source ""


# instance fields
.field public final synthetic A00:LX/1HE;


# direct methods
.method public constructor <init>(LX/1HE;)V
    .locals 0

    iput-object p1, p0, LX/1yo;->A00:LX/1HE;

    invoke-direct {p0}, LX/2iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/2iN;)V
    .locals 5

    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    invoke-virtual {v0, p1}, LX/1HE;->A02(LX/2iN;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0H:Ljava/util/Map;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0U:LX/1yn;

    invoke-virtual {v0, v2}, LX/1yn;->A03(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0I:Ljava/util/Map;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    invoke-virtual {v0, v2}, LX/1HE;->A08(Ljava/util/List;)V

    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    iget-object v4, v0, LX/1HE;->A0X:LX/1yx;

    iget-object v3, v4, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v4, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v4, p1}, LX/1yx;->A0H(LX/2iN;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/1yx;->A0J()V

    iget-object v0, v4, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, LX/0AM;->A0C()I

    move-result v2

    iget-object v0, v4, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/0AM;->A01:LX/0AN;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0AN;->A04(IILjava/lang/Object;)V

    invoke-virtual {v4}, LX/1yx;->A0K()V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    iget-object v7, v0, LX/1HE;->A0U:LX/1yn;

    monitor-enter v7

    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1H0;

    invoke-interface {v5}, LX/1H0;->A54()[LX/1Ht;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v7, LX/1yn;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    monitor-exit v7

    :cond_3
    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0X:LX/1yx;

    invoke-virtual {v0, p1}, LX/1yx;->A0L(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2i3;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/1yo;->A00:LX/1HE;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1HE;->A07(Ljava/util/Collection;Z)V

    iget-object v0, p0, LX/1yo;->A00:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0X:LX/1yx;

    invoke-virtual {v0}, LX/1yx;->A0I()V

    return-void
.end method
