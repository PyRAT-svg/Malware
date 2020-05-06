.class public LX/1uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;LX/1uJ;)V
    .locals 0

    iput-object p1, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3P(I)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c019e

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f09037f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v11, LX/2IF;

    iget-object v0, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    invoke-direct {v11, p0, v0}, LX/2IF;-><init>(LX/1uL;Landroid/content/Context;)V

    new-instance v0, LX/12I;

    invoke-direct {v0, p0}, LX/12I;-><init>(LX/1uL;)V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapq/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget v0, v1, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A05:I

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v0, v0, LX/1EK;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/12S;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v11, v0}, Lcom/gbwhatsapq/PhotoView;->setInitialFitTolerance(F)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    iget-object v4, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-object v6, v4, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A03:LX/12e;

    iget-object v0, v4, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v0, v0, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1EM;

    new-instance v9, LX/1uK;

    invoke-direct {v9, v4, v11, p1}, LX/1uK;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;Lcom/gbwhatsapq/PhotoView;I)V

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v6 .. v11}, LX/12e;->A01(LX/1EM;ILX/12b;LX/12Z;Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v0, v0, LX/1EK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0c0199

    invoke-virtual {v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/MediaCaptionTextView;

    invoke-virtual {v3, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    const v0, 0x7f060177

    invoke-static {v4, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v5}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v0, v0, LX/1EK;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-boolean v0, v0, LX/11B;->A07:Z

    if-nez v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/util/Pair;

    iget-object v0, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v0, v0, LX/1EK;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/12S;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public A3Z(I)V
    .locals 0

    return-void
.end method

.method public A6H(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v0, v0, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v0, v0, LX/1EK;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/12S;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public ABv()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1uL;->A00:Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogMediaView;->A04:LX/1EK;

    iget-object v0, v0, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
