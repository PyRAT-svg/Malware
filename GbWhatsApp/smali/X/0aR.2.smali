.class public final synthetic LX/0aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ChatInfoLayout;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Landroid/widget/Adapter;

.field private final synthetic A03:Landroid/view/View;

.field private final synthetic A04:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aR;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    iput-object p2, p0, LX/0aR;->A01:Landroid/view/View;

    iput-object p3, p0, LX/0aR;->A02:Landroid/widget/Adapter;

    iput-object p4, p0, LX/0aR;->A03:Landroid/view/View;

    iput-object p5, p0, LX/0aR;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v5, p0, LX/0aR;->A00:Lcom/gbwhatsapq/ChatInfoLayout;

    iget-object v6, p0, LX/0aR;->A01:Landroid/view/View;

    iget-object v2, p0, LX/0aR;->A02:Landroid/widget/Adapter;

    iget-object v7, p0, LX/0aR;->A03:Landroid/view/View;

    iget-object v4, p0, LX/0aR;->A04:Landroid/view/View;

    iget-object v0, v5, Lcom/gbwhatsapq/ChatInfoLayout;->A0B:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v5, Lcom/gbwhatsapq/ChatInfoLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v4, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
