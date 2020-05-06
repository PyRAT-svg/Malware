.class public LX/1u9;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public A01:I

.field public A02:Z

.field public final synthetic A03:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

.field public final A04:LX/2k1;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/1u9;->A03:Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, LX/1u9;->A04:LX/2k1;

    const v0, 0x7f09018a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1u9;->A00:Landroid/widget/ImageView;

    return-void
.end method
