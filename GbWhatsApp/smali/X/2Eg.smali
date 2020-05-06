.class public LX/2Eg;
.super LX/1vu;
.source ""


# instance fields
.field public final A00:LX/17L;

.field public final A01:LX/0t2;

.field public final A02:LX/0t1;

.field public final A03:LX/2MR;

.field public final A04:LX/1DS;


# direct methods
.method public constructor <init>(LX/2J4;LX/0sk;LX/0yh;LX/1U3;LX/1Hx;LX/15v;LX/15c;LX/0pq;LX/15j;LX/1A7;LX/2k1;LX/1mT;LX/0t2;LX/1DS;LX/1Cd;LX/2MR;LX/1FH;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    move-object/from16 v14, p16

    move-object/from16 v13, p15

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

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, LX/1vu;-><init>(LX/2J4;LX/0sk;LX/0yh;LX/1U3;LX/1Hx;LX/15v;LX/15c;LX/0pq;LX/15j;LX/1A7;LX/2k1;LX/1mT;LX/1Cd;LX/255;LX/1FH;)V

    new-instance v0, LX/1va;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, LX/1va;-><init>(LX/2Eg;)V

    iput-object v0, v2, LX/2Eg;->A02:LX/0t1;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/2Eg;->A01:LX/0t2;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/2Eg;->A04:LX/1DS;

    iput-object v14, v2, LX/2Eg;->A03:LX/2MR;

    new-instance v1, LX/17L;

    new-instance v0, LX/1vc;

    invoke-direct {v0, v2}, LX/1vc;-><init>(LX/2Eg;)V

    invoke-direct {v1, v4, v9, v14, v0}, LX/17L;-><init>(LX/1U3;LX/15j;LX/2G8;LX/17J;)V

    iput-object v1, v2, LX/2Eg;->A00:LX/17L;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    invoke-super {p0}, LX/1vu;->A02()V

    iget-object v0, p0, LX/2Eg;->A00:LX/17L;

    invoke-virtual {v0}, LX/17L;->A00()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/1vu;->A0F:LX/0pq;

    iget-object v0, p0, LX/1vu;->A04:LX/1FH;

    invoke-virtual {v1, v0}, LX/0pq;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Eg;->A00:LX/17L;

    iget-object v1, v0, LX/17L;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public synthetic A05(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    const v1, 0x7f090951

    iget-object v0, p0, LX/1vu;->A01:LX/2J4;

    invoke-virtual {v0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1vu;->A0P:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/050;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/050;

    move-result-object v1

    iget-object v0, p0, LX/1vu;->A04:LX/1FH;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapq/GroupChatInfo;->A01(LX/1FH;Landroid/app/Activity;LX/050;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1vu;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1vu;->A04:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Eg;->A04:LX/1DS;

    iget-object v0, p0, LX/2Eg;->A03:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    const v2, 0x7f1106e8

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f110b96

    :cond_1
    iget-object v1, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/1vu;->A0T:LX/1A7;

    invoke-virtual {v0, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1vu;->A07:Landroid/view/ViewGroup;

    new-instance v0, LX/171;

    invoke-direct {v0, p0, p1}, LX/171;-><init>(LX/2Eg;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2Eg;->A01:LX/0t2;

    iget-object v1, p0, LX/2Eg;->A02:LX/0t1;

    iget-object v0, v0, LX/0t2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/1vu;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, LX/2Eg;->A01:LX/0t2;

    iget-object v1, p0, LX/2Eg;->A02:LX/0t1;

    iget-object v0, v0, LX/0t2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2Eg;->A00:LX/17L;

    iget-object v0, v1, LX/17L;->A01:LX/17K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17K;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/17L;->A01:LX/17K;

    :cond_0
    return-void
.end method
