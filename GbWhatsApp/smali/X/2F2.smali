.class public LX/2F2;
.super LX/1wY;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/1EH;

.field public final A02:LX/1Rg;

.field public final A03:LX/1Rh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1SB;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1wY;-><init>(Landroid/content/Context;LX/1SB;)V

    invoke-static {}, LX/1Rh;->A01()LX/1Rh;

    move-result-object v0

    iput-object v0, p0, LX/2F2;->A03:LX/1Rh;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/2F2;->A02:LX/1Rg;

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v0

    iput-object v0, p0, LX/2F2;->A01:LX/1EH;

    const v0, 0x7f09043e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2F2;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2F2;->A0p()V

    return-void
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0M()V
    .locals 1

    invoke-virtual {p0}, LX/2F2;->A0p()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2F2;->A0p()V

    :cond_2
    return-void
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0p()V
    .locals 5

    iget-object v1, p0, LX/2F2;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/1wY;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, LX/2F2;->A00:Landroid/widget/TextView;

    const v0, 0x7f08013b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v1

    instance-of v0, v1, LX/2GI;

    if-eqz v0, :cond_2

    check-cast v1, LX/2GI;

    iget-object v1, v1, LX/26Z;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2F2;->A01:LX/1EH;

    invoke-virtual {v0, v1, v4}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2F2;->A03:LX/1Rh;

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Rh;->A0N(LX/1SB;LX/1Fb;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2F2;->A00:Landroid/widget/TextView;

    new-instance v0, LX/18b;

    invoke-direct {v0, p0, v3}, LX/18b;-><init>(LX/2F2;LX/1Fb;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2F2;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/2GJ;

    if-eqz v0, :cond_4

    check-cast v1, LX/2GJ;

    iget-object v1, v1, LX/26Z;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2F2;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
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
    .locals 2

    instance-of v0, p1, LX/2GJ;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/2GI;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
