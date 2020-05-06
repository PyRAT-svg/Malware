.class public LX/3Ew;
.super LX/1qc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/2J4;LX/0sk;LX/0uq;LX/0tq;LX/1JZ;LX/0xH;LX/0yp;LX/1lN;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0t0;LX/1En;LX/2Q3;LX/2PM;LX/1DS;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v18}, LX/1qc;-><init>(LX/2J4;LX/0sk;LX/0uq;LX/0tq;LX/1JZ;LX/0xH;LX/0yp;LX/1lN;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0t0;LX/1En;LX/2Q3;LX/2PM;LX/1DS;)V

    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/1S9;",
            "LX/1SB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    return-object v0
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/Menu;)V
    .locals 4

    iget-object v0, p0, LX/1qc;->A0N:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/26Y;

    iget-object v0, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/2fR;->A01(LX/0u7;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1qc;->A0O:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/1qc;->A0P:Landroid/view/MenuItem;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0b:LX/2fR;

    invoke-virtual {v0}, LX/2fR;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A05(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, p2}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0n(Ljava/util/List;Z)V

    return-void
.end method

.method public AAr(LX/01t;)V
    .locals 4

    iget-object v0, p0, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0S:Ljava/util/Set;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0B:Landroid/os/Handler;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0B:Landroid/os/Handler;

    iget-object v2, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/3Ew;->A00:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00:LX/01t;

    iget-object v0, v1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0e:LX/2ff;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
