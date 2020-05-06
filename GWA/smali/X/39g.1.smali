.class public LX/39g;
.super LX/2iL;
.source ""


# instance fields
.field public final synthetic A00:LX/39k;


# direct methods
.method public constructor <init>(LX/39k;)V
    .locals 0

    iput-object p1, p0, LX/39g;->A00:LX/39k;

    invoke-direct {p0}, LX/2iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    invoke-virtual {v0}, LX/39k;->A07()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A0H:LX/3FG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39w;->A03()V

    :cond_0
    return-void
.end method

.method public A03(LX/2iN;)V
    .locals 4

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v1, v0, LX/39k;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v1, v0, LX/39k;->A02:Ljava/util/HashMap;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v1, LX/39k;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v1, v0, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A04:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v1, v0, LX/39k;->A04:Ljava/util/List;

    new-instance v0, LX/2iP;

    invoke-direct {v0, v2}, LX/2iP;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v2, p0, LX/39g;->A00:LX/39k;

    iget-object v1, v2, LX/39k;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39k;->A08(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/39k;->A07()V

    return-void
.end method

.method public A04(LX/2iN;)V
    .locals 3

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v1, v0, LX/39k;->A02:Ljava/util/HashMap;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/39g;->A00:LX/39k;

    iget-object v1, v2, LX/39k;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39k;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(LX/2iN;)V
    .locals 3

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v1, v0, LX/39k;->A0P:Ljava/util/HashMap;

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3FI;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/3FI;->A05:LX/2iN;

    invoke-virtual {v2}, LX/39w;->A01()LX/390;

    move-result-object v1

    iget-object v0, p1, LX/2iN;->A0K:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/390;->A0G(Ljava/util/List;)V

    invoke-virtual {v2}, LX/39w;->A03()V

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/39g;->A00:LX/39k;

    iget-object v1, v2, LX/39k;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39k;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A04:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v0, v0, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, LX/39g;->A00:LX/39k;

    iget-object v1, v2, LX/39k;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39k;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A08(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v1, v0, LX/39k;->A01:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A0P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/39g;->A00:LX/39k;

    iget-object v1, v2, LX/39k;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39k;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A0P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FI;

    iput p2, v0, LX/3FI;->A01:I

    invoke-virtual {v0}, LX/3FI;->A09()V

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    invoke-virtual {v0}, LX/39k;->A07()V

    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2i3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A0K:LX/3FH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39w;->A03()V

    :cond_0
    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2i3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/39g;->A00:LX/39k;

    iget-object v0, v0, LX/39k;->A0K:LX/3FH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39w;->A03()V

    :cond_0
    return-void
.end method
