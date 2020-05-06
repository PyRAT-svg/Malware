.class public LX/2Ee;
.super LX/1vu;
.source ""


# direct methods
.method public constructor <init>(LX/2J4;LX/0sk;LX/0yh;LX/1U3;LX/1Hx;LX/15v;LX/15c;LX/0pq;LX/15j;LX/1A7;LX/2k1;LX/1mT;LX/1Cd;LX/255;LX/1FH;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, LX/1vu;-><init>(LX/2J4;LX/0sk;LX/0yh;LX/1U3;LX/1Hx;LX/15v;LX/15c;LX/0pq;LX/15j;LX/1A7;LX/2k1;LX/1mT;LX/1Cd;LX/255;LX/1FH;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 9

    iget-object v1, p0, LX/1vu;->A0R:LX/15j;

    iget-object v0, p0, LX/1vu;->A04:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A0D(LX/1FH;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vu;->A04:LX/1FH;

    iget-object v0, v0, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1vu;->A08:LX/0yW;

    iget-object v0, p0, LX/1vu;->A04:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0F()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0yW;->A03(I)V

    :cond_1
    invoke-virtual {p0}, LX/1vu;->A04()Z

    move-result v7

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    iget-object v5, p0, LX/1vu;->A06:LX/0yW;

    iget-object v1, p0, LX/1vu;->A0R:LX/15j;

    iget-object v0, p0, LX/1vu;->A04:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1vu;->A01:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1vu;->A06:LX/0yW;

    invoke-virtual {v0}, LX/0yW;->A00()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/1vu;->A0J:LX/1Hx;

    invoke-static {v3, v2, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1vu;->A06:LX/0yW;

    invoke-virtual {v0, v4}, LX/0yW;->A03(I)V

    :cond_2
    iget-object v1, p0, LX/1vu;->A0F:LX/0pq;

    iget-object v0, p0, LX/1vu;->A04:LX/1FH;

    invoke-virtual {v1, v0}, LX/0pq;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1vu;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/1vu;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/1vu;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v7, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1vu;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/1vu;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget-object v0, p0, LX/1vu;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v0, p0, LX/1vu;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v1

    iget-object v0, p0, LX/1vu;->A06:LX/0yW;

    invoke-virtual {v0}, LX/0yW;->A00()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v1, p0, LX/1vu;->A0R:LX/15j;

    iget-object v0, p0, LX/1vu;->A04:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-virtual {p0}, LX/1vu;->A00()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08030a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {p0}, LX/1vu;->A00()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    sub-int v5, v6, v0

    :goto_0
    iget-object v0, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz v5, :cond_d

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    iget-object v0, p0, LX/1vu;->A0M:LX/17M;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/17M;

    iget-object v2, p0, LX/1vu;->A0F:LX/0pq;

    iget-object v1, p0, LX/1vu;->A0R:LX/15j;

    iget-object v0, p0, LX/1vu;->A0T:LX/1A7;

    invoke-direct {v3, p0, v2, v1, v0}, LX/17M;-><init>(LX/1vu;LX/0pq;LX/15j;LX/1A7;)V

    iput-object v3, p0, LX/1vu;->A0M:LX/17M;

    iget-object v0, p0, LX/1vu;->A0K:LX/0sk;

    const-wide/16 v1, 0x5dc

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    move v5, v6

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/1vu;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v7, :cond_8

    iget-object v0, p0, LX/1vu;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1vu;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, LX/1vu;->A0M:LX/17M;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1vu;->A0K:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/1vu;->A0E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, LX/1vu;->A0N:Z

    if-eqz v0, :cond_e

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    iget-object v0, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/1vu;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    iget-object v1, p0, LX/1vu;->A0F:LX/0pq;

    iget-object v0, p0, LX/1vu;->A04:LX/1FH;

    invoke-virtual {v1, v0}, LX/0pq;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    :cond_b
    iget-object v0, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    move-object v1, v2

    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    iget-object v1, p0, LX/1vu;->A0M:LX/17M;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/1vu;->A0K:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v0, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1vu;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1vu;->A07:Landroid/view/ViewGroup;

    new-instance v0, LX/16r;

    invoke-direct {v0, p0, p1}, LX/16r;-><init>(LX/2Ee;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
