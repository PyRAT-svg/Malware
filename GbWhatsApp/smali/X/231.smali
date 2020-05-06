.class public LX/231;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/230;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/22q;)V
    .locals 3

    iput-object p1, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, LX/0AM;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/231;->A00:I

    const v0, 0x7f060077

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/231;->A02:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/231;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AM;->A0B(Z)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070167

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iput v2, p0, LX/231;->A01:I

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 2

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 3

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070167

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, LX/2ME;

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-direct {v1, p0, v0, v2}, LX/2ME;-><init>(LX/231;Landroid/content/Context;I)V

    new-instance v0, LX/230;

    invoke-direct {v0, p0, v1}, LX/230;-><init>(LX/231;LX/2LH;)V

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 11

    check-cast p1, LX/230;

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0N:LX/1L8;

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/230;->A00:LX/2LH;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0908f9

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0N:LX/1L8;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L4;

    invoke-virtual {v1, v0}, LX/1L8;->A03(LX/1L4;)Z

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070167

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0O:LX/1L2;

    invoke-virtual {v0, v7}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v10

    iput-object v10, v6, LX/2LH;->A02:LX/1Kz;

    iput-object p1, v6, LX/2LH;->A05:LX/230;

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-static {v0, v10}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A00(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;LX/1Kz;)B

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v6, LX/2LH;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11026a

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/1Kz;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    new-instance v0, LX/1KG;

    invoke-direct {v0, p0, p2}, LX/1KG;-><init>(LX/231;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LX/22y;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LX/22y;-><init>(LX/231;LX/2LH;Landroid/net/Uri;Landroid/net/Uri;ILX/1Kz;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v3, LX/22z;

    invoke-direct {v3, p0, v6, v4}, LX/22z;-><init>(LX/231;LX/2LH;LX/1L4;)V

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0n:LX/04R;

    invoke-virtual {v4}, LX/22y;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0N:LX/1L8;

    invoke-virtual {v0, v4, v3}, LX/1L8;->A02(LX/1L4;LX/1L5;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f08036f

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/2LH;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110266

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f080370

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/2LH;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110270

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0, v2}, LX/22z;->AI1(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
