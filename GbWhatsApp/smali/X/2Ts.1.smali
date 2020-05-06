.class public LX/2Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/observablelistview/ObservableListView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/observablelistview/ObservableListView;)V
    .locals 0

    iput-object p1, p0, LX/2Ts;->A00:Lcom/gbwhatsapq/observablelistview/ObservableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    iget-object v0, p0, LX/2Ts;->A00:Lcom/gbwhatsapq/observablelistview/ObservableListView;

    iget-object v0, v0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget-object v4, p0, LX/2Ts;->A00:Lcom/gbwhatsapq/observablelistview/ObservableListView;

    iget-object v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0C:LX/2Tw;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v3, v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    iget v3, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A08:I

    const/4 v1, 0x1

    if-ge v3, v6, :cond_5

    sub-int v0, v6, v3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    add-int/lit8 v1, v6, -0x1

    const/4 v2, 0x0

    :goto_1
    iget v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A08:I

    if-le v1, v0, :cond_a

    iget-object v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    if-ge v6, v3, :cond_9

    sub-int v0, v3, v6

    if-eq v0, v1, :cond_7

    sub-int/2addr v3, v1

    const/4 v2, 0x0

    :goto_3
    if-le v3, v6, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iget v1, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0B:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0B:I

    goto :goto_5

    :cond_9
    if-nez v6, :cond_b

    goto :goto_5

    :cond_a
    iget v1, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0B:I

    iget v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A07:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0B:I

    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A07:I

    :cond_b
    iget v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A07:I

    if-gez v0, :cond_c

    iput v5, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A07:I

    :cond_c
    iget v3, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0B:I

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0F:I

    iput v6, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A08:I

    iget-object v2, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0C:LX/2Tw;

    iget-boolean v1, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A02:Z

    iget-boolean v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A01:Z

    invoke-interface {v2, v4, v3, v1, v0}, LX/2Tw;->AFA(LX/2U0;IZZ)V

    iget-boolean v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A02:Z

    if-eqz v0, :cond_d

    iput-boolean v5, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A02:Z

    :cond_d
    iget v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0A:I

    iget v1, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0F:I

    if-ge v0, v1, :cond_f

    sget-object v0, LX/2Tz;->A03:LX/2Tz;

    iput-object v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0E:LX/2Tz;

    :goto_6
    iput v1, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0A:I

    :cond_e
    return-void

    :cond_f
    if-ge v1, v0, :cond_10

    sget-object v0, LX/2Tz;->A01:LX/2Tz;

    iput-object v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0E:LX/2Tz;

    goto :goto_6

    :cond_10
    sget-object v0, LX/2Tz;->A02:LX/2Tz;

    iput-object v0, v4, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0E:LX/2Tz;

    goto :goto_6
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, LX/2Ts;->A00:Lcom/gbwhatsapq/observablelistview/ObservableListView;

    iget-object v0, v0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iget-object v1, p0, LX/2Ts;->A00:Lcom/gbwhatsapq/observablelistview/ObservableListView;

    iget-object v0, v1, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0C:LX/2Tw;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-interface {v0, v1}, LX/2Tw;->AFC(LX/2U0;)V

    :cond_1
    return-void
.end method
