.class public LX/2IP;
.super LX/2Ex;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A01:Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ga;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Ex;-><init>(Landroid/content/Context;LX/2GL;)V

    const v0, 0x7f0908e0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/2IP;->A01:Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;

    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/2IP;->A00:Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;

    invoke-virtual {p0}, LX/2IP;->A0q()V

    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 0

    invoke-virtual {p0}, LX/2IP;->A0q()V

    invoke-super {p0}, LX/2Ex;->A0M()V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2Ex;->getFMessage()LX/2GL;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ex;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2IP;->A0q()V

    :cond_2
    return-void
.end method

.method public final A0q()V
    .locals 3

    iget-object v0, p0, LX/2IP;->A01:Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A01(LX/1wY;)V

    iget-object v2, p0, LX/2IP;->A00:Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1wY;->A0h:LX/19N;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Ex;->getFMessage()LX/2GL;

    move-result-object v0

    check-cast v0, LX/1Ss;

    invoke-interface {v0}, LX/1Ss;->A6o()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A02:Ljava/util/List;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;->A02(LX/19N;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00cd

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00cd

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00ce

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, LX/1wY;->onLayout(ZIIII)V

    iget-object v5, p0, LX/2IP;->A00:Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, LX/2IP;->A00:Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1wY;->onMeasure(II)V

    iget-object v0, p0, LX/2IP;->A00:Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, LX/2IP;->A00:Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/conversationrow/TemplateQuickReplyButtonsLayout;->A01(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
