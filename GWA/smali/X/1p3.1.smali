.class public final LX/1p3;
.super LX/1Dt;
.source ""


# instance fields
.field public final A00:LX/2MR;

.field public final A01:LX/0sx;


# direct methods
.method public constructor <init>(LX/2MR;LX/0sx;)V
    .locals 0

    invoke-direct {p0}, LX/1Dt;-><init>()V

    iput-object p1, p0, LX/1p3;->A00:LX/2MR;

    iput-object p2, p0, LX/1p3;->A01:LX/0sx;

    return-void
.end method


# virtual methods
.method public A07(LX/1SB;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1p3;->A00:LX/2MR;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_1

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/1p3;->A01:LX/0sx;

    invoke-interface {v0}, LX/0sx;->AGn()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/1p3;->A0C(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A08(LX/1SB;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1p3;->A00:LX/2MR;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v0, p1, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0S(B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/1p3;->A01:LX/0sx;

    invoke-interface {v0}, LX/0sx;->AGn()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/1p3;->A0C(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A0A(Ljava/util/Collection;LX/255;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "LX/255;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v1, p0, LX/1p3;->A00:LX/2MR;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1p3;->A01:LX/0sx;

    invoke-interface {v0}, LX/0sx;->AGn()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/1p3;->A00:LX/2MR;

    invoke-virtual {v0, p2}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/1p3;->A01:LX/0sx;

    invoke-interface {v0}, LX/0sx;->AGn()V

    :cond_3
    return-void
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4
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

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v1, p0, LX/1p3;->A00:LX/2MR;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v0, v2, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0S(B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/1SB;->A0c:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/1p3;->A01:LX/0sx;

    invoke-interface {v0}, LX/0sx;->AGn()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, LX/1p3;->A0C(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1p3;->A01:LX/0sx;

    invoke-interface {v0}, LX/0sx;->AGn()V

    goto :goto_0
.end method

.method public final A0C(LX/1SB;)Z
    .locals 2

    instance-of v0, p1, LX/26W;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/26W;

    iget-object v1, p0, LX/1p3;->A00:LX/2MR;

    iget-object v0, p1, LX/26W;->A04:LX/2MR;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
