.class public Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;
.super LX/11B;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/12R;

.field public final A02:LX/12c;

.field public A03:LX/12e;

.field public A04:LX/1EK;

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11B;-><init>()V

    invoke-static {}, LX/12c;->A00()LX/12c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A02:LX/12c;

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A01:LX/12R;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1EK;LX/2k1;ILandroid/view/View;LX/2G9;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "product"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "target_image_index"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p5}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p4}, LX/0ub;->A03(Landroid/content/Intent;Landroid/view/View;)Landroid/content/Intent;

    iget-object v0, p1, LX/1EK;->A07:Ljava/lang/String;

    invoke-static {v0, p3}, LX/12S;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v2, p4, v0}, LX/0ub;->A04(Landroid/content/Context;LX/2k1;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic A0i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A05:I

    invoke-static {v1, v0}, LX/12S;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v0, v0, LX/1EK;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/12S;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0m()V
    .locals 0

    return-void
.end method

.method public A0o(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/11B;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/12e;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A02:LX/12c;

    invoke-direct {v1, v0}, LX/12e;-><init>(LX/12c;)V

    iput-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A03:LX/12e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v4

    const-string v0, "product"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1EK;

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    const/4 v2, 0x0

    const-string v0, "target_image_index"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A05:I

    new-instance v1, LX/1uL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1uL;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;LX/1uJ;)V

    invoke-virtual {p0, v1}, LX/11B;->A0p(LX/0uX;)V

    iget-object v1, p0, LX/11B;->A08:LX/2Dp;

    iget v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A05:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    iget-object v1, p0, LX/11B;->A08:LX/2Dp;

    new-instance v0, LX/1uJ;

    invoke-direct {v0, p0, v4}, LX/1uJ;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;LX/2G9;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0CE;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v1, v0, LX/1EK;->A07:Ljava/lang/String;

    iget v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A05:I

    invoke-static {v1, v0}, LX/12S;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/11B;->A0B:LX/0ub;

    invoke-virtual {v0, p0}, LX/0ub;->A07(LX/0ua;)V

    iget-object v3, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A01:LX/12R;

    const/16 v2, 0xa

    const/16 v1, 0x1d

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v0, v0, LX/1EK;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    :cond_1
    iget-object v1, p0, LX/11B;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/11B;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A03:LX/12e;

    invoke-virtual {v0}, LX/12e;->A00()V

    return-void
.end method
