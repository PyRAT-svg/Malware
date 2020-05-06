.class public LX/0yW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A01:LX/15j;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/0yW;->A01:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0yW;->A02:LX/1A7;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/0yW;->A01:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0yW;->A02:LX/1A7;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A00()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/0yW;->A02:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A02()V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/0yW;->A02:LX/1A7;

    const v0, 0x7f11064d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A02()V

    return-void
.end method

.method public A03(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f08030b

    const v0, 0x7f0702d4

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A04(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f08030a

    const v0, 0x7f0702d4

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A04(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A02()V

    return-void
.end method

.method public A04(LX/1FH;)V
    .locals 5

    invoke-virtual {p1}, LX/1FH;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yW;->A01:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A07(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    invoke-virtual {p1}, LX/1FH;->A0G()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0yW;->A03(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yW;->A01:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public A05(LX/1FH;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1FH;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/1FH;->A0G()Z

    move-result v0

    const/16 v3, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/0yW;->A01:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A07(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/gbwhatsapq/TextEmojiLabel;->A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0yW;->A03(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/0yW;->A01:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/gbwhatsapq/TextEmojiLabel;->A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    invoke-virtual {p0, v2}, LX/0yW;->A03(I)V

    return-void
.end method

.method public A06(LX/1FH;Ljava/util/List;LX/1Ci;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1FH;",
            "Ljava/util/List<",
            "LX/1Ci;",
            ">;",
            "LX/1Ci;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LX/1FH;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f08030a

    const v0, 0x7f0702d4

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A04(II)V

    :goto_0
    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014b

    :goto_1
    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    return-void

    :cond_0
    iget-object v0, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060149

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A02()V

    goto :goto_0
.end method

.method public A07(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method
