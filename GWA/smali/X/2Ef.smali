.class public LX/2Ef;
.super LX/1vs;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/2MR;

.field public final A02:LX/1DS;

.field public final A03:LX/0wO;

.field public final A04:LX/1F6;


# direct methods
.method public constructor <init>(LX/2J4;LX/0rd;LX/17D;LX/0sk;LX/0tq;LX/1U3;LX/0xH;LX/0yp;LX/1Uf;LX/1CZ;LX/15j;LX/1A7;LX/0wO;LX/2k1;LX/1mT;LX/0pA;LX/19V;LX/0ze;LX/1F6;LX/1En;LX/17I;LX/1DS;LX/1Cd;LX/2MR;LX/1FH;I)V
    .locals 25

    move-object/from16 v2, p0

    move/from16 v24, p26

    move-object/from16 v23, p25

    move-object/from16 v0, p24

    move-object/from16 v21, p23

    move-object/from16 v20, p21

    move-object/from16 v19, p20

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v24}, LX/1vs;-><init>(LX/2J4;LX/0rd;LX/17D;LX/0sk;LX/0tq;LX/1U3;LX/0xH;LX/0yp;LX/1Uf;LX/15j;LX/1A7;LX/2k1;LX/1mT;LX/0pA;LX/19V;LX/0ze;LX/1En;LX/17I;LX/1Cd;LX/255;LX/1FH;I)V

    move-object/from16 v1, p10

    iput-object v1, v2, LX/2Ef;->A00:LX/1CZ;

    move-object/from16 v1, p13

    iput-object v1, v2, LX/2Ef;->A03:LX/0wO;

    move-object/from16 v1, p19

    iput-object v1, v2, LX/2Ef;->A04:LX/1F6;

    move-object/from16 v1, p22

    iput-object v1, v2, LX/2Ef;->A02:LX/1DS;

    iput-object v0, v2, LX/2Ef;->A01:LX/2MR;

    return-void
.end method


# virtual methods
.method public AAf(Landroid/view/Menu;)V
    .locals 7

    const-string v0, "groupconversationmenu/oncreateoptionsmenu"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Ef;->A02:LX/1DS;

    iget-object v0, p0, LX/2Ef;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1vs;->A0J:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vs;->A06:LX/17D;

    invoke-interface {v0}, LX/17D;->A86()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vs;->A02:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Ef;->A02:LX/1DS;

    iget-object v0, p0, LX/2Ef;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/16 v2, 0x18

    const v1, 0x7f110492

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0c013f

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const v0, 0x7f110492

    invoke-virtual {p0, v1, v0, v6}, LX/1vs;->A03(Landroid/view/MenuItem;IZ)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    const/16 v2, 0x15

    const v1, 0x7f1104e0

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    const v1, 0x7f110cb7

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    const v1, 0x7f110996

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {p0}, LX/1vs;->A00()I

    move-result v1

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    const v1, 0x7f110d47

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110620

    invoke-virtual {p0, p1, v5, v0}, LX/1vs;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v5

    const/16 v2, 0x9

    const v1, 0x7f110971

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v2, 0x17

    const v1, 0x7f110373

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v2, 0x8

    const v1, 0x7f11018e

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110380

    invoke-virtual {p0, v5, v0}, LX/1vs;->A02(Landroid/view/Menu;I)V

    const v1, 0x7f11004c

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_2
    iget-object v1, p0, LX/2Ef;->A02:LX/1DS;

    iget-object v0, p0, LX/2Ef;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/1vs;->A0B:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/2Ef;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0O(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public ADW(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1vs;->ADW(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v4, p0, LX/1vs;->A02:LX/1FH;

    iget-object v3, p0, LX/1vs;->A00:LX/2J4;

    const v0, 0x7f090951

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1vs;->A0H:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/050;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/050;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/gbwhatsapq/GroupChatInfo;->A01(LX/1FH;Landroid/app/Activity;LX/050;)V

    return v5

    :pswitch_1
    return v5

    :pswitch_2
    iget-object v1, p0, LX/1vs;->A07:LX/0rd;

    const v0, 0x7f11094d

    const/4 v6, 0x0

    invoke-interface {v1, v6, v0}, LX/0rd;->AJa(II)V

    iget-object v1, p0, LX/2Ef;->A03:LX/0wO;

    iget-object v0, p0, LX/1vs;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/0wO;->A06(LX/255;)V

    iget-object v4, p0, LX/1vs;->A0L:LX/1U3;

    new-instance v3, LX/0ss;

    iget-object v2, p0, LX/1vs;->A07:LX/0rd;

    iget-object v1, p0, LX/2Ef;->A04:LX/1F6;

    iget-object v0, p0, LX/2Ef;->A01:LX/2MR;

    invoke-direct {v3, v2, v1, v0}, LX/0ss;-><init>(LX/0rd;LX/1F6;LX/2MR;)V

    new-array v0, v6, [Ljava/lang/Object;

    check-cast v4, LX/27g;

    invoke-virtual {v4, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v5

    :pswitch_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, LX/2Ef;->A02:LX/1DS;

    iget-object v0, p0, LX/2Ef;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1vs;->A0B:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2Ef;->A00:LX/1CZ;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1vs;->A00:LX/2J4;

    invoke-static {v2, v3, v1, v0, v5}, LX/13f;->A3B(LX/1CZ;Ljava/util/List;Ljava/util/List;LX/2GY;Z)V

    return v5

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public AE4(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "groupconversationmenu/onprepareoptionsmenu "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {p0}, LX/1vs;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const/16 v0, 0x17

    invoke-interface {v1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/2Ef;->A02:LX/1DS;

    iget-object v0, p0, LX/2Ef;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1vs;->AE4(Landroid/view/Menu;)Z

    return v3
.end method
