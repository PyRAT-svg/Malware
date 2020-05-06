.class public Lcom/gbwhatsapq/BidiToolbar;
.super Lcom/whatsapp/util/MarqueeToolbar;
.source ""


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/BidiToolbar;->A00:LX/1A7;

    invoke-virtual {p0}, Lcom/gbwhatsapq/BidiToolbar;->A0P()V

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/BidiToolbar;->A00:LX/1A7;

    invoke-virtual {p0}, Lcom/gbwhatsapq/BidiToolbar;->A0P()V

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/MarqueeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/BidiToolbar;->A00:LX/1A7;

    invoke-virtual {p0}, Lcom/gbwhatsapq/BidiToolbar;->A0P()V

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/BidiToolbar;->A00:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    invoke-static {p0, v0}, LX/06r;->A0l(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0Q(Landroid/view/View;I)V
    .locals 7

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090259

    if-eq v1, v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v3, p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v1, p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v4, v1}, Lcom/gbwhatsapq/BidiToolbar;->A0Q(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0o7;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/BidiToolbar;->A00:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    invoke-virtual {p0, p0, p4}, Lcom/gbwhatsapq/BidiToolbar;->A0Q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
