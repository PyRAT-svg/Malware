.class public abstract LX/1xw;
.super LX/1EF;
.source ""


# instance fields
.field public final A00:LX/1RT;

.field public final A01:LX/1FX;


# direct methods
.method public synthetic constructor <init>(LX/1FX;LX/1RT;Ljava/lang/Runnable;LX/1xr;)V
    .locals 0

    invoke-direct {p0, p3}, LX/1EF;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, LX/1xw;->A01:LX/1FX;

    iput-object p2, p0, LX/1xw;->A00:LX/1RT;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FW;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/1xw;->A00:LX/1RT;

    invoke-interface {v0}, LX/1RT;->getCountryMethodStorageObserver()LX/1FS;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FW;

    invoke-interface {v3, v0}, LX/1FS;->A2X(LX/1FW;)LX/1FW;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v2

    :cond_2
    iget-object v0, p0, LX/1xw;->A01:LX/1FX;

    invoke-virtual {v0, p1}, LX/1FX;->A0C(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v3}, LX/1FS;->A2M()V

    :cond_3
    return v1
.end method
