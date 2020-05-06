.class public Lcom/gbwhatsapq/status/playback/StatusReplyActivity;
.super Lcom/gbwhatsapq/MessageReplyActivity;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/0yE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/MessageReplyActivity;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A01:Landroid/graphics/Rect;

    new-instance v0, LX/2fc;

    invoke-direct {v0, p0}, LX/2fc;-><init>(Lcom/gbwhatsapq/status/playback/StatusReplyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A00:Ljava/lang/Runnable;

    invoke-static {}, LX/1TD;->A01()LX/1TD;

    invoke-static {}, LX/0yE;->A00()LX/0yE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A03:LX/0yE;

    new-instance v0, LX/2fm;

    invoke-direct {v0, p0}, LX/2fm;-><init>(Lcom/gbwhatsapq/status/playback/StatusReplyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A03:LX/0yE;

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0yE;->A08(LX/1SB;I)V

    return-void
.end method

.method public A0g()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A03:LX/0yE;

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0g:LX/1SB;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0yE;->A08(LX/1SB;I)V

    return-void
.end method

.method public final A0m()V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0b:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A01:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/1cz;->A04:LX/1Td;

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0b:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Td;->A03(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0L:LX/24I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0L:LX/24I;

    iget v0, v0, LX/0sI;->A0P:I

    :goto_0
    sub-int/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v4, v0

    invoke-static {}, LX/1JL;->A1I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, LX/06r;->A0U(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapq/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0b:Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapq/MessageReplyActivity;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MessageReplyActivity;->A0b:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
