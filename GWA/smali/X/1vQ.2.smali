.class public LX/1vQ;
.super LX/15e;
.source ""


# instance fields
.field public final synthetic A00:LX/15n;


# direct methods
.method public constructor <init>(LX/15n;)V
    .locals 0

    iput-object p1, p0, LX/1vQ;->A00:LX/15n;

    invoke-direct {p0}, LX/15e;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    iget-object v0, p0, LX/1vQ;->A00:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A01(LX/1FH;)V

    iget-object v0, p0, LX/1vQ;->A00:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A02(LX/1FH;)V

    goto :goto_0

    :cond_0
    return-void
.end method
