.class public LX/22y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L4;


# instance fields
.field public final synthetic A00:LX/231;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:I

.field public final synthetic A03:LX/1Kz;

.field public final synthetic A04:LX/2LH;

.field public final synthetic A05:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/231;LX/2LH;Landroid/net/Uri;Landroid/net/Uri;ILX/1Kz;)V
    .locals 0

    iput-object p1, p0, LX/22y;->A00:LX/231;

    iput-object p2, p0, LX/22y;->A04:LX/2LH;

    iput-object p3, p0, LX/22y;->A05:Landroid/net/Uri;

    iput-object p4, p0, LX/22y;->A01:Landroid/net/Uri;

    iput p5, p0, LX/22y;->A02:I

    iput-object p6, p0, LX/22y;->A03:LX/1Kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6n()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/22y;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-thumb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AHy()Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, LX/22y;->A04:LX/2LH;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p0, :cond_7

    iget-object v0, p0, LX/22y;->A00:LX/231;

    iget-object v0, v0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0L:LX/2la;

    iget-object v0, p0, LX/22y;->A05:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/2la;->A0q(Landroid/net/Uri;)B

    move-result v3

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eq v3, v4, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/16 v0, 0xd

    if-eq v3, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/22y;->A00:LX/231;

    iget-object v0, v0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i()Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    move-result-object v3

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/22y;->A03:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/22y;->A03:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    iget v0, p0, LX/22y;->A02:I

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v5, Landroid/graphics/Rect;

    if-le v10, v9, :cond_2

    sub-int v0, v10, v9

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v10, v9

    shr-int/lit8 v0, v10, 0x1

    invoke-direct {v5, v3, v1, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    iget v0, p0, LX/22y;->A02:I

    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    sub-int v0, v9, v10

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v9, v10

    shr-int/lit8 v0, v9, 0x1

    invoke-direct {v5, v1, v3, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, LX/22y;->A00:LX/231;

    iget-object v0, v0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0L:LX/2la;

    iget-object v2, p0, LX/22y;->A01:Landroid/net/Uri;

    iget v0, p0, LX/22y;->A02:I

    invoke-virtual {v3, v2, v0, v0}, LX/2la;->A0r(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2lX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    new-instance v4, LX/1HI;

    invoke-direct {v4}, LX/1HI;-><init>()V

    iget-object v0, p0, LX/22y;->A03:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/22y;->A00:LX/231;

    iget-object v0, v0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/22y;->A00:LX/231;

    iget-object v0, v0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v7, v0, LX/2M4;->A08:LX/1Hx;

    iget-object v8, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0f:LX/0xH;

    iget-object v9, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v10, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0B:LX/2iF;

    invoke-virtual/range {v4 .. v10}, LX/1HI;->A09(Ljava/lang/String;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    invoke-virtual {v4, v2, v1, v1, v1}, LX/1HI;->A04(Landroid/graphics/Bitmap;IZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    if-nez v2, :cond_7

    sget-object v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    :cond_7
    return-object v2
.end method
