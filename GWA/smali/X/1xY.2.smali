.class public LX/1xY;
.super LX/15e;
.source ""


# instance fields
.field public final synthetic A00:LX/1CX;


# direct methods
.method public constructor <init>(LX/1CX;)V
    .locals 0

    iput-object p1, p0, LX/1xY;->A00:LX/1CX;

    invoke-direct {p0}, LX/15e;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    iget-object v2, p0, LX/1xY;->A00:LX/1CX;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, v2, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
