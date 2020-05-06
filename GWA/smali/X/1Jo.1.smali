.class public final synthetic LX/1Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/22H;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/22H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jo;->A00:LX/22H;

    iput p2, p0, LX/1Jo;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/1Jo;->A00:LX/22H;

    iget v8, p0, LX/1Jo;->A01:I

    iget-object v0, v4, LX/22H;->A04:LX/22I;

    iget-object v0, v0, LX/22I;->A04:LX/1K0;

    iget v3, v0, LX/1K0;->A0U:I

    iget-object v7, v0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0D(I)LX/0Ao;

    move-result-object v9

    check-cast v9, LX/22H;

    const-wide/16 v1, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v9, :cond_2

    iget-object v3, v9, LX/22H;->A03:Lcom/gbwhatsapq/SelectionCheckView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v9, LX/22H;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->getNumberOfFilters()I

    move-result v3

    if-lez v8, :cond_1

    shr-int/lit8 v0, v3, 0x1

    if-ge v8, v0, :cond_1

    add-int/lit8 v8, v8, -0x1

    :cond_0
    :goto_1
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0d(I)V

    iget-object v0, v4, LX/22H;->A03:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v0, v4, LX/22H;->A03:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v0, v4, LX/22H;->A03:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v5, v5}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v4, LX/22H;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v4, LX/22H;->A04:LX/22I;

    iget v0, v0, LX/22I;->A0A:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v4, LX/22H;->A04:LX/22I;

    iget v0, v0, LX/22I;->A06:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    shr-int/lit8 v0, v3, 0x1

    if-le v8, v0, :cond_0

    sub-int/2addr v3, v5

    if-ge v8, v3, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/22H;->A04:LX/22I;

    invoke-virtual {v0, v3}, LX/0AM;->A02(I)V

    goto :goto_0
.end method
