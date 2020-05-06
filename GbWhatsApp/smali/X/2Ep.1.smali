.class public LX/2Ep;
.super LX/1wY;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/1Rc;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/0yP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1wY;-><init>(Landroid/content/Context;LX/1SB;)V

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v0

    iput-object v0, p0, LX/2Ep;->A01:LX/1Rc;

    invoke-static {}, LX/0yP;->A00()LX/0yP;

    move-result-object v0

    iput-object v0, p0, LX/2Ep;->A03:LX/0yP;

    new-instance v0, LX/18I;

    invoke-direct {v0, p0}, LX/18I;-><init>(LX/2Ep;)V

    iput-object v0, p0, LX/2Ep;->A02:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    const v0, 0x7f09043e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/2Ep;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2Ep;->A0p()V

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

    invoke-virtual {p0}, LX/2Ep;->A0p()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2Ep;->getFMessage()LX/26b;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2Ep;->A0p()V

    :cond_2
    return-void
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0p()V
    .locals 12

    invoke-virtual {p0}, LX/2Ep;->getFMessage()LX/26b;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, p0, LX/2Ep;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/1wY;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, v4, LX/1SB;->A0d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-byte v0, v4, LX/1SB;->A0H:B

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/2Ep;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110398

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2Ep;->getBackgroundResource()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Ep;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, LX/2Ep;->A03:LX/0yP;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, LX/0yP;->A05(LX/26b;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/2Ep;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v11, p0, LX/1wY;->A0G:LX/1Hx;

    const/4 v10, 0x0

    move-object v6, v5

    const v9, 0x3fa66666    # 1.3f

    invoke-static/range {v6 .. v11}, LX/01a;->A0v(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLX/1I1;LX/1Hx;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget v7, v4, LX/26b;->A00:I

    const/16 v6, 0x13

    if-eq v7, v2, :cond_7

    const/16 v0, 0xb

    if-eq v7, v0, :cond_7

    const-string v1, "  "

    if-ne v7, v6, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802bf

    :goto_0
    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/2Ep;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v5, v1, v0, v3, v2}, LX/1Tz;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    :goto_1
    iget-object v0, p0, LX/2Ep;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iget v1, v4, LX/26b;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    invoke-static {v4}, LX/1SG;->A0e(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x25

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x28

    if-eq v1, v0, :cond_4

    const/16 v0, 0x29

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, LX/26b;->A0u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1wY;->A0X:LX/0tq;

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v4, LX/26b;->A00:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x38

    if-eq v1, v0, :cond_8

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, p0, LX/2Ep;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2Ep;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const/16 v0, 0x20

    if-eq v7, v0, :cond_6

    const/16 v0, 0x1f

    if-ne v7, v0, :cond_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080286

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v5}, LX/1wY;->A0I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, p0, LX/2Ep;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getBackgroundResource()I
    .locals 3

    invoke-virtual {p0}, LX/2Ep;->getFMessage()LX/26b;

    move-result-object v2

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/26b;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const v0, 0x7f080418

    return v0

    :cond_1
    invoke-static {v2}, LX/1SG;->A0e(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0800fc

    return v0

    :cond_2
    const v0, 0x7f08013b

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2Ep;->getFMessage()LX/26b;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/26b;
    .locals 1

    invoke-super {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    check-cast v0, LX/26b;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/26b;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
