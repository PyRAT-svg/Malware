.class public LX/2Di;
.super LX/1qc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaAlbumActivity;LX/2J4;LX/0sk;LX/0uq;LX/0tq;LX/1JZ;LX/0xH;LX/0yp;LX/1lN;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0t0;LX/1En;LX/2Q3;LX/2PM;LX/1DS;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/2Di;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

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

    iget-object v0, p0, LX/2Di;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, LX/04t;->A0H:LX/0x9;

    return-object v0
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/2Di;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, LX/04t;->A0I:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, LX/1qc;->A0A:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1qc;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public A8j(LX/01t;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, LX/2Di;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, LX/04t;->A0H:LX/0x9;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090529

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/2Di;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v5

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v0, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/04t;->A01:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    invoke-virtual {v2}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapq/MediaAlbumActivity;->A05:LX/1DS;

    move-object v0, v3

    check-cast v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/1FH;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapq/MediaAlbumActivity;->A05:LX/1DS;

    check-cast v3, LX/2MR;

    invoke-virtual {v0, v3}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4, v5}, Lcom/gbwhatsapq/MediaAlbumActivity;->A0o(LX/1SB;)V

    :goto_0
    invoke-virtual {p0}, LX/1qc;->A03()V

    return v6

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/MessageReplyActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052a

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/2Di;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {p0}, LX/1qc;->A01()LX/1SB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/MediaAlbumActivity;->A0o(LX/1SB;)V

    invoke-virtual {p0}, LX/1qc;->A03()V

    return v6

    :cond_4
    invoke-super {p0, p1, p2}, LX/1qc;->A8j(LX/01t;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_5
    return v6
.end method

.method public AAr(LX/01t;)V
    .locals 2

    const-string v0, "starred/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Di;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, LX/04t;->A0H:LX/0x9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x9;->A00()V

    iget-object v0, p0, LX/2Di;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iput-object v1, v0, LX/04t;->A0H:LX/0x9;

    :cond_0
    iget-object v0, p0, LX/2Di;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/2Di;->A00:Lcom/gbwhatsapq/MediaAlbumActivity;

    iput-object v1, v0, LX/04t;->A0I:LX/01t;

    return-void
.end method
