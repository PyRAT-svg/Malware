.class public Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0D:[I


# instance fields
.field public final A00:LX/12R;

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public A05:LX/12e;

.field public A06:Landroid/widget/TextView;

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public A09:LX/2G9;

.field public final A0A:LX/2k1;

.field public A0B:Z

.field public final A0C:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f090180

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f090181

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f090182

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A0D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A0C:LX/1A7;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A0A:LX/2k1;

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A00:LX/12R;

    return-void
.end method

.method private setErrorPlaceholderForEachImageView(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/12m;->A04(Landroid/widget/ImageView;)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A02:Z

    invoke-static {v1}, LX/12S;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1EK;I)Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A0D:[I

    aget v0, v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/1EK;->A07:Ljava/lang/String;

    invoke-static {v0, p3}, LX/12S;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    return-object v1
.end method

.method public A01(LX/1EK;LX/12e;LX/2G9;ZZ)V
    .locals 12

    iput-object p2, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A05:LX/12e;

    iput-object p3, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A09:LX/2G9;

    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A03:Z

    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A07:Ljava/util/List;

    iget-boolean v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A0B:Z

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sget-object v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A0D:[I

    array-length v1, v0

    iget v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A01:I

    if-eq v4, v0, :cond_6

    if-lt v4, v1, :cond_0

    if-ge v0, v1, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_9

    :cond_1
    iput-boolean v3, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A0B:Z

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A07:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const v4, 0x7f0c004f

    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    const v4, 0x7f0c0050

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A0C:LX/1A7;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, v4, p0, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :goto_2
    sget-object v0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A0D:[I

    array-length v0, v0

    if-ge v6, v0, :cond_8

    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-virtual {p0, v4, p1, v6}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A00(Landroid/view/View;LX/1EK;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, LX/1EK;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const v0, 0x7f06013a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    const v4, 0x7f0c004e

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v4, p1, v2}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A00(Landroid/view/View;LX/1EK;I)Landroid/widget/ImageView;

    :cond_8
    const v0, 0x7f090183

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A06:Landroid/widget/TextView;

    :cond_9
    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    invoke-virtual {p1}, LX/1EK;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v4}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->setErrorPlaceholderForEachImageView(I)V

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const-string v0, "CatalogDetailImageView/loadImageAtIndex: "

    invoke-static {v0, v4}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A05:LX/12e;

    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1EM;

    if-eqz v4, :cond_c

    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    if-gt v0, v5, :cond_d

    :cond_c
    const/4 v8, 0x1

    :cond_d
    new-instance v9, LX/1tl;

    invoke-direct {v9, p0, v4}, LX/1tl;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual/range {v6 .. v11}, LX/12e;->A01(LX/1EM;ILX/12b;LX/12Z;Landroid/widget/ImageView;)V

    :goto_6
    iget-boolean v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A08:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_f

    new-instance v0, LX/1u2;

    invoke-direct {v0, p0, v1, p1, v4}, LX/1u2;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;Landroid/widget/ImageView;LX/1EK;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_e
    const v0, 0x7f06013a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_f
    new-instance v0, LX/1u3;

    invoke-direct {v0, p0, v1, p1, v4}, LX/1u3;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;Landroid/widget/ImageView;LX/1EK;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_10
    invoke-direct {p0, v2}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->setErrorPlaceholderForEachImageView(I)V

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_13

    iget-object v6, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A06:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A0C:LX/1A7;

    const v4, 0x7f1100e0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    :goto_7
    iget-object v0, p1, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A01:I

    return-void

    :cond_13
    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogDetailImageView;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method
