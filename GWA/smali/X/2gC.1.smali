.class public final synthetic LX/2gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/38R;

.field private final synthetic A01:Ljava/util/concurrent/atomic/AtomicLong;

.field private final synthetic A02:LX/2gR;

.field private final synthetic A03:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(LX/38R;Ljava/util/concurrent/atomic/AtomicLong;LX/2gR;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gC;->A00:LX/38R;

    iput-object p2, p0, LX/2gC;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LX/2gC;->A02:LX/2gR;

    iput-object p4, p0, LX/2gC;->A03:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LX/2gC;->A00:LX/38R;

    iget-object v1, p0, LX/2gC;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, LX/2gC;->A02:LX/2gR;

    iget-object v7, p0, LX/2gC;->A03:Landroid/graphics/PointF;

    iget-object v0, v4, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    invoke-virtual {v4}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/2gO;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    invoke-virtual {v4}, LX/38R;->A0O()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    iget-boolean v0, v0, Lcom/gbwhatsapq/ReadMoreTextView;->A02:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, LX/2gR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v1, v6, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapq/ReadMoreTextView;->A00:Z

    if-nez v0, :cond_8

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v4}, LX/38R;->A0N()V

    :goto_0
    iget-object v1, v6, LX/2gR;->A03:Landroid/view/View;

    iget-object v0, v6, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/38R;->A0R()V

    return-void

    :cond_2
    iget-object v1, v6, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapq/ReadMoreTextView;->A00:Z

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/38R;->A0I()LX/2fv;

    move-result-object v2

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, LX/2fv;->A0J(FF)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget-object v0, v6, LX/2gR;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/16 v1, 0x8

    if-eqz v3, :cond_4

    const/16 v1, 0x9

    :cond_4
    if-eqz v3, :cond_5

    const/4 v5, 0x5

    :cond_5
    iget-object v0, v4, LX/38R;->A09:LX/2gN;

    check-cast v0, LX/38B;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v5}, LX/38B;->A00(II)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/38R;->A0O()V

    :cond_6
    invoke-virtual {v4}, LX/38R;->A0R()V

    return-void

    :cond_7
    invoke-virtual {v0, v1, v5}, LX/38B;->A01(II)Z

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v4}, LX/38R;->A0O()V

    goto :goto_0
.end method
