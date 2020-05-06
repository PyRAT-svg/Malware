.class public LX/0Lh;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zaay:LX/1Xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Xh<",
            "LX/0Mc<",
            "*>;",
            "LX/2AF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1Xh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Xh<",
            "LX/0Mc<",
            "*>;",
            "LX/2AF;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/0Lh;->zaay:LX/1Xh;

    return-void
.end method


# virtual methods
.method public A00(LX/0Lk;)LX/2AF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lk<",
            "+",
            "LX/0Ld;",
            ">;)",
            "LX/2AF;"
        }
    .end annotation

    iget-object v2, p1, LX/0Lk;->A04:LX/0Mc;

    iget-object v0, p0, LX/0Lh;->zaay:LX/1Xh;

    invoke-virtual {v0, v2}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "The given API was not part of the availability request."

    invoke-static {v1, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0Lh;->zaay:LX/1Xh;

    invoke-virtual {v0, v2}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AF;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Lh;->zaay:LX/1Xh;

    invoke-virtual {v0}, LX/1Xh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Mc;

    iget-object v0, p0, LX/0Lh;->zaay:LX/1Xh;

    invoke-virtual {v0, v2}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AF;

    invoke-virtual {v1}, LX/2AF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, v2, LX/0Mc;->A00:LX/0Lf;

    iget-object v3, v0, LX/0Lf;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_2

    const-string v0, "None of the queried APIs are available. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "; "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Some of the queried APIs are unavailable. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
