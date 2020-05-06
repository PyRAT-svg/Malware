.class public LX/2vC;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/2vB;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/15u;

.field public final A01:Landroid/content/Context;

.field public A02:Z

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2Ms;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Landroid/view/LayoutInflater;

.field public A05:I

.field public final A06:LX/2k1;

.field public final A07:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1A7;LX/2k1;LX/15u;I)V
    .locals 1

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p1, p0, LX/2vC;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2vC;->A04:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/2vC;->A07:LX/1A7;

    iput-object p3, p0, LX/2vC;->A06:LX/2k1;

    iput-object p4, p0, LX/2vC;->A00:LX/15u;

    iput p5, p0, LX/2vC;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2vC;->A02:Z

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 3

    iget-object v0, p0, LX/2vC;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/2vC;->A05:I

    if-le v2, v1, :cond_1

    iget-boolean v0, p0, LX/2vC;->A02:Z

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 4

    new-instance v3, LX/2vB;

    iget-object v2, p0, LX/2vC;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0147

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/2vB;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public A0F(LX/0Ao;I)V
    .locals 9

    check-cast p1, LX/2vB;

    iget-boolean v0, p0, LX/2vC;->A02:Z

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LX/2vC;->A05:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/2vC;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/2vC;->A05:I

    sub-int/2addr v2, v0

    iget-object v8, p1, LX/2vB;->A01:LX/0yW;

    iget-object v7, p0, LX/2vC;->A07:LX/1A7;

    const v5, 0x7f0f0054

    int-to-long v0, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v7, v5, v0, v1, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/2vB;->A01:LX/0yW;

    iget-object v1, p0, LX/2vC;->A01:Landroid/content/Context;

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p1, LX/2vB;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/2vB;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08028e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    new-instance v0, LX/2Me;

    invoke-direct {v0, p0}, LX/2Me;-><init>(LX/2vC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2vC;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ms;

    iget-object v5, v2, LX/2Ms;->A00:LX/1FH;

    iget-object v0, p1, LX/2vB;->A01:LX/0yW;

    invoke-virtual {v0, v5}, LX/0yW;->A04(LX/1FH;)V

    iget-object v8, p1, LX/2vB;->A00:Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2vC;->A06:LX/2k1;

    const v0, 0x7f110bf8

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v8, p0, LX/2vC;->A00:LX/15u;

    iget-object v7, p1, LX/2vB;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1vR;

    iget-object v0, v8, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v5}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    invoke-virtual {v8, v5, v7, v4, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    invoke-virtual {v5}, LX/1FH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1FH;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2vB;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p1, LX/2vB;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v5, LX/1FH;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/2vB;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/2vB;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v5, LX/1FH;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    new-instance v0, LX/2Mf;

    invoke-direct {v0, p0, v5, v2}, LX/2Mf;-><init>(LX/2vC;LX/1FH;LX/2Ms;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2vC;->A00:LX/15u;

    iget-object v2, p1, LX/2vB;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1vR;

    iget-object v0, v3, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v5}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    invoke-virtual {v3, v5, v2, v4, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/2vB;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
