.class public LX/1u5;
.super LX/0Ac;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

.field public final synthetic A01:LX/01A;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;IILX/01A;I)V
    .locals 0

    iput-object p1, p0, LX/1u5;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iput p2, p0, LX/1u5;->A02:I

    iput p3, p0, LX/1u5;->A03:I

    iput-object p4, p0, LX/1u5;->A01:LX/01A;

    iput p5, p0, LX/1u5;->A04:I

    invoke-direct {p0}, LX/0Ac;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/1u5;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1u5;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v4, 0x0

    iget-object v0, p0, LX/1u5;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A04:LX/1u7;

    iget v2, v0, LX/1u7;->A02:I

    sub-int v0, v2, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    iget v1, p0, LX/1u5;->A02:I

    iget v0, p0, LX/1u5;->A03:I

    invoke-static {v1, v0, v3}, LX/05j;->A01(IIF)I

    move-result v2

    iget-object v1, p0, LX/1u5;->A01:LX/01A;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, LX/01A;->A09(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/1u5;->A04:I

    iget v0, p0, LX/1u5;->A03:I

    invoke-static {v1, v0, v3}, LX/05j;->A01(IIF)I

    move-result v1

    iget-object v0, p0, LX/1u5;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_1
    return-void
.end method
