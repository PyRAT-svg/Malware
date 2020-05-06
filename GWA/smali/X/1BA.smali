.class public final synthetic LX/1BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cn;

.field private final synthetic A01:Ljava/util/Collection;

.field private final synthetic A02:Z

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Cn;Ljava/util/Collection;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BA;->A00:LX/1Cn;

    iput-object p2, p0, LX/1BA;->A01:Ljava/util/Collection;

    iput-boolean p3, p0, LX/1BA;->A02:Z

    iput-boolean p4, p0, LX/1BA;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/1BA;->A00:LX/1Cn;

    iget-object v6, p0, LX/1BA;->A01:Ljava/util/Collection;

    iget-boolean v8, p0, LX/1BA;->A02:Z

    iget-boolean v5, p0, LX/1BA;->A03:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v8, v5, v0}, LX/1Cn;->A02(LX/1SB;ZZZ)I

    move-result v2

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/1Cn;->A0N:LX/1DY;

    iget-object v1, v0, LX/1DY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1BF;

    invoke-direct {v0, v7, v6, v5, v4}, LX/1BF;-><init>(LX/1Cn;Ljava/util/Collection;ZLjava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
