.class public LX/2we;
.super LX/0T5;
.source ""


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 0

    iput-object p1, p0, LX/2we;->A00:LX/2wv;

    invoke-direct {p0}, LX/0T5;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, LX/2we;->A00:LX/2wv;

    iget-object v2, v3, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    :goto_0
    mul-float/2addr v1, p2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v3, v0, v4}, LX/2wv;->A0M(FZ)V

    :cond_0
    iget-object v0, p0, LX/2we;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->setOffset(F)V

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2we;->A00:LX/2wv;

    iget-object v2, v3, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J()I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method

.method public A01(Landroid/view/View;I)V
    .locals 8

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p2, v6, :cond_6

    iget-object v1, p0, LX/2we;->A00:LX/2wv;

    iget-object v0, v1, LX/2wv;->A14:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    if-ne v0, v6, :cond_5

    iget-object v0, v1, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2we;->A00:LX/2wv;

    iget-object v2, v0, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    const/4 v1, 0x2

    if-eq p2, v3, :cond_1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->setUpdating(Z)V

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_3

    if-ne p2, v5, :cond_4

    :cond_3
    iget-object v0, p0, LX/2we;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v6, p0, LX/2we;->A00:LX/2wv;

    iget-object v2, v6, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v6, v0, v3}, LX/2wv;->A0M(FZ)V

    iget-object v2, p0, LX/2we;->A00:LX/2wv;

    iget-object v1, v2, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Z

    iget-object v0, v2, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_0

    :cond_6
    if-ne p2, v5, :cond_0

    iget-object v2, p0, LX/2we;->A00:LX/2wv;

    iget-object v0, v2, LX/2wv;->A14:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    if-ne v0, v6, :cond_7

    iget-object v0, v2, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    goto :goto_0

    :cond_7
    iget-object v1, v2, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Z

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v3}, LX/2wv;->A0M(FZ)V

    iget-object v0, p0, LX/2we;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_0
.end method
