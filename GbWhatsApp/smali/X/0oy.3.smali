.class public LX/0oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ChatInfoLayout;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ChatInfoLayout;I)V
    .locals 0

    iput-object p1, p0, LX/0oy;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    iput p2, p0, LX/0oy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0oy;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v0, v0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oy;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v0, v0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, LX/0oy;->A01:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0oy;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v0, v0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v0, p0, LX/0oy;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v0, v0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oy;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2J4;

    invoke-static {v0}, LX/1Xm;->A0K(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0oy;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v1, v0, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    new-instance v0, LX/0ox;

    invoke-direct {v0, p0}, LX/0ox;-><init>(LX/0oy;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
