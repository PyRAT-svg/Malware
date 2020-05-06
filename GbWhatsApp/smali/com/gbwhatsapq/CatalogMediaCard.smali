.class public Lcom/gbwhatsapq/CatalogMediaCard;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/12f;


# instance fields
.field public A00:LX/2G9;

.field public final A01:LX/12R;

.field public final A02:LX/12U;

.field public final A03:LX/12c;

.field public final A04:LX/12j;

.field public final A05:LX/1CZ;

.field public A06:I

.field public A07:Ljava/lang/String;

.field public final A08:LX/0sk;

.field public A09:Z

.field public A0A:LX/12e;

.field public final A0B:LX/0tq;

.field public A0C:Lcom/gbwhatsapq/MediaCard;

.field public final A0D:LX/2k1;

.field public final A0E:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapq/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A08:LX/0sk;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0B:LX/0tq;

    invoke-static {}, LX/12j;->A00()LX/12j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A04:LX/12j;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A05:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0E:LX/1A7;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0D:LX/2k1;

    invoke-static {}, LX/12c;->A00()LX/12c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A03:LX/12c;

    invoke-static {}, LX/12U;->A00()LX/12U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A02:LX/12U;

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A01:LX/12R;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c004c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090696

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/MediaCard;

    iput-object v1, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/MediaCard;->setTopShadowVisibility(I)V

    new-instance v1, LX/12e;

    iget-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A03:LX/12c;

    invoke-direct {v1, v0}, LX/12e;-><init>(LX/12c;)V

    iput-object v1, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0A:LX/12e;

    iget-object v6, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    const/4 v5, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v6}, Lcom/gbwhatsapq/MediaCard;->getThumbnailPixelSize()I

    move-result v2

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Lcom/gbwhatsapq/ThumbnailButton;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/gbwhatsapq/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06013a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/gbwhatsapq/MediaCard;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A00(LX/1EK;LX/2G9;Ljava/util/List;JLX/0u0;Landroid/view/View;)V
    .locals 16

    move-object/from16 v2, p0

    const v0, 0x7f0904a0

    move-object/from16 v11, p7

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapq/CatalogMediaCard;->A02:LX/12U;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/1EK;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12U;->A01(Ljava/lang/String;)LX/1EK;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, v2, Lcom/gbwhatsapq/CatalogMediaCard;->A08:LX/0sk;

    iget-object v1, v2, Lcom/gbwhatsapq/CatalogMediaCard;->A0E:LX/1A7;

    const v0, 0x7f11012f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    const-string v0, "CatalogMediaCard/MediaThumbnailOnClick/product no longer exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v3, LX/1EK;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapq/CatalogMediaCard;->A0B:LX/0tq;

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v8

    iget-object v0, v2, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MediaCard;->getThumbnailPixelSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v2, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MediaCard;->getThumbnailPixelSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    invoke-direct {v13, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, Lcom/gbwhatsapq/CatalogMediaCard;->A07:Ljava/lang/String;

    const/4 v14, 0x5

    if-nez v0, :cond_2

    const/4 v14, 0x4

    :cond_2
    iget-object v15, v2, Lcom/gbwhatsapq/CatalogMediaCard;->A0D:LX/2k1;

    invoke-static/range {v6 .. v15}, LX/012;->A00(LX/2G9;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/2k1;)V

    iget-object v3, v2, Lcom/gbwhatsapq/CatalogMediaCard;->A01:LX/12R;

    const/4 v2, 0x2

    const/16 v1, 0x15

    move-wide/from16 v4, p4

    long-to-int v0, v4

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EK;

    iget-object v0, v0, LX/1EK;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    return-void
.end method

.method public ABb(I)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A02:LX/12U;

    iget-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A00:LX/2G9;

    invoke-virtual {v1, v0}, LX/12U;->A05(LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CatalogMediaCard/requestCatalogBeginning/FetchFailed/Error: "

    invoke-static {v0, p1}, LX/0CS;->A0w(Ljava/lang/String;I)V

    const/16 v0, 0x196

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    iget-object v1, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0E:LX/1A7;

    const v0, 0x7f110133

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/MediaCard;->setError(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    iget-object v1, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0E:LX/1A7;

    const v0, 0x7f110130

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    iget-object v1, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0E:LX/1A7;

    const v0, 0x7f110131

    goto :goto_0
.end method

.method public ABc(LX/2G9;)V
    .locals 19

    move-object/from16 v6, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A02:LX/12U;

    monitor-enter v4

    :try_start_0
    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, LX/12U;->A02(LX/2G9;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EK;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, LX/1EK;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A06:I

    if-eq v1, v0, :cond_3

    iput v1, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A06:I

    iget-object v1, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A05:LX/1CZ;

    iget-object v0, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A00:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A04(LX/2G9;)LX/1CB;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_9

    iget-boolean v1, v5, LX/1CB;->A04:Z

    if-nez v1, :cond_9

    iget-object v1, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A02:LX/12U;

    invoke-virtual {v1, v8}, LX/12U;->A05(LX/2G9;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    iget-object v1, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A02:LX/12U;

    invoke-virtual {v1, v8}, LX/12U;->A05(LX/2G9;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-eqz v5, :cond_1

    iget-boolean v1, v5, LX/1CB;->A04:Z

    if-eqz v1, :cond_1

    iput-boolean v0, v5, LX/1CB;->A04:Z

    iget-object v1, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A05:LX/1CZ;

    iget-object v0, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A00:LX/2G9;

    invoke-virtual {v1, v0, v5}, LX/1CZ;->A0L(LX/2G9;LX/1CB;)V

    :cond_1
    const-string v0, "CatalogMediaCard/onFetchCatalogSuccess/Error: no products"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    iget-object v1, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A0E:LX/1A7;

    const v0, 0x7f110130

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/MediaCard;->setError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A0m()V

    :cond_2
    :goto_2
    iget-boolean v0, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A09:Z

    if-nez v0, :cond_3

    iput-boolean v2, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A09:Z

    iget-object v3, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A01:LX/12R;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v8}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    iget-boolean v1, v5, LX/1CB;->A04:Z

    if-nez v1, :cond_5

    iput-boolean v2, v5, LX/1CB;->A04:Z

    iget-object v4, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A05:LX/1CZ;

    iget-object v1, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A00:LX/2G9;

    invoke-virtual {v4, v1, v5}, LX/1CZ;->A0L(LX/2G9;LX/1CB;)V

    :cond_5
    iget-object v4, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A0E:LX/1A7;

    const v1, 0x7f1100df

    invoke-virtual {v4, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A02:LX/12U;

    invoke-virtual {v1, v8}, LX/12U;->A02(LX/2G9;)Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    const/4 v4, 0x6

    if-ge v0, v4, :cond_7

    int-to-long v10, v1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1EK;

    invoke-static {v7}, LX/12m;->A00(LX/1EK;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, v7, LX/1EK;->A07:Ljava/lang/String;

    iget-object v4, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A07:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    new-instance v12, LX/0u0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5}, LX/12S;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/1jC;

    invoke-direct/range {v5 .. v11}, LX/1jC;-><init>(Lcom/gbwhatsapq/CatalogMediaCard;LX/1EK;LX/2G9;Ljava/util/List;J)V

    new-instance v4, LX/1j8;

    invoke-direct {v4, v6, v7}, LX/1j8;-><init>(Lcom/gbwhatsapq/CatalogMediaCard;LX/1EK;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/0u0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0u2;LX/0u3;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A0m()V

    :cond_8
    iget-object v1, v6, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, Lcom/gbwhatsapq/MediaCard;->A01(Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setup(LX/2G9;ZLjava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A00:LX/2G9;

    iput-object p3, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A07:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    iget-object v1, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0E:LX/1A7;

    const v0, 0x7f11012e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/MediaCard;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06007c

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/MediaCard;->setTitleTextColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070232

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/MediaCard;->setLeftPadding(I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A02:LX/12U;

    invoke-virtual {v0, p1}, LX/12U;->A04(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/CatalogMediaCard;->ABc(LX/2G9;)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    new-instance v0, LX/1jA;

    invoke-direct {v0, p0, p1}, LX/1jA;-><init>(Lcom/gbwhatsapq/CatalogMediaCard;LX/2G9;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/MediaCard;->setSeeMoreClickListener(LX/0u1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A0C:Lcom/gbwhatsapq/MediaCard;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MediaCard;->getThumbnailPixelSize()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A03:LX/12c;

    iput v1, v0, LX/12c;->A05:I

    iget-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A05:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, p1}, LX/1Cc;->A04(LX/2G9;)LX/1CB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1CB;->A04:Z

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/CatalogMediaCard;->A04:LX/12j;

    invoke-virtual {v0, p1, v1, p0}, LX/12j;->A04(LX/2G9;ILX/12f;)V

    goto :goto_0
.end method
