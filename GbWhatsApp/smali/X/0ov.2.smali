.class public LX/0ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ChatInfoLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ChatInfoLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ov;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0ov;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ChatInfoLayout;->A02()V

    iget-object v0, p0, LX/0ov;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v0, v0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/0ov;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2J4;

    invoke-static {v0}, LX/1Xm;->A0K(Landroid/app/Activity;)V

    iget-object v1, v3, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    new-instance v0, LX/0ow;

    invoke-direct {v0, v3}, LX/0ow;-><init>(Lcom/gbwhatsapq/ChatInfoLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v3, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/ChatInfoLayout;->setScrollPos(I)V

    iget-object v1, v3, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    new-instance v0, LX/0oy;

    invoke-direct {v0, v3, v2}, LX/0oy;-><init>(Lcom/gbwhatsapq/ChatInfoLayout;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
