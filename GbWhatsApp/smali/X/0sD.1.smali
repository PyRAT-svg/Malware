.class public LX/0sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/0sI;


# direct methods
.method public constructor <init>(LX/0sI;)V
    .locals 0

    iput-object p1, p0, LX/0sD;->A00:LX/0sI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget-object v0, p0, LX/0sD;->A00:LX/0sI;

    iget-object v0, v0, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/0sD;->A00:LX/0sI;

    iget v0, v1, LX/0sI;->A0D:I

    if-lt v0, p2, :cond_0

    const/4 v3, -0x1

    if-le v0, p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput p2, v1, LX/0sI;->A0D:I

    if-ltz v3, :cond_1

    iget-object v1, v1, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v1}, Lcom/gbwhatsapq/EmojiPopupFooter;->getTopOffset()I

    move-result v0

    if-eq v3, v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/0sE;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/0sE;

    iget v0, v0, LX/0sE;->A00:I

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    iget-object v2, p0, LX/0sD;->A00:LX/0sI;

    iget-object v1, v2, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    new-instance v0, LX/0sE;

    invoke-direct {v0, v2, v3}, LX/0sE;-><init>(LX/0sI;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
