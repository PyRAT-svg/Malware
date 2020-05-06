.class public LX/1u3;
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

    iput-object p1, p0, LX/1u3;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    iput-object p2, p0, LX/1u3;->A01:Landroid/widget/ImageView;

    iput-object p3, p0, LX/1u3;->A03:LX/1EK;

    iput p4, p0, LX/1u3;->A02:I

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/1u3;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0904a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/1u3;->A03:LX/1EK;

    iget-object v5, p0, LX/1u3;->A01:Landroid/widget/ImageView;

    iget v6, p0, LX/1u3;->A02:I

    iget-object v0, p0, LX/1u3;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/1u3;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    iget-object v1, v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A09:LX/2G9;

    instance-of v0, v4, LX/2J4;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/2J4;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/biz/catalog/CatalogImageListActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "product"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image_index"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/1EK;->A07:Ljava/lang/String;

    invoke-static {v0, v6}, LX/12S;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v5}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/050;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/050;

    move-result-object v0

    invoke-virtual {v0}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/05X;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    iget-object v5, p0, LX/1u3;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;

    iget-object v4, v5, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A00:LX/12R;

    const/4 v3, 0x6

    const/16 v2, 0x19

    iget-object v0, p0, LX/1u3;->A03:LX/1EK;

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A09:LX/2G9;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    :cond_1
    return-void
.end method
