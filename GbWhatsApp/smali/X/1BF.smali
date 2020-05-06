.class public final synthetic LX/1BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cn;

.field private final synthetic A01:Ljava/util/Collection;

.field private final synthetic A02:Z

.field private final synthetic A03:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/1Cn;Ljava/util/Collection;ZLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BF;->A00:LX/1Cn;

    iput-object p2, p0, LX/1BF;->A01:Ljava/util/Collection;

    iput-boolean p3, p0, LX/1BF;->A02:Z

    iput-object p4, p0, LX/1BF;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1BF;->A00:LX/1Cn;

    iget-object v4, p0, LX/1BF;->A01:Ljava/util/Collection;

    iget-boolean v3, p0, LX/1BF;->A02:Z

    iget-object v2, p0, LX/1BF;->A03:Ljava/util/HashMap;

    iget-object v1, v5, LX/1Cn;->A0c:LX/1xo;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v4, v0}, LX/1xo;->A09(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    iget-object v1, v5, LX/1Cn;->A03:LX/0p3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0p3;->A04(LX/255;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
