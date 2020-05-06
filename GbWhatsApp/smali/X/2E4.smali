.class public LX/2E4;
.super LX/1qc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StarredMessagesActivity;LX/2J4;LX/0sk;LX/0uq;LX/0tq;LX/1JZ;LX/0xH;LX/0yp;LX/1lN;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0t0;LX/1En;LX/2Q3;LX/2PM;LX/1DS;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

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

    iget-object v0, p0, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, v0, LX/04t;->A0H:LX/0x9;

    return-object v0
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, v0, LX/04t;->A0I:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/Menu;)V
    .locals 7

    iget-object v0, p0, LX/1qc;->A0A:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, v0, LX/04t;->A0H:LX/0x9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v1

    iget-object v0, p0, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/StarredMessagesActivity;->A09:LX/0t0;

    invoke-virtual {v0, v1}, LX/0t0;->A04(LX/1SB;)LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, v0, LX/04t;->A01:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1qc;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, LX/1qc;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/StarredMessagesActivity;->A0R:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1qc;->A0H:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1105f4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public AAr(LX/01t;)V
    .locals 2

    const-string v0, "starred/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, v0, LX/04t;->A0H:LX/0x9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x9;->A00()V

    iget-object v0, p0, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iput-object v1, v0, LX/04t;->A0H:LX/0x9;

    :cond_0
    iget-object v0, p0, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/StarredMessagesActivity;->A00:LX/2E5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/2E4;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iput-object v1, v0, LX/04t;->A0I:LX/01t;

    return-void
.end method
