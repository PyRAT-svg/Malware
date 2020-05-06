.class public abstract LX/2EN;
.super LX/1uF;
.source ""


# instance fields
.field public final A00:LX/1tx;

.field public final A01:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:LX/12e;

.field public final A05:Landroid/widget/TextView;

.field public A06:LX/1EK;

.field public final A07:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12e;LX/1tx;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1uF;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2EN;->A08:LX/1A7;

    const v0, 0x7f09018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2EN;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f090195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2EN;->A02:Landroid/widget/ImageView;

    const v0, 0x7f090197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2EN;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2EN;->A05:Landroid/widget/TextView;

    const v0, 0x7f090194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2EN;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object p2, p0, LX/2EN;->A04:LX/12e;

    iput-object p3, p0, LX/2EN;->A00:LX/1tx;

    return-void
.end method


# virtual methods
.method public A0L(LX/2G9;I)V
    .locals 9

    const/4 v1, 0x0

    iget-object v3, p0, LX/2EN;->A03:Landroid/widget/FrameLayout;

    if-nez p2, :cond_6

    iget-object v0, p0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070230

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    iget-object v0, p0, LX/2EN;->A00:LX/1tx;

    iget-object v0, v0, LX/1tx;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EK;

    move-object v7, p0

    check-cast v7, LX/2IE;

    iget-object v0, p0, LX/2EN;->A06:LX/1EK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1EK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iput-object v2, p0, LX/2EN;->A06:LX/1EK;

    iget-object v3, p0, LX/2EN;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v2, LX/1EK;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1EK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2EN;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2EN;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v2, LX/1EK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v2, LX/1EK;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1EK;->A00:LX/19n;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2EN;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, LX/2EN;->A05:Landroid/widget/TextView;

    iget-object v5, v2, LX/1EK;->A00:LX/19n;

    iget-object v4, p0, LX/2EN;->A08:LX/1A7;

    iget-object v3, v2, LX/1EK;->A06:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v3, v0}, LX/19n;->A03(LX/1A7;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, v7, LX/0Ao;->A00:Landroid/view/View;

    new-instance v0, LX/1uE;

    invoke-direct {v0, v7, p1, v2}, LX/1uE;-><init>(LX/2IE;LX/2G9;LX/1EK;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2EN;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/12m;->A04(Landroid/widget/ImageView;)V

    iget-object v0, v2, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CatalogListAdapterBaseProductViewHolder/bindViewInSection/no-product-images"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/1EK;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/2EN;->A04:LX/12e;

    iget-object v0, v2, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EM;

    const/4 v5, 0x2

    sget-object v6, LX/1to;->A00:LX/1to;

    const/4 v7, 0x0

    iget-object v8, p0, LX/2EN;->A02:Landroid/widget/ImageView;

    invoke-virtual/range {v3 .. v8}, LX/12e;->A01(LX/1EM;ILX/12b;LX/12Z;Landroid/widget/ImageView;)V

    :cond_2
    iget-object v1, p0, LX/2EN;->A02:Landroid/widget/ImageView;

    iget-object v0, v2, LX/1EK;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/12S;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/2EN;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/2EN;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_0
.end method
