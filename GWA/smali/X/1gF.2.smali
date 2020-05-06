.class public LX/1gF;
.super LX/07c;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, LX/07c;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .locals 2

    iget-object v1, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    return v0

    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    return v0
.end method

.method public A02(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public A03(Landroid/view/View;II)I
    .locals 3

    iget-object v2, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v1

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    :goto_0
    invoke-static {p2, v1, v0}, LX/00N;->A0A(III)I

    move-result v0

    return v0

    :cond_0
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    goto :goto_0
.end method

.method public A04(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x4

    cmpg-float v0, p3, v3

    if-gez v0, :cond_1

    iget-object v1, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:Z

    if-eqz v0, :cond_9

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    :cond_0
    :goto_0
    const/4 v5, 0x3

    :goto_1
    iget-object v0, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/07d;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/07d;->A0H(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    new-instance v1, LX/0T7;

    iget-object v0, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1, v0, p1, v5}, LX/0T7;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    if-gt v1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_2
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    cmpl-float v0, p3, v3

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v3, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:Z

    if-eqz v0, :cond_6

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    sub-int v0, v4, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    if-ge v4, v2, :cond_8

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v4, v0, :cond_a

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    sub-int v0, v4, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_5

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    if-le v1, v2, :cond_7

    :cond_a
    :goto_2
    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 5

    iget-object v4, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_0

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:I

    if-ne v0, p2, :cond_1

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/1gF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
