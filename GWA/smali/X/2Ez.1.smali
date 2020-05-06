.class public LX/2Ez;
.super LX/1wY;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2GH;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/1wY;-><init>(Landroid/content/Context;LX/1SB;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    const v0, 0x7f09043e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/2Ez;->A00:Landroid/widget/TextView;

    const v0, 0x7f08013b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iget-object v2, p0, LX/2Ez;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, LX/2Ez;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/1wY;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, LX/2Ez;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, LX/2Ez;->A0p()V

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

    invoke-virtual {p0}, LX/2Ez;->A0p()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2Ez;->getFMessage()LX/2GH;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2Ez;->A0p()V

    :cond_2
    return-void
.end method

.method public final A0p()V
    .locals 10

    invoke-virtual {p0}, LX/2Ez;->getFMessage()LX/2GH;

    move-result-object v7

    invoke-virtual {v7}, LX/2GH;->A0x()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "unknown call type "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LX/2GH;->A0x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const v6, 0x7f110ce7

    :goto_0
    iget-object v0, p0, LX/1wY;->A11:LX/19d;

    invoke-static {v0, v7}, LX/1SG;->A0D(LX/19d;LX/1SB;)J

    move-result-wide v2

    iget-object v5, p0, LX/2Ez;->A00:Landroid/widget/TextView;

    iget-object v4, p0, LX/1wY;->A17:LX/1A7;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v4, v6, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/1A3;->A00(LX/1A7;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/gbwhatsapq/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Ez;->A00:Landroid/widget/TextView;

    new-instance v0, LX/18T;

    invoke-direct {v0, p0, v7}, LX/18T;-><init>(LX/2Ez;LX/2GH;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    iget-object v3, p0, LX/2Ez;->A00:Landroid/widget/TextView;

    invoke-virtual {v7}, LX/2GH;->A0y()Z

    move-result v0

    const v2, 0x7f08028a

    if-eqz v0, :cond_0

    const v2, 0x7f080289

    :cond_0
    invoke-virtual {v1}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/1rQ;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const v6, 0x7f110ca9

    goto :goto_0

    :cond_2
    const v6, 0x7f110ce9

    goto :goto_0

    :cond_3
    const v6, 0x7f110ca6

    goto :goto_0

    :cond_4
    const v6, 0x7f110ce7

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2Ez;->getFMessage()LX/2GH;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/2GH;
    .locals 1

    invoke-super {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    check-cast v0, LX/2GH;

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

    instance-of v0, p1, LX/2GH;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
