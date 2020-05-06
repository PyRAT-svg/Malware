.class public LX/2Dk;
.super LX/1qc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaGallery;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaGallery;LX/2J4;LX/0sk;LX/0uq;LX/0tq;LX/1JZ;LX/0xH;LX/0yp;LX/1lN;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0t0;LX/1En;LX/2Q3;LX/2PM;LX/1DS;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/2Dk;->A00:Lcom/gbwhatsapq/MediaGallery;

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

    iget-object v0, p0, LX/2Dk;->A00:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    return-object v0
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/2Dk;->A00:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A0M:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, LX/1qc;->A0N:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public AAr(LX/01t;)V
    .locals 3

    iget-object v0, p0, LX/2Dk;->A00:Lcom/gbwhatsapq/MediaGallery;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x9;->A00()V

    iget-object v0, p0, LX/2Dk;->A00:Lcom/gbwhatsapq/MediaGallery;

    iput-object v1, v0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    :cond_0
    iget-object v0, p0, LX/2Dk;->A00:Lcom/gbwhatsapq/MediaGallery;

    iput-object v1, v0, Lcom/gbwhatsapq/MediaGallery;->A0M:LX/01t;

    invoke-virtual {v0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    instance-of v0, v1, LX/0uA;

    if-eqz v0, :cond_1

    check-cast v1, LX/0uA;

    invoke-interface {v1}, LX/0uA;->AFJ()V

    goto :goto_0

    :cond_2
    return-void
.end method
