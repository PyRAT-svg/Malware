.class public LX/22J;
.super LX/0T5;
.source ""


# instance fields
.field public final synthetic A00:LX/1K0;


# direct methods
.method public constructor <init>(LX/1K0;)V
    .locals 0

    iput-object p1, p0, LX/22J;->A00:LX/1K0;

    invoke-direct {p0}, LX/0T5;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 7

    iget-object v3, p0, LX/22J;->A00:LX/1K0;

    invoke-virtual {v3}, LX/1K0;->A0C()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/1K0;->A0J:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, LX/0T5;->A01(Landroid/view/View;I)V

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iput-boolean v1, v0, LX/1K0;->A0J:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0O:LX/1Jz;

    check-cast v0, LX/233;

    iget-object v0, v0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/1Ky;->ABp(F)V

    :cond_1
    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_4

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v5, p2

    const v0, 0x3f266666    # 0.65f

    add-float/2addr v5, v0

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v4, p2

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr v4, v0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v2

    :goto_1
    if-gt v3, v2, :cond_4

    invoke-virtual {v6, v3}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget v0, v0, LX/1K0;->A0U:I

    if-ne v3, v0, :cond_2

    const v0, 0x7f0907cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/1K0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1K0;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2}, LX/0T5;->A01(Landroid/view/View;I)V

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iput-boolean v1, v0, LX/1K0;->A0K:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v1, v0, LX/1K0;->A0T:Landroid/view/View;

    iget v0, v0, LX/1K0;->A0R:F

    mul-float/2addr v0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v1, v0, LX/1K0;->A0T:Landroid/view/View;

    iget v0, v0, LX/1K0;->A0R:F

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public A01(Landroid/view/View;I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-ne p2, v1, :cond_3

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iput p2, v0, LX/1K0;->A0N:I

    iget-object v0, v0, LX/1K0;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0O:LX/1Jz;

    invoke-interface {v0}, LX/1Jz;->ABn()V

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iput-boolean v4, v0, LX/1K0;->A0J:Z

    iput-boolean v3, v0, LX/1K0;->A0M:Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/22J;->A00:LX/1K0;

    invoke-virtual {v1}, LX/1K0;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1K0;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1K0;->A02()V

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iput-boolean v3, v0, LX/1K0;->A07:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/1K0;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1K0;->A06:Z

    invoke-virtual {v1, v0}, LX/1K0;->A09(Z)V

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iput-boolean v3, v0, LX/1K0;->A05:Z

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iput p2, v0, LX/1K0;->A0N:I

    iget-object v0, v0, LX/1K0;->A08:LX/22I;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/22I;->A0G(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0O:LX/1Jz;

    invoke-interface {v0}, LX/1Jz;->ABo()V

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0X:LX/19i;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "filter_dismissal_amount"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_5

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0X:LX/19i;

    add-int/2addr v1, v4

    invoke-static {v0, v2, v1}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iput-boolean v3, v0, LX/1K0;->A0K:Z

    :goto_1
    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v2, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/1K0;->A0U:I

    invoke-virtual {v1, v0}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iput-boolean v4, v0, LX/1K0;->A0K:Z

    goto :goto_1

    :cond_7
    if-ne p2, v4, :cond_0

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0O:LX/1Jz;

    check-cast v0, LX/233;

    iget-object v0, v0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/1Ky;->ABq()V

    :cond_8
    :goto_2
    iget-object v2, p0, LX/22J;->A00:LX/1K0;

    iput-boolean v3, v2, LX/1K0;->A0M:Z

    iget-object v0, v2, LX/1K0;->A08:LX/22I;

    if-nez v0, :cond_9

    iget-object v1, v2, LX/1K0;->A0P:Landroid/os/Handler;

    iget-object v0, v2, LX/1K0;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/1K0;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/22J;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0O:LX/1Jz;

    check-cast v0, LX/233;

    iget-object v0, v0, LX/233;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/1Ky;->ABr()V

    goto :goto_2
.end method
