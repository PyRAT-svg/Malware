.class public LX/1u2;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:I

.field public final synthetic A03:LX/1EK;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;Landroid/widget/ImageView;LX/1EK;I)V
    .locals 0

    iput-object p1, p0, LX/1u2;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    iput-object p2, p0, LX/1u2;->A01:Landroid/widget/ImageView;

    iput-object p3, p0, LX/1u2;->A03:LX/1EK;

    iput p4, p0, LX/1u2;->A02:I

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/1u2;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0904a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1u2;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1u2;->A03:LX/1EK;

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget v0, p0, LX/1u2;->A02:I

    invoke-static {v1, v0}, LX/12S;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1u2;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1u2;->A03:LX/1EK;

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget v0, p0, LX/1u2;->A02:I

    invoke-static {v1, v0}, LX/12S;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/1u2;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/1u2;->A03:LX/1EK;

    iget-object v0, p0, LX/1u2;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    iget-object v3, v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A0A:LX/2k1;

    iget v4, p0, LX/1u2;->A02:I

    iget-object v5, p0, LX/1u2;->A01:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A09:LX/2G9;

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A00(Landroid/content/Context;LX/1EK;LX/2k1;ILandroid/view/View;LX/2G9;)V

    iget-object v5, p0, LX/1u2;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    iget-object v4, v5, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A00:LX/12R;

    const/4 v3, 0x6

    const/16 v2, 0x19

    iget-object v0, p0, LX/1u2;->A03:LX/1EK;

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A09:LX/2G9;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    :cond_0
    return-void
.end method
