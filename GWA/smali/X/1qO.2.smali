.class public final LX/1qO;
.super LX/1Dt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/255;)V
    .locals 1

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0v4;->A0I:LX/2GC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->A0C()V

    :cond_0
    return-void
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    invoke-virtual {v0, v1}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->A0C()V

    :cond_1
    return-void
.end method
