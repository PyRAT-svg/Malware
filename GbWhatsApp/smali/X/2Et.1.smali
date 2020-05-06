.class public LX/2Et;
.super LX/1wY;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A06:LX/2lf;

.field public final A07:LX/2lg;

.field public final A08:Lcom/gbwhatsapq/TextAndDateLayout;

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26W;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1wY;-><init>(Landroid/content/Context;LX/1SB;)V

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    iput-object v0, p0, LX/2Et;->A07:LX/2lg;

    new-instance v0, LX/1wi;

    invoke-direct {v0, p0}, LX/1wi;-><init>(LX/2Et;)V

    iput-object v0, p0, LX/2Et;->A06:LX/2lf;

    const v0, 0x7f0903ff

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2Et;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Et;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0908ec

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextAndDateLayout;

    iput-object v0, p0, LX/2Et;->A08:Lcom/gbwhatsapq/TextAndDateLayout;

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Et;->A02:Landroid/view/View;

    const v0, 0x7f0903fd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2Et;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090996

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Et;->A09:Landroid/view/View;

    const v0, 0x7f090335

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Et;->A03:Landroid/view/View;

    const v0, 0x7f090053

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Et;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/2Et;->A0p()V

    return-void
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()V
    .locals 1

    invoke-virtual {p0}, LX/2Et;->A0p()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0S()V
    .locals 0

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2Et;->getFMessage()LX/26W;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2Et;->A0p()V

    :cond_2
    return-void
.end method

.method public final A0p()V
    .locals 9

    invoke-virtual {p0}, LX/2Et;->getFMessage()LX/26W;

    move-result-object v3

    iget-object v1, p0, LX/2Et;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v3, LX/26W;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Et;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v2, v3, LX/26W;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1wY;->A11:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/26W;->A0v(J)Z

    move-result v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Et;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0, v2, v0, v3}, LX/1wY;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;)V

    iget-object v1, p0, LX/2Et;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/2Et;->A08:Lcom/gbwhatsapq/TextAndDateLayout;

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    const/4 v6, -0x2

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f090459

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f090459

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/2Et;->A08:Lcom/gbwhatsapq/TextAndDateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    :cond_1
    :goto_1
    new-instance v1, LX/1wj;

    invoke-direct {v1, p0, v3}, LX/1wj;-><init>(LX/2Et;LX/26W;)V

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, LX/2Et;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Et;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, LX/2Et;->A07:LX/2lg;

    iget-object v1, p0, LX/2Et;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2Et;->A06:LX/2lf;

    invoke-virtual {v2, v3, v1, v0}, LX/2lg;->A09(LX/1SB;Landroid/view/View;LX/2lf;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2Et;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2Et;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Et;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f090459

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    const v0, 0x7f090459

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/2Et;->A08:Lcom/gbwhatsapq/TextAndDateLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2Et;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {p0, v0, v1, v3}, LX/1wY;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;)V

    iget-object v0, p0, LX/2Et;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2Et;->getFMessage()LX/26W;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/26W;
    .locals 1

    invoke-super {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    check-cast v0, LX/26W;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00ab

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00ad

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/26W;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
