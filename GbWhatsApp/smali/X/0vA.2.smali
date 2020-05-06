.class public LX/0vA;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MessageDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MessageDetailsActivity;LX/1qQ;)V
    .locals 0

    iput-object p1, p0, LX/0vA;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v4, p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0vA;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01a4

    move-object/from16 v4, p3

    invoke-static {v3, v1, v0, v4, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/0vA;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vD;

    iget-object v5, v0, LX/0vD;->A00:LX/1Ea;

    const v0, 0x7f0907a3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, LX/0vA;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget-byte v1, v3, LX/1SB;->A0H:B

    const/4 v0, 0x2

    const/16 v12, 0x8

    const/4 v11, 0x1

    if-ne v1, v0, :cond_8

    iget v0, v3, LX/1SB;->A0L:I

    if-ne v0, v11, :cond_8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f090915

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, p0, LX/0vA;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget-byte v1, v0, LX/1SB;->A0H:B

    const v0, 0x7f110603

    if-nez v1, :cond_1

    const v0, 0x7f110600

    :cond_1
    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090268

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f09025f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f090265

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f090262

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f090394

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f090393

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f09028c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0vA;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-boolean v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0K:Z

    if-eqz v0, :cond_7

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0vA;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v14, v0, LX/2M4;->A0O:LX/1A7;

    const v12, 0x7f0f0049

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget v9, v0, LX/1SB;->A0D:I

    int-to-long v0, v9

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-virtual {v14, v12, v0, v1, v11}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v9, p0, LX/0vA;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v9, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget-wide v0, v0, LX/1SB;->A0g:J

    iget-object v11, v9, LX/2M4;->A0O:LX/1A7;

    iget-object v9, v9, Lcom/gbwhatsapq/MessageDetailsActivity;->A0M:LX/19d;

    invoke-virtual {v9, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, LX/1Ea;->A01(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v9, "\u2014"

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/0vA;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-virtual {v5, v11}, LX/1Ea;->A01(I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A00(Lcom/gbwhatsapq/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v12, 0xd

    invoke-virtual {v5, v12}, LX/1Ea;->A01(I)J

    move-result-wide v10

    cmp-long v1, v10, v13

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0vA;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-virtual {v5, v12}, LX/1Ea;->A01(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A00(Lcom/gbwhatsapq/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, LX/1Ea;->A01(I)J

    move-result-wide v7

    cmp-long v0, v7, v13

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_9

    iget-object v2, p0, LX/0vA;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-virtual {v5, v1}, LX/1Ea;->A01(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A00(Lcom/gbwhatsapq/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_5
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
