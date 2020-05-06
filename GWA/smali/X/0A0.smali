.class public LX/0A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ze;


# direct methods
.method public constructor <init>(LX/1Ze;)V
    .locals 0

    iput-object p1, p0, LX/0A0;->A00:LX/1Ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v7, p0

    iget-object v6, v7, LX/0A0;->A00:LX/1Ze;

    iget-object v2, v6, LX/1Ze;->A0K:LX/0Ao;

    if-eqz v2, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v6, LX/1Ze;->A05:J

    cmp-long v8, v4, v0

    if-nez v8, :cond_c

    const-wide/16 v16, 0x0

    :goto_0
    iget-object v4, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v8

    iget-object v4, v6, LX/1Ze;->A0S:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v6, LX/1Ze;->A0S:Landroid/graphics/Rect;

    :cond_0
    iget-object v4, v6, LX/1Ze;->A0K:LX/0Ao;

    iget-object v5, v4, LX/0Ao;->A00:Landroid/view/View;

    iget-object v4, v6, LX/1Ze;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v4}, LX/0AY;->A0s(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v8}, LX/0AY;->A1H()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    iget v5, v6, LX/1Ze;->A0M:F

    iget v4, v6, LX/1Ze;->A06:F

    add-float/2addr v5, v4

    float-to-int v9, v5

    iget-object v4, v6, LX/1Ze;->A0S:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v15, v9, v4

    iget-object v4, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v15, v4

    iget v5, v6, LX/1Ze;->A06:F

    cmpg-float v4, v5, v10

    if-gez v4, :cond_a

    if-gez v15, :cond_a

    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/0AY;->A1I()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v5, v6, LX/1Ze;->A0N:F

    iget v4, v6, LX/1Ze;->A07:F

    add-float/2addr v5, v4

    float-to-int v9, v5

    iget-object v4, v6, LX/1Ze;->A0S:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v8, v9, v4

    iget-object v4, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v8, v4

    iget v5, v6, LX/1Ze;->A07:F

    cmpg-float v4, v5, v10

    if-gez v4, :cond_8

    if-gez v8, :cond_8

    :goto_2
    if-eqz v15, :cond_2

    iget-object v12, v6, LX/1Ze;->A02:LX/0A4;

    iget-object v13, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v6, LX/1Ze;->A0K:LX/0Ao;

    iget-object v4, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v4, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    invoke-virtual/range {v12 .. v17}, LX/0A4;->A02(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v15

    :cond_2
    if-eqz v8, :cond_3

    iget-object v9, v6, LX/1Ze;->A02:LX/0A4;

    iget-object v5, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v6, LX/1Ze;->A0K:LX/0Ao;

    iget-object v4, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v20

    iget-object v4, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move/from16 v21, v8

    move-wide/from16 v22, v16

    invoke-virtual/range {v18 .. v23}, LX/0A4;->A02(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v8

    :cond_3
    if-nez v15, :cond_4

    if-eqz v8, :cond_d

    :cond_4
    iget-wide v4, v6, LX/1Ze;->A05:J

    cmp-long v9, v4, v0

    if-nez v9, :cond_5

    iput-wide v2, v6, LX/1Ze;->A05:J

    :cond_5
    iget-object v0, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_7

    iget-object v1, v7, LX/0A0;->A00:LX/1Ze;

    iget-object v0, v1, LX/1Ze;->A0K:LX/0Ao;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/1Ze;->A09(LX/0Ao;)V

    :cond_6
    iget-object v0, v7, LX/0A0;->A00:LX/1Ze;

    iget-object v1, v0, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/1Ze;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v7, LX/0A0;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    cmpl-float v4, v5, v10

    if-lez v4, :cond_9

    iget-object v4, v6, LX/1Ze;->A0K:LX/0Ao;

    iget-object v4, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v9

    iget-object v4, v6, LX/1Ze;->A0S:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v4

    iget-object v4, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget-object v4, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v8, v5

    if-lez v8, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    cmpl-float v4, v5, v10

    if-lez v4, :cond_b

    iget-object v4, v6, LX/1Ze;->A0K:LX/0Ao;

    iget-object v4, v4, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v9

    iget-object v4, v6, LX/1Ze;->A0S:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v4

    iget-object v4, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v4, v6, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v15, v5

    if-gtz v15, :cond_1

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_c
    sub-long v16, v2, v4

    goto/16 :goto_0

    :cond_d
    iput-wide v0, v6, LX/1Ze;->A05:J

    goto :goto_3
.end method
