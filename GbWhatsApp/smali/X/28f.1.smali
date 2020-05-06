.class public LX/28f;
.super LX/1ZB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/1ZB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:LX/04H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04H<",
            "LX/08p<",
            "*>;",
            "LX/1ZA<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1ZB;-><init>()V

    new-instance v0, LX/04H;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v0, p0, LX/28f;->A00:LX/04H;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v0, p0, LX/28f;->A00:LX/04H;

    invoke-virtual {v0}, LX/04H;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZA;

    iget-object v0, v1, LX/1ZA;->A00:LX/08p;

    invoke-virtual {v0, v1}, LX/08p;->A07(LX/08r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/28f;->A00:LX/04H;

    invoke-virtual {v0}, LX/04H;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZA;

    iget-object v0, v1, LX/1ZA;->A00:LX/08p;

    invoke-virtual {v0, v1}, LX/08p;->A08(LX/08r;)V

    goto :goto_0

    :cond_0
    return-void
.end method
