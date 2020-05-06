.class public Lcom/whatsapp/stickers/StickerStoreRowHeaderLayout;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v8, 0x3

    const/4 v3, 0x0

    if-eq v0, v8, :cond_0

    const-string v0, "StickerStoreRowHeaderLayout should have 3 children!"

    :goto_0
    invoke-static {v3, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v0, v3, v1

    if-le v0, v4, :cond_1

    div-int v0, v4, v8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-int/lit8 v0, v4, 0x1

    div-int/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v0, v2, v1

    sub-int/2addr v4, v0

    if-ne v2, v3, :cond_2

    add-int/2addr v1, v4

    :goto_1
    move v3, v2

    :cond_1
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_2
    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    const-string v0, "StickerStoreRowHeaderLayout should have a 3 children! Title View, Author View and a Remaining View"

    goto :goto_0
.end method
