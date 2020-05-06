.class public LX/2Ed;
.super LX/1vs;
.source ""


# instance fields
.field public final A00:LX/0oD;

.field public final A01:LX/19X;


# direct methods
.method public constructor <init>(LX/2J4;LX/0rd;LX/17D;LX/0sk;LX/0tq;LX/1U3;LX/0xH;LX/0yp;LX/1Uf;LX/15j;LX/1A7;LX/2k1;LX/1mT;LX/0oD;LX/0pA;LX/19V;LX/0ze;LX/19X;LX/1En;LX/17I;LX/1Cd;LX/255;LX/1FH;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v23, p24

    move-object/from16 v22, p23

    move-object/from16 v21, p22

    move-object/from16 v20, p21

    move-object/from16 v19, p20

    move-object/from16 v18, p19

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v23}, LX/1vs;-><init>(LX/2J4;LX/0rd;LX/17D;LX/0sk;LX/0tq;LX/1U3;LX/0xH;LX/0yp;LX/1Uf;LX/15j;LX/1A7;LX/2k1;LX/1mT;LX/0pA;LX/19V;LX/0ze;LX/1En;LX/17I;LX/1Cd;LX/255;LX/1FH;I)V

    move-object/from16 v0, p14

    iput-object v0, v1, LX/2Ed;->A00:LX/0oD;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/2Ed;->A01:LX/19X;

    return-void
.end method


# virtual methods
.method public AAf(Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v4, p0

    const-string v0, "contactconversationmenu/oncreateoptionsmenu"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1vs;->A0A:LX/255;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/16 v14, 0x15

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    const v1, 0x7f110caf

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v14, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110cb4

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v13, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110996

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v12, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual/range {p0 .. p0}, LX/1vs;->A00()I

    move-result v1

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v11, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110d47

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v10, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110620

    invoke-virtual {v4, v9, v8, v0}, LX/1vs;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/SubMenu;->clearHeader()V

    const v1, 0x7f11018e

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110380

    invoke-virtual {v4, v5, v0}, LX/1vs;->A02(Landroid/view/Menu;I)V

    return-void

    :cond_0
    iget-object v0, v4, LX/1vs;->A0J:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/1vs;->A06:LX/17D;

    invoke-interface {v0}, LX/17D;->A86()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/1vs;->A0B:LX/0tq;

    iget-object v0, v4, LX/1vs;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    xor-int/2addr v0, v8

    :goto_0
    const/4 v6, 0x0

    iget-boolean v1, v4, LX/1vs;->A0F:Z

    if-eqz v1, :cond_1

    const/16 v6, 0x1a

    const v5, 0x7f110c9a

    iget-object v1, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v1, v5}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v6, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const v1, 0x7f0c0266

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const v1, 0x7f110c9a

    invoke-virtual {v4, v6, v1, v0}, LX/1vs;->A03(Landroid/view/MenuItem;IZ)V

    :cond_1
    const/16 v7, 0x19

    iget-boolean v1, v4, LX/1vs;->A0F:Z

    const v5, 0x7f1100fb

    if-eqz v1, :cond_2

    const v5, 0x7f11008a

    :cond_2
    iget-object v1, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v1, v5}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v7, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v1, 0x7f0c003e

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-boolean v7, v4, LX/1vs;->A0F:Z

    const v1, 0x7f1100fb

    if-eqz v7, :cond_3

    const v1, 0x7f11008a

    :cond_3
    invoke-virtual {v4, v5, v1, v0}, LX/1vs;->A03(Landroid/view/MenuItem;IZ)V

    iget-boolean v1, v4, LX/1vs;->A0F:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v6}, Lcom/gbwhatsapq/yo/yo;->Conv_call_btn(Landroid/view/MenuItem;)V

    :cond_4
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v5}, Lcom/gbwhatsapq/yo/yo;->Conv_call_btn(Landroid/view/MenuItem;)V

    iget-object v0, v4, LX/1vs;->A02:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0C()Z

    move-result v0

    const/16 v5, 0x18

    const/16 v6, 0x17

    const/16 v7, 0x9

    const/16 v1, 0x16

    if-eqz v0, :cond_5

    const v15, 0x7f110caf

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v15}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v14, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v14, 0x7f11003b

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v14}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110971

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v7, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1100ac

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110c38

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110996

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v12, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual/range {p0 .. p0}, LX/1vs;->A00()I

    move-result v1

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v11, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110d47

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v10, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110620

    invoke-virtual {v4, v9, v8, v0}, LX/1vs;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/SubMenu;->clearHeader()V

    const v1, 0x7f110cb4

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v13, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    const v1, 0x7f11018e

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110380

    invoke-virtual {v4, v8, v0}, LX/1vs;->A02(Landroid/view/Menu;I)V

    const v1, 0x7f11004c

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v8, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_5
    const v15, 0x7f110caf

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v15}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v14, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v14, 0x7f11003b

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v14}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110cb4

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v13, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110996

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v12, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual/range {p0 .. p0}, LX/1vs;->A00()I

    move-result v1

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v11, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110d47

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v10, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f110620

    invoke-virtual {v4, v9, v8, v0}, LX/1vs;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/SubMenu;->clearHeader()V

    const v1, 0x7f110971

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v7, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1100ac

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f110c38

    iget-object v0, v4, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public ADW(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x0

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

    invoke-static {v4, v3, v0}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    return v5

    :pswitch_1
    iget-object v0, p0, LX/1vs;->A06:LX/17D;

    invoke-interface {v0}, LX/17D;->A2K()V

    return v5

    :pswitch_2
    iget-object v0, p0, LX/1vs;->A00:LX/2J4;

    invoke-static {v0, v5}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return v5

    :pswitch_3
    iget-object v0, p0, LX/2Ed;->A01:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Ed;->A01:LX/19X;

    iget-object v0, p0, LX/1vs;->A00:LX/2J4;

    invoke-virtual {v1, v0}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f110693

    if-eqz v0, :cond_0

    const v1, 0x7f110694

    :cond_0
    iget-object v0, p0, LX/1vs;->A09:LX/0sk;

    invoke-virtual {v0, v1, v3}, LX/0sk;->A04(II)V

    :pswitch_4
    return v5

    :cond_1
    iget-object v2, p0, LX/2Ed;->A00:LX/0oD;

    iget-object v1, p0, LX/1vs;->A00:LX/2J4;

    iget-object v0, p0, LX/1vs;->A02:LX/1FH;

    invoke-virtual {v2, v1, v0, v3}, LX/0oD;->A06(Landroid/app/Activity;LX/1FH;Z)V

    return v5

    :pswitch_5
    iget-object v1, p0, LX/1vs;->A06:LX/17D;

    iget-object v0, p0, LX/1vs;->A02:LX/1FH;

    invoke-interface {v1, v0, v3}, LX/17D;->AJf(LX/1FH;Z)V

    return v5

    :pswitch_6
    iget-object v1, p0, LX/1vs;->A06:LX/17D;

    iget-object v0, p0, LX/1vs;->A02:LX/1FH;

    invoke-interface {v1, v0, v5}, LX/17D;->AJf(LX/1FH;Z)V

    return v5

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public AE4(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "contactconversationmenu/onprepareoptionsmenu "

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

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

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

    iget-object v0, p0, LX/1vs;->A0A:LX/255;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, LX/1vs;->A02:LX/1FH;

    iget-object v1, v0, LX/1FH;->A0I:LX/1FF;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, LX/1vs;->A02:LX/1FH;

    iget-object v0, v0, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2Ed;->A00:LX/0oD;

    iget-object v0, p0, LX/1vs;->A0A:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v2

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, LX/1vs;->AE4(Landroid/view/Menu;)Z

    return v3
.end method
