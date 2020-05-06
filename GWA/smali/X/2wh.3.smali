.class public LX/2wh;
.super LX/0T5;
.source ""


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 0

    iput-object p1, p0, LX/2wh;->A00:LX/2wv;

    invoke-direct {p0}, LX/0T5;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p2

    iget-object v3, p0, LX/2wh;->A00:LX/2wv;

    iget-object v0, v3, LX/2wv;->A14:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v1

    const/4 v1, 0x0

    iput v2, v3, LX/2wv;->A15:F

    iget v0, v3, LX/2wv;->A0a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/2wv;->A0N(FZ)V

    return-void
.end method

.method public A01(Landroid/view/View;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne p2, v4, :cond_2

    iget-object v0, p0, LX/2wh;->A00:LX/2wv;

    iget-object v2, v0, LX/2wv;->A11:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/2wh;->A00:LX/2wv;

    iput v6, v2, LX/2wv;->A15:F

    const/4 v1, 0x0

    iget v0, v2, LX/2wv;->A0a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/2wv;->A0N(FZ)V

    iget-object v0, p0, LX/2wh;->A00:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0E()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2wh;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2wh;->A00:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0E()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/2wh;->A00:LX/2wv;

    iget-object v1, v2, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    if-eq v0, v4, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Z

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :goto_1
    iget-object v2, p0, LX/2wh;->A00:LX/2wv;

    iget-object v0, v2, LX/2wv;->A14:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    iput v1, v2, LX/2wv;->A15:F

    iget v0, v2, LX/2wv;->A0a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/2wv;->A0N(FZ)V

    iget-object v0, p0, LX/2wh;->A00:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0K()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v5}, LX/2wv;->A0M(FZ)V

    goto :goto_1
.end method
