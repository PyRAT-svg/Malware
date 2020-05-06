.class public LX/1yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jL;


# instance fields
.field public final A00:LX/1yn;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/1HE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/1yn;LX/1HE;LX/1H1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yz;->A00:LX/1yn;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1yz;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(LX/1HE;LX/2iN;)V
    .locals 3

    invoke-virtual {p1, p2}, LX/1HE;->A02(LX/2iN;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/1HE;->A08(Ljava/util/List;)V

    iget-object v1, p1, LX/1HE;->A0H:Ljava/util/Map;

    iget-object v0, p2, LX/2iN;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/1HE;->A0I:Ljava/util/Map;

    iget-object v0, p2, LX/2iN;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ADX(LX/2iN;)V
    .locals 5

    iget-object v0, p0, LX/1yz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HE;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/1yz;->A00(LX/1HE;LX/2iN;)V

    iget-object v4, v0, LX/1HE;->A0X:LX/1yx;

    iget-object v2, v4, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v4, p1}, LX/1yx;->A0H(LX/2iN;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    :cond_0
    return-void
.end method

.method public ADY(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1yz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HE;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    invoke-virtual {p0, v2, v0}, LX/1yz;->A00(LX/1HE;LX/2iN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v2, LX/1HE;->A0X:LX/1yx;

    iget-boolean v0, v4, LX/1yx;->A00:Z

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v2, v4, LX/1yx;->A06:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1yx;->A0H(LX/2iN;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/1yx;->A0J()V

    iget-object v0, v4, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, LX/0AM;->A0C()I

    move-result v1

    iget-object v0, v4, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v4, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0, v2, v1}, LX/0AN;->A02(II)V

    :cond_2
    return-void
.end method

.method public ADZ()V
    .locals 4

    iget-object v0, p0, LX/1yz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HE;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1yz;->A00:LX/1yn;

    invoke-virtual {v0}, LX/1yn;->A02()V

    iget-object v0, v3, LX/1HE;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/1yz;->A00:LX/1yn;

    invoke-virtual {v0, v1}, LX/1yn;->A03(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/1HE;->A0X:LX/1yx;

    iget-boolean v0, v1, LX/1yx;->A00:Z

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1yx;->A00:Z

    invoke-virtual {v1}, LX/0AM;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0AM;->A04(I)V

    invoke-virtual {v1}, LX/1yx;->A0K()V

    :cond_1
    return-void
.end method

.method public ADa(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1yz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1HE;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1HE;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1HE;->A0X:LX/1yx;

    invoke-virtual {v0, p1}, LX/1yx;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
