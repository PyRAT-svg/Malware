.class public Lcom/gbwhatsapq/biz/catalog/CatalogHeader;
.super Lcom/gbwhatsapq/biz/catalog/AspectRatioFrameLayout;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/15v;

.field public A02:Landroid/widget/ImageView;

.field public final A03:LX/1FE;

.field public final A04:LX/15j;

.field public final A05:LX/1U3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/biz/catalog/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A05:LX/1U3;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A01:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A04:LX/15j;

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A03:LX/1FE;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/biz/catalog/AspectRatioFrameLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/biz/catalog/AspectRatioFrameLayout;->A00:F

    return v0
.end method

.method public setUp(LX/2G9;)V
    .locals 6

    const v0, 0x7f090193

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A02:Landroid/widget/ImageView;

    const v0, 0x7f090192

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f090191

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A03:LX/1FE;

    invoke-virtual {v0, p1}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v1, v4

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A00:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    invoke-static {v1}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A04:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A00:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, p1}, LX/1Cc;->A04(LX/2G9;)LX/1CB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1CB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A05:LX/1U3;

    new-instance v1, LX/12X;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;->A01:LX/15v;

    invoke-direct {v1, v3, v0, p0, v4}, LX/12X;-><init>(LX/1FH;LX/15v;Lcom/gbwhatsapq/biz/catalog/CatalogHeader;LX/12W;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/1FI;->A06:Ljava/lang/String;

    goto :goto_0
.end method
