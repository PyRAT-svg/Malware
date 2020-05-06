.class public final synthetic LX/0ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rA;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/1rA;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ht;->A00:LX/1rA;

    iput-object p2, p0, LX/0ht;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0ht;->A00:LX/1rA;

    iget-object v7, p0, LX/0ht;->A01:LX/2G9;

    iget-object v6, v0, LX/1rA;->A0g:LX/1Eq;

    invoke-virtual {v6, v7}, LX/1Eq;->A01(LX/2G9;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SB;

    iget-object v2, v6, LX/1Eq;->A00:LX/1Cn;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/1Cn;->A02(LX/1SB;ZZZ)I

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/1Eq;->A09:LX/1Er;

    invoke-virtual {v0, v7}, LX/1Er;->A03(LX/2G9;)I

    iget-object v0, v6, LX/1Eq;->A02:LX/1DY;

    iget-object v1, v0, LX/1DY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Br;

    invoke-direct {v0, v6, v5}, LX/1Br;-><init>(LX/1Eq;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
