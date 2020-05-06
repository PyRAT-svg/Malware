.class public LX/0vC;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:I

.field public A01:LX/2G9;

.field public final synthetic A02:Lcom/gbwhatsapq/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V
    .locals 2

    iput-object p1, p0, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p1}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/0vC;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/view/View;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0vD;

    const v0, 0x7f0907a1

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v9, 0xd

    const/4 v1, 0x5

    const/16 v7, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v10}, LX/0vD;->A00()I

    move-result v8

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v6, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vD;

    invoke-virtual {v0}, LX/0vD;->A00()I

    move-result v0

    if-ne v8, v0, :cond_2

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x7f0902ab

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f09021d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v5, v1, :cond_1

    invoke-virtual {v10}, LX/0vD;->A00()I

    move-result v8

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vD;

    invoke-virtual {v0}, LX/0vD;->A00()I

    move-result v0

    if-ne v8, v0, :cond_1

    const v0, 0x7f0803d7

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f090203

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    new-instance v14, LX/0yW;

    const v0, 0x7f090202

    invoke-direct {v14, v4, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    const v0, 0x7f0906ce

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090719

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090260

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f090266

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f090263

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f09025f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f090265

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    const v0, 0x7f090262

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    const v0, 0x7f090261

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f090267

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f090264

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v21, v18

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v21, v17

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v10, LX/1qT;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v14, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    check-cast v10, LX/1qT;

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v9, v0, LX/2M4;->A0O:LX/1A7;

    const v8, 0x7f0f006a

    iget v5, v10, LX/1qT;->A00:I

    int-to-long v2, v5

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v5, v7, v0

    invoke-virtual {v9, v8, v2, v3, v7}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, 0x7f0803d5

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907a4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0907a2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v10}, LX/0vD;->A00()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v9, :cond_0

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v9, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget-byte v1, v0, LX/1SB;->A0H:B

    const v0, 0x7f110604

    if-nez v1, :cond_3

    const v0, 0x7f110601

    :cond_3
    invoke-virtual {v9, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08039a

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v0

    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105ff

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0803a6

    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105f9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08039b

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v0

    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A01:LX/1CZ;

    iget-object v0, v10, LX/0vD;->A01:LX/2G9;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A04:LX/15u;

    invoke-virtual {v0, v2, v15, v1}, LX/15u;->A05(LX/1FH;Landroid/widget/ImageView;Z)V

    iget-object v0, v14, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v14, v2}, LX/0yW;->A04(LX/1FH;)V

    invoke-virtual {v2}, LX/1FH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/1FH;->A0C()Z

    move-result v0

    const-string v1, "~"

    if-nez v0, :cond_d

    iget-object v0, v2, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1FH;->A0Z:Ljava/lang/String;

    :goto_2
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    iget-object v0, v3, LX/0vC;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, LX/0vD;->A01(I)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-lez v0, :cond_9

    iget-object v13, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-virtual {v10, v1}, LX/0vD;->A01(I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A00(Lcom/gbwhatsapq/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const/16 v1, 0xd

    invoke-virtual {v10, v1}, LX/0vD;->A01(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_7

    iget-object v11, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-virtual {v10, v1}, LX/0vD;->A01(I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A00(Lcom/gbwhatsapq/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v10, v1}, LX/0vD;->A01(I)J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-lez v0, :cond_8

    iget-object v8, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-virtual {v10, v1}, LX/0vD;->A01(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A00(Lcom/gbwhatsapq/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/0gJ;

    invoke-direct {v0, v3, v4, v5}, LX/0gJ;-><init>(LX/0vC;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    const/16 v11, 0x8

    invoke-virtual {v10}, LX/0vD;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    if-eq v1, v11, :cond_b

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    iget-object v7, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-virtual {v10, v0}, LX/0vD;->A01(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A00(Lcom/gbwhatsapq/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    iget-object v8, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-virtual {v10, v11}, LX/0vD;->A01(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A00(Lcom/gbwhatsapq/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    iget-object v7, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, LX/0vD;->A01(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A00(Lcom/gbwhatsapq/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0O:LX/15j;

    invoke-virtual {v0, v2}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0O:LX/15j;

    invoke-virtual {v0, v2}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final A01(ILandroid/view/View;Z)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vD;

    const v0, 0x7f09025f

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f090265

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f090262

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f090261

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f090267

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f090264

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f090260

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f090266

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090263

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0vD;->A00()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    if-eqz p3, :cond_2

    invoke-virtual {v11}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v8, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    iget v0, v3, LX/0vC;->A00:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    if-eqz p3, :cond_1

    invoke-direct {v6, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_3
    iget v0, v3, LX/0vC;->A00:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget v0, v3, LX/0vC;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_1
    invoke-direct {v6, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v8, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    if-eqz p3, :cond_4

    invoke-virtual {v10}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_4
    iget v0, v3, LX/0vC;->A00:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    if-eqz p3, :cond_6

    invoke-virtual {v12}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_5
    iget v0, v3, LX/0vC;->A00:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_5

    :cond_7
    const v0, 0x7f09090b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v3, v5, v4}, LX/0vC;->A00(ILandroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, LX/0vB;

    invoke-direct {v2, v3, v6, v7, v1}, LX/0vB;-><init>(LX/0vC;Landroid/view/View;II)V

    iget v0, v3, LX/0vC;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0vC;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01a5

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p3, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0vC;->A00(ILandroid/view/View;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
