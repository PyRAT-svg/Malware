.class public LX/24A;
.super LX/0Ac;
.source ""


# instance fields
.field public final synthetic A00:LX/24I;


# direct methods
.method public constructor <init>(LX/24I;)V
    .locals 0

    iput-object p1, p0, LX/24A;->A00:LX/24I;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, LX/24A;->A00:LX/24I;

    iget-object v0, v0, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/24A;->A00:LX/24I;

    iget v0, v2, LX/0sI;->A0K:I

    if-lez v0, :cond_1

    iget-object v0, v2, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/gbwhatsapq/EmojiPopupFooter;->getTopOffset()I

    move-result v1

    shr-int/lit8 v0, v3, 0x1

    if-le v1, v0, :cond_1

    :goto_0
    iget-object v1, v2, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v1}, Lcom/gbwhatsapq/EmojiPopupFooter;->getTopOffset()I

    move-result v0

    if-eq v3, v0, :cond_0

    :goto_1
    new-instance v0, LX/0sE;

    invoke-direct {v0, v2, v3}, LX/0sE;-><init>(LX/0sI;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v2, p0, LX/24A;->A00:LX/24I;

    iget-object v1, v2, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v1}, Lcom/gbwhatsapq/EmojiPopupFooter;->getTopOffset()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/24A;->A00:LX/24I;

    iget-object v0, v0, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, LX/24A;->A00:LX/24I;

    iget-object v1, v0, LX/0sI;->A0E:Lcom/gbwhatsapq/EmojiPopupFooter;

    invoke-virtual {v1}, Lcom/gbwhatsapq/EmojiPopupFooter;->getTopOffset()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/EmojiPopupFooter;->setTopOffset(I)V

    iget-object v0, p0, LX/24A;->A00:LX/24I;

    iput p3, v0, LX/0sI;->A0K:I

    return-void
.end method
