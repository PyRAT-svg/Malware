.class public LX/2IT;
.super LX/2Ey;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/19G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ek;LX/2iF;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Ey;-><init>(Landroid/content/Context;LX/26Y;)V

    new-instance v0, LX/19G;

    invoke-direct {v0, p0, p3}, LX/19G;-><init>(Landroid/view/View;LX/2iF;)V

    iput-object v0, p0, LX/2IT;->A03:LX/19G;

    const v0, 0x7f09057b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IT;->A00:Landroid/view/View;

    const v0, 0x7f090880

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IT;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2IT;->A0D(Z)V

    return-void
.end method

.method private A0D(Z)V
    .locals 5

    invoke-virtual {p0}, LX/2IT;->getFMessage()LX/3Ek;

    move-result-object v2

    iget-object v0, v2, LX/1SB;->A0R:LX/1SB;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->AJJ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2IT;->A01:Z

    iget-object v0, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2IT;->A03:LX/19G;

    iget-object v1, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/2IT;->A03:LX/19G;

    invoke-virtual {v0, v2, p1}, LX/19G;->A04(LX/3Ek;Z)V

    invoke-virtual {p0}, LX/2Ey;->A0s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1wY;->A0K()V

    iget-object v0, p0, LX/2IT;->A03:LX/19G;

    invoke-virtual {v0}, LX/19G;->A01()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v2, LX/1SB;->A0R:LX/1SB;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2IT;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    neg-int v0, v4

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_2
    iget-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/1wY;->A0R()V

    return-void

    :cond_1
    iget-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/2IT;->getFMessage()LX/3Ek;

    move-result-object v0

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    const v0, 0x7f0800b3

    if-eqz v1, :cond_2

    const v0, 0x7f0800bc

    :cond_2
    invoke-static {v2, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/2IT;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/2Ey;->A0t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1wY;->A0P()V

    iget-object v0, p0, LX/2IT;->A03:LX/19G;

    invoke-virtual {v0}, LX/19G;->A02()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/1wY;->A0K()V

    iget-object v0, p0, LX/2IT;->A03:LX/19G;

    invoke-virtual {v0}, LX/19G;->A00()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    iget-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-static {p0, v0, p1}, Lcom/gbwhatsapq/yo/Conversation;->setStkrBalloon(LX/18y;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A0E()I
    .locals 2

    iget-boolean v0, p0, LX/2IT;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2IT;->getFMessage()LX/3Ek;

    move-result-object v0

    iget-object v0, v0, LX/1SB;->A0R:LX/1SB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2IT;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2IT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, LX/18y;->A0E()I

    move-result v0

    return v0
.end method

.method public A0F()I
    .locals 2

    iget-boolean v0, p0, LX/2IT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IT;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2IT;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, LX/18y;->A0F()I

    move-result v0

    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2IT;->A0D(Z)V

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0R()V
    .locals 3

    iget-object v0, p0, LX/2IT;->A03:LX/19G;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/19G;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {p0}, LX/2IT;->getFMessage()LX/3Ek;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, LX/2Ey;->A0p(Landroid/widget/ProgressBar;LX/0u7;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060174

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060173

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0S()V
    .locals 0

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->getFMessage()LX/3Ek;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2IT;->A0D(Z)V

    :cond_2
    return-void
.end method

.method public A0e(Z)V
    .locals 0

    return-void
.end method

.method public A0j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0v()V
    .locals 1

    iget-object v0, p0, LX/2IT;->A03:LX/19G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/19G;->A0D:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    iget-boolean v0, p0, LX/2IT;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/18y;->getBubbleAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00c6

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget-boolean v0, p0, LX/2IT;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2IT;->getFMessage()LX/3Ek;

    move-result-object v0

    iget-object v0, v0, LX/1SB;->A0R:LX/1SB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2IT;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IT;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/18y;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2IT;->getFMessage()LX/3Ek;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26Y;
    .locals 1

    invoke-virtual {p0}, LX/2IT;->getFMessage()LX/3Ek;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/3Ek;
    .locals 1

    invoke-super {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    check-cast v0, LX/3Ek;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00c4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00c6

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/3Ek;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/2Ey;->setFMessage(LX/1SB;)V

    return-void
.end method
