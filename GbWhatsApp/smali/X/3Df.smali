.class public LX/3Df;
.super LX/2wu;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public A01:LX/1FH;

.field public final A02:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final synthetic A04:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/3Df;->A04:LX/2wv;

    invoke-direct {p0, p1, p2}, LX/2wu;-><init>(LX/2wv;Landroid/view/View;)V

    const v0, 0x7f090579

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/3Df;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0900a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3Df;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0906ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/3Df;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/3Df;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A0L(LX/1Sf;LX/1FH;)V
    .locals 6

    iput-object p2, p0, LX/3Df;->A01:LX/1FH;

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    new-instance v0, LX/2Ne;

    invoke-direct {v0, p0, p1}, LX/2Ne;-><init>(LX/3Df;LX/1Sf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3Df;->A01:LX/1FH;

    iget-object v0, p0, LX/3Df;->A04:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0o:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-virtual {v1, v0}, LX/1FH;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Df;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/3Df;->A04:LX/2wv;

    iget-object v1, v0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3Df;->A04:LX/2wv;

    iget-object v1, v0, LX/2wv;->A0d:LX/1Q1;

    iget-object v0, v0, LX/2wv;->A06:LX/255;

    invoke-virtual {v1, v0}, LX/1Q1;->A04(LX/255;)J

    move-result-wide v1

    iget-object v0, p0, LX/3Df;->A04:LX/2wv;

    iget-object v0, v0, LX/2wv;->A1J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    iget-object v0, p0, LX/3Df;->A04:LX/2wv;

    iget-object v0, v0, LX/2wv;->A1P:LX/1A7;

    sub-long/2addr v1, v4

    invoke-static {v0, v1, v2}, LX/01a;->A0h(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Df;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3Df;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/3Df;->A04:LX/2wv;

    iget-object v2, v0, LX/2wv;->A0B:LX/15u;

    iget-object v1, p0, LX/3Df;->A01:LX/1FH;

    iget-object v0, p0, LX/3Df;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v3}, LX/15u;->A05(LX/1FH;Landroid/widget/ImageView;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3Df;->A02:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/3Df;->A04:LX/2wv;

    iget-object v1, v0, LX/2wv;->A1N:LX/15j;

    iget-object v0, p0, LX/3Df;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3Df;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Df;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/3Df;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/3Df;->A01:LX/1FH;

    iget-object v1, v0, LX/1FH;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "~"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/3Df;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
