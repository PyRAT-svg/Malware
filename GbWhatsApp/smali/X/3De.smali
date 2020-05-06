.class public LX/3De;
.super LX/2wu;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public A01:LX/1FH;

.field public final A02:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A04:Landroid/widget/TextView;

.field public final synthetic A05:LX/2wv;

.field public final A06:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/2wv;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/3De;->A05:LX/2wv;

    invoke-direct {p0, p1, p2}, LX/2wu;-><init>(LX/2wv;Landroid/view/View;)V

    const v0, 0x7f090579

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/3De;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f09085c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3De;->A04:Landroid/widget/TextView;

    const v0, 0x7f090905

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3De;->A06:Landroid/widget/TextView;

    const v0, 0x7f0900a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3De;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0906ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/3De;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/3De;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A0L(LX/1Sf;LX/1FH;)V
    .locals 9

    iput-object p2, p0, LX/3De;->A01:LX/1FH;

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    new-instance v0, LX/2Nd;

    invoke-direct {v0, p0, p1}, LX/2Nd;-><init>(LX/3De;LX/1Sf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/3De;->A05:LX/2wv;

    iget-object v0, v0, LX/2wv;->A1J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-object v1, p0, LX/3De;->A01:LX/1FH;

    iget-object v0, p0, LX/3De;->A05:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0o:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-virtual {v1, v0}, LX/1FH;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3De;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/3De;->A05:LX/2wv;

    iget-object v1, v0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3De;->A04:Landroid/widget/TextView;

    new-instance v0, LX/2wt;

    invoke-direct {v0, p0}, LX/2wt;-><init>(LX/3De;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/3De;->A05:LX/2wv;

    iget-object v1, v0, LX/2wv;->A0d:LX/1Q1;

    iget-object v0, v0, LX/2wv;->A06:LX/255;

    invoke-virtual {v1, v0}, LX/1Q1;->A04(LX/255;)J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3De;->A05:LX/2wv;

    iget-object v0, v0, LX/2wv;->A1P:LX/1A7;

    invoke-static {v0, v1, v2}, LX/01a;->A0h(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3De;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3De;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/3De;->A05:LX/2wv;

    iget-object v2, v0, LX/2wv;->A0B:LX/15u;

    iget-object v1, p0, LX/3De;->A01:LX/1FH;

    iget-object v0, p0, LX/3De;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v7}, LX/15u;->A05(LX/1FH;Landroid/widget/ImageView;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3De;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/3De;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/3De;->A05:LX/2wv;

    iget-object v1, v0, LX/2wv;->A1N:LX/15j;

    iget-object v0, p0, LX/3De;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, LX/1Sf;->A05:J

    sub-long/2addr v5, v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    iget-object v0, p0, LX/3De;->A05:LX/2wv;

    iget-object v1, v0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f1105ba

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/3De;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3De;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3De;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/3De;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/3De;->A01:LX/1FH;

    iget-object v1, v0, LX/1FH;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "~"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/3De;->A05:LX/2wv;

    iget-object v6, v1, LX/2wv;->A1P:LX/1A7;

    const v5, 0x7f1105a3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, LX/2wv;->A1J:LX/19d;

    invoke-virtual {v0, v3, v4}, LX/19d;->A04(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v6, v5, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/3De;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
