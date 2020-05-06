.class public final synthetic LX/0m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1SB;

.field private final synthetic A01:Ljava/util/Collection;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1SB;Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m5;->A00:LX/1SB;

    iput-object p2, p0, LX/0m5;->A01:Ljava/util/Collection;

    iput-object p3, p0, LX/0m5;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/0m5;->A00:LX/1SB;

    iget-object v1, p0, LX/0m5;->A01:Ljava/util/Collection;

    iget-object v6, p0, LX/0m5;->A02:Ljava/lang/Runnable;

    invoke-static {}, LX/1Ts;->A02()V

    invoke-virtual {v2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v5

    instance-of v0, v2, LX/26Y;

    if-eqz v0, :cond_2

    check-cast v2, LX/26Y;

    invoke-virtual {v2}, LX/26Y;->A0u()LX/1SE;

    move-result-object v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1SF;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/1SF;->A09()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1SF;->A04([B)V

    :cond_1
    if-eqz v4, :cond_0

    check-cast v2, LX/26Y;

    invoke-virtual {v2}, LX/26Y;->A0u()LX/1SE;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/1SE;->A08()[B

    move-result-object v1

    invoke-virtual {v4}, LX/1SE;->A09()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1SE;->A03([B[I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void
.end method
