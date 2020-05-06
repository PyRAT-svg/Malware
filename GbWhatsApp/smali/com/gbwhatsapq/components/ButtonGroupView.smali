.class public Lcom/gbwhatsapq/components/ButtonGroupView;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A03:LX/1A7;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A01:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A00:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A03:LX/1A7;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A01:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A00:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A02:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/components/ButtonGroupView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A03:LX/1A7;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A01:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A00:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A02:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/components/ButtonGroupView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, LX/1AK;->ButtonGroupView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A01:I

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-gt v2, v1, :cond_6

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, v4, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void

    :cond_3
    if-ne v2, v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A00:I

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-ne v0, v1, :cond_4

    shr-int/lit8 v0, p5, 0x1

    invoke-virtual {v3, v4, v4, p4, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v4, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    shr-int/lit8 v1, p4, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/components/ButtonGroupView;->A03:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    invoke-virtual {v3, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ButtonGroupView should not have more than 2 visible children!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v5, p0

    move-object v8, v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move/from16 v11, p1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    move/from16 v9, p2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v6, v5, Lcom/gbwhatsapq/components/ButtonGroupView;->A01:I

    const/16 v16, 0x0

    if-nez v6, :cond_0

    const/16 v16, 0x1

    :cond_0
    const-string v3, "ButtonGroupView more than 2 visible children not allowed!"

    const/16 v12, 0x8

    if-eqz v16, :cond_2

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v13, :cond_4

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_1

    invoke-virtual {v5, v15, v11, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    iput v0, v5, Lcom/gbwhatsapq/components/ButtonGroupView;->A00:I

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    iput v1, v5, Lcom/gbwhatsapq/components/ButtonGroupView;->A00:I

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    if-gt v7, v6, :cond_11

    if-nez v17, :cond_6

    const/4 v0, 0x1

    iput v0, v5, Lcom/gbwhatsapq/components/ButtonGroupView;->A00:I

    :goto_2
    if-nez v16, :cond_9

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v13, :cond_8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    shl-int/lit8 v0, v14, 0x1

    if-le v0, v10, :cond_7

    iput v6, v5, Lcom/gbwhatsapq/components/ButtonGroupView;->A00:I

    goto :goto_2

    :cond_7
    iput v1, v5, Lcom/gbwhatsapq/components/ButtonGroupView;->A00:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    if-gt v7, v0, :cond_11

    :cond_9
    if-nez v7, :cond_a

    invoke-super {v5, v11, v9}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_a
    iget v1, v5, Lcom/gbwhatsapq/components/ButtonGroupView;->A00:I

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    div-int v4, v10, v7

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v0, v9

    :goto_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v2, v13, :cond_d

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_b

    invoke-virtual {v8, v15, v3, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v5, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    div-int/2addr v2, v7

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v4, v10

    goto :goto_4

    :cond_d
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_f

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_e

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    iget v1, v8, Lcom/gbwhatsapq/components/ButtonGroupView;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    mul-int/2addr v6, v7

    :cond_10
    invoke-static {v10, v11, v5}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v5, 0x10

    invoke-static {v6, v9, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
