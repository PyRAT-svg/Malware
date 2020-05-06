.class public LX/2DN;
.super LX/1qc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;LX/2J4;LX/0sk;LX/0uq;LX/0tq;LX/1JZ;LX/0xH;LX/0yp;LX/1lN;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0t0;LX/1En;LX/2Q3;LX/2PM;LX/1DS;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

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

    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, LX/04t;->A0H:LX/0x9;

    return-object v0
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, LX/04t;->A0I:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A17()V

    return-void
.end method

.method public final A06(LX/1SB;)V
    .locals 3

    sget-object v1, Lcom/gbwhatsapq/Conversation;->A4L:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    const-class v0, Lcom/gbwhatsapq/Conversation;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A8j(LX/01t;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, LX/04t;->A0H:LX/0x9;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904f8

    if-eq v1, v0, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09051d

    if-eq v1, v0, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090529

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v1

    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/2DN;->A06(LX/1SB;)V

    :goto_0
    invoke-virtual {p0}, LX/1qc;->A03()V

    return v2

    :cond_0
    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapq/Conversation;->A1Q(LX/1SB;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052a

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2DN;->A06(LX/1SB;)V

    invoke-virtual {p0}, LX/1qc;->A03()V

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, LX/1qc;->A8j(LX/01t;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v3, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A1Z:LX/0t0;

    invoke-virtual {p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t0;->A04(LX/1SB;)LX/2G9;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapq/Conversation;->A1Y(ILX/255;)Z

    move-result v0

    invoke-virtual {p0}, LX/1qc;->A03()V

    return v0

    :cond_4
    return v2
.end method

.method public AAr(LX/01t;)V
    .locals 3

    const-string v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, LX/04t;->A0H:LX/0x9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x9;->A00()V

    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    iput-object v2, v0, LX/04t;->A0H:LX/0x9;

    :cond_0
    iget-object v0, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, LX/0qI;->notifyDataSetChanged()V

    iget-object v1, p0, LX/2DN;->A00:Lcom/gbwhatsapq/Conversation;

    iput-object v2, v1, LX/04t;->A0I:LX/01t;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A2j:LX/1SB;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapq/Conversation;->A17()V

    :cond_1
    return-void
.end method
