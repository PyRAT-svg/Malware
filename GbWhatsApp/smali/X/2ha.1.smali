.class public final synthetic LX/2ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2ih;

.field private final synthetic A01:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/2ih;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ha;->A00:LX/2ih;

    iput-object p2, p0, LX/2ha;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/2ha;->A00:LX/2ih;

    iget-object v4, p0, LX/2ha;->A01:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i3;

    iget-object v3, v0, LX/2i3;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/2ih;->A08:LX/2jT;

    invoke-virtual {v0, v3}, LX/2jT;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2ih;->A06:LX/0wo;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v3}, LX/0wo;->A07(BLjava/lang/String;)V

    iget-object v2, v5, LX/2ih;->A08:LX/2jT;

    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {v2}, LX/2jT;->A00()V

    iget-object v1, v2, LX/2jT;->A02:LX/2hv;

    invoke-virtual {v1, v3}, LX/2hv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2hv;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2jT;->A00:LX/2jS;

    invoke-virtual {v0, v3}, LX/2jS;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/2ih;->A03:LX/0sk;

    new-instance v1, LX/2hX;

    invoke-direct {v1, v5, v4}, LX/2hX;-><init>(LX/2ih;Ljava/util/Collection;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
