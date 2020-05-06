.class public LX/2Dr;
.super LX/1nk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/NewGroup;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/NewGroup;LX/19d;LX/1V4;LX/1Cn;LX/0t0;LX/1Sv;LX/1nL;LX/2MQ;Ljava/lang/String;Ljava/util/List;LX/1Sk;)V
    .locals 11

    move-object v0, p0

    iput-object p1, p0, LX/2Dr;->A00:Lcom/gbwhatsapq/NewGroup;

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, LX/1nk;-><init>(LX/19d;LX/1V4;LX/1Cn;LX/0t0;LX/1Sv;LX/1nL;LX/2MQ;Ljava/lang/String;Ljava/util/List;LX/1Sk;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/2Dr;->A00:Lcom/gbwhatsapq/NewGroup;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v0, p0, LX/2Dr;->A00:Lcom/gbwhatsapq/NewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AI2(LX/1Pu;)V
    .locals 2

    check-cast p1, LX/2MR;

    iget-object v0, p0, LX/2Dr;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Dr;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v1, v0, Lcom/gbwhatsapq/NewGroup;->A04:LX/15v;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A08:LX/1FH;

    invoke-virtual {v1, v0}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Dr;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0h3;

    invoke-direct {v1, p0, p1}, LX/0h3;-><init>(LX/2Dr;LX/2MR;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, LX/1nk;->A01(LX/2MR;)V

    return-void
.end method

.method public AI3(LX/2aw;)V
    .locals 3

    iget-object v0, p0, LX/2Dr;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A0N:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2aw;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/2Dr;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, p1, LX/2aw;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2Dr;->A00:Lcom/gbwhatsapq/NewGroup;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/invites/InviteGroupParticipantsActivity;->A00(Landroid/content/Context;LX/2aw;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;->A00(Ljava/util/Collection;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/NewGroup;->A0F:Landroid/os/Bundle;

    :cond_0
    return-void
.end method
