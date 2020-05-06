.class public Lcom/gbwhatsapq/crop/CropImage;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:LX/1lH;

.field public A01:Landroid/graphics/Matrix;

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Z

.field public A06:LX/1AS;

.field public A07:Z

.field public final A08:LX/1Hx;

.field public A09:I

.field public A0A:Z

.field public final A0B:LX/0sk;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Lcom/gbwhatsapq/crop/CropImageView;

.field public A0E:Landroid/graphics/Rect;

.field public A0F:I

.field public A0G:I

.field public final A0H:LX/2la;

.field public final A0I:LX/19V;

.field public A0J:I

.field public A0K:Landroid/graphics/Bitmap$CompressFormat;

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Landroid/net/Uri;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/0xH;

.field public final A0U:LX/2iF;

.field public final A0V:LX/19a;

.field public final A0W:LX/19b;

.field public final A0X:LX/1U3;

.field public A0Y:Ljava/lang/String;

.field public final A0Z:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0K:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0S:Z

    iput v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0B:LX/0sk;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0X:LX/1U3;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A08:LX/1Hx;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0T:LX/0xH;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0H:LX/2la;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0V:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0Z:LX/1A7;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0I:LX/19V;

    invoke-static {}, LX/19b;->A00()LX/19b;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0W:LX/19b;

    invoke-static {}, LX/1lH;->A00()LX/1lH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A00:LX/1lH;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0U:LX/2iF;

    return-void
.end method

.method public static A00(LX/0sk;Landroid/content/Intent;LX/0rd;LX/1A7;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "error-oom"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profileinfo/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110359

    :goto_0
    invoke-virtual {p3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "no-space"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profileinfo/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110356

    goto :goto_0

    :cond_2
    const-string v0, "io-error"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profileinfo/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110351

    goto :goto_0

    :cond_3
    const-string v0, "not-a-image"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profileinfo/activityres/fail/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f11034e

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/1AW;
    .locals 3

    new-instance v2, LX/1AW;

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, LX/1AW;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v1, v2, LX/1AW;->A01:Landroid/graphics/Matrix;

    return-object v2
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0Z:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$CropImage(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CropImage(Landroid/view/View;)V
    .locals 16

    move-object/from16 v5, p0

    const-string v3, "cropimage/cannot close during resample: "

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A06:LX/1AS;

    if-eqz v0, :cond_2e

    iget-boolean v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0Q:Z

    if-nez v0, :cond_2e

    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/gbwhatsapq/crop/CropImage;->A0Q:Z

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v7, v5, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    iget-object v0, v7, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/1AW;

    invoke-direct {v0, v4}, LX/1AW;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0, v1}, LX/2F7;->A03(LX/1AW;Z)V

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    iput-boolean v2, v0, Lcom/gbwhatsapq/crop/CropImageView;->A05:Z

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A06:LX/1AS;

    invoke-virtual {v0}, LX/1AS;->A01()Landroid/graphics/Rect;

    move-result-object v8

    iget v14, v5, Lcom/gbwhatsapq/crop/CropImage;->A0L:I

    const-string v12, "cropimage/oom: "

    const-string v9, "cropimage/cannot_resample: "

    const-string v1, "error-oom"

    const-string v4, "filter"

    const-string v13, "doodle"

    const-string v10, "io-error"

    if-eqz v14, :cond_7

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0M:I

    if-eqz v0, :cond_7

    iget v7, v5, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    if-le v7, v2, :cond_0

    iget v3, v8, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v7

    iput v3, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    mul-int/2addr v3, v7

    iput v3, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    mul-int/2addr v3, v7

    iput v3, v8, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v3, v7

    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-boolean v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A0S:Z

    if-nez v3, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A0L:I

    if-ge v7, v3, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    shr-int/lit8 v15, v3, 0x1

    iget v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A0L:I

    if-gt v15, v3, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    shr-int/lit8 v15, v3, 0x1

    iget v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A0M:I

    if-gt v15, v3, :cond_5

    iget v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    if-gt v3, v2, :cond_2

    if-gt v7, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    iget-object v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    move v4, v7

    :goto_1
    iget v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gt v4, v3, :cond_6

    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v4, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v6, v15, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v15, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v15, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :try_start_0
    iget-object v13, v5, Lcom/gbwhatsapq/crop/CropImage;->A0H:LX/2la;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/2la;->A0w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v13, v3, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v13, :cond_3

    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    :cond_4
    iget v3, v8, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v3, v3, 0x1

    iput v3, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v3, v3, 0x1

    iput v3, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v3, v3, 0x1

    iput v3, v8, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v3, v3, 0x1

    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    shl-int/lit8 v7, v7, 0x1

    iget v3, v8, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v3, v3, 0x1

    iput v3, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v3, v3, 0x1

    iput v3, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v3, v3, 0x1

    iput v3, v8, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v3, v3, 0x1

    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    :goto_2
    iget-object v3, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1e

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    iget v7, v5, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    if-le v7, v2, :cond_8

    iget v0, v8, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v7

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v7

    iput v0, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v7

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v7

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    :cond_8
    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0F:I

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v14, v0, 0x1

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0F:I

    if-gt v14, v0, :cond_9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v14, v0, 0x1

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0F:I

    if-le v14, v0, :cond_b

    :cond_9
    shl-int/lit8 v7, v7, 0x1

    iget v0, v8, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_a
    const/4 v7, 0x1

    :cond_b
    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    if-gt v0, v2, :cond_c

    if-gt v7, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    move v4, v7

    :goto_5
    const/4 v6, 0x0

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v4, v0, :cond_15

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v4, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v6, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v13, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :try_start_6
    iget-object v6, v5, Lcom/gbwhatsapq/crop/CropImage;->A0H:LX/2la;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2la;->A0w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v6, v0, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0F:I

    if-eqz v0, :cond_f

    if-gt v15, v0, :cond_d

    if-le v14, v0, :cond_f

    :cond_d
    if-le v15, v14, :cond_e

    goto :goto_6

    :cond_e
    mul-int/2addr v15, v0

    div-int/2addr v15, v14

    move v14, v0

    goto :goto_7

    :goto_6
    mul-int/2addr v14, v0

    div-int/2addr v14, v15

    move v15, v0

    :cond_f
    :goto_7
    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    iget-boolean v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A05:Z

    if-nez v0, :cond_10

    if-nez v13, :cond_11

    :cond_10
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_11
    invoke-static {v15, v14, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v6, :cond_14

    goto :goto_a
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_2
    move-exception v13

    goto :goto_8

    :catch_3
    move-exception v13

    const/4 v6, 0x0

    :goto_8
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    :cond_12
    if-eqz v6, :cond_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget v0, v8, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    shl-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :goto_a
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v4, 0x0

    move-object v9, v4

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0F:I

    if-eqz v0, :cond_18

    if-gt v12, v0, :cond_17

    if-le v3, v0, :cond_18

    :cond_17
    if-le v12, v3, :cond_1d

    mul-int/2addr v3, v0

    div-int/2addr v3, v12

    move v12, v0

    :cond_18
    :goto_c
    if-nez v4, :cond_1b

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-boolean v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A05:Z

    if-nez v0, :cond_19

    if-nez v1, :cond_1a

    :cond_19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1a
    invoke-static {v12, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1b
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1c

    iget-boolean v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0A:Z

    if-eqz v0, :cond_1c

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v12, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0N:I

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v3, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    invoke-virtual {v12, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_1c
    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v8, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_d

    :cond_1d
    mul-int/2addr v12, v0

    div-int/2addr v12, v3

    move v3, v0

    goto :goto_c

    :cond_1e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_1f

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1f
    invoke-static {v14, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v3, v14

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0R:Z

    if-nez v0, :cond_20

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v12, v0, 0x1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v3, v0, 0x1

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    neg-int v0, v12

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    neg-int v0, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_20
    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    if-eqz v0, :cond_21

    iget-boolean v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0A:Z

    if-eqz v0, :cond_21

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    neg-float v3, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v12

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0N:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v3, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    div-float/2addr v3, v12

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v12

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_21
    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0, v8, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    :goto_d
    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_22
    if-nez v4, :cond_23

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_23
    const-string v11, "no-space"

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A06:LX/1AS;

    invoke-virtual {v0}, LX/1AS;->A01()Landroid/graphics/Rect;

    move-result-object v7

    iget v1, v5, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    if-le v1, v2, :cond_24

    iget v0, v7, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_24
    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0P:Landroid/net/Uri;

    const-string v6, "rotate"

    const-string v3, "rect"

    if-eqz v0, :cond_2a

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x4b

    :goto_e
    :try_start_b
    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0V:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_25
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string v0, "cropimage/save-output cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_f
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_25
    :try_start_d
    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0P:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v9

    :goto_f
    if-eqz v9, :cond_26
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0K:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v0, v12, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_26
    add-int/lit8 v12, v12, -0xa

    invoke-static {v9}, LX/1JL;->A03(Ljava/io/Closeable;)V

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0G:I

    if-eqz v0, :cond_28

    if-lez v12, :cond_28

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0G:I

    int-to-long v0, v0

    cmp-long v9, v13, v0

    if-lez v9, :cond_28

    const/4 v9, 0x0

    goto :goto_e

    :catch_6
    move-exception v12

    goto :goto_10

    :catch_7
    move-exception v12

    const/4 v9, 0x0

    :goto_10
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cropimage/cannot save: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0P:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_11

    :cond_27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_11
    invoke-static {v9}, LX/1JL;->A03(Ljava/io/Closeable;)V

    const/4 v14, 0x1

    goto :goto_12

    :cond_28
    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-nez v0, :cond_29

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0I:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v9

    cmp-long v0, v9, v12

    if-nez v0, :cond_29

    const-string v0, "cropimage/nospace"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v14, 0x1

    :cond_29
    if-nez v14, :cond_2b

    iget-boolean v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0A:Z

    if-nez v0, :cond_2b

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A09:I

    if-eq v0, v2, :cond_2b

    if-eqz v0, :cond_2b

    :try_start_10
    new-instance v2, LX/07j;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/07j;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/07j;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/07j;->A06()V

    goto :goto_14
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :catchall_3
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    :goto_13
    invoke-static {v9}, LX/1JL;->A03(Ljava/io/Closeable;)V

    throw v0

    :cond_2a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto :goto_15

    :catch_8
    move-exception v2

    const-string v0, "cropimage/exif/cannot save: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0P:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    :cond_2b
    :goto_14
    if-nez v14, :cond_2c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0P:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_15
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v0, v5, Lcom/gbwhatsapq/crop/CropImage;->A0N:I

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    const/4 v6, 0x0

    :goto_16
    :try_start_11
    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    if-eqz v6, :cond_2e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    :catch_b
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_17
    return-void

    :catchall_5
    move-exception v1

    goto :goto_18

    :catchall_6
    move-exception v1

    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_2d

    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_19
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    :catch_c
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_19
    throw v1

    :cond_2e
    return-void
.end method

.method public synthetic lambda$onCreate$2$CropImage(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/gbwhatsapq/crop/CropImage;->A0N:I

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/gbwhatsapq/crop/CropImage;->A0N:I

    new-instance v5, Landroid/graphics/RectF;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    invoke-virtual {v1}, LX/2F7;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/gbwhatsapq/crop/CropImage;->A01:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, v0, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/crop/CropImage;->A01()LX/1AW;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2F7;->A03(LX/1AW;Z)V

    iget-object v3, v0, Lcom/gbwhatsapq/crop/CropImage;->A06:LX/1AS;

    iget-object v1, v0, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v3, LX/1AS;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v3}, LX/1AS;->A02()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v3, LX/1AS;->A03:Landroid/graphics/Rect;

    iget-object v1, v3, LX/1AS;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    invoke-virtual {v1}, LX/2F7;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v2, v0, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    iget-object v1, v0, Lcom/gbwhatsapq/crop/CropImage;->A06:LX/1AS;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/crop/CropImageView;->A05(LX/1AS;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move v11, v9

    move v15, v5

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, v0, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A0Z:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v2, p0

    const-string v11, "x"

    iget-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0Z:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    move-object/from16 v3, p1

    invoke-super {v2, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v2, Lcom/gbwhatsapq/crop/CropImage;->A0X:LX/1U3;

    iget-object v1, v2, Lcom/gbwhatsapq/crop/CropImage;->A0W:LX/19b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/1AL;

    invoke-direct {v0, v1}, LX/1AL;-><init>(LX/19b;)V

    check-cast v4, LX/27g;

    invoke-virtual {v4, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v4, v2, Lcom/gbwhatsapq/crop/CropImage;->A0Z:LX/1A7;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00e6

    const/4 v10, 0x0

    invoke-static {v4, v1, v0, v10}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f090759

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A1B(Landroid/view/Window;Landroid/view/View;)V

    const v0, 0x7f090430

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/crop/CropImageView;

    iput-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "initialRect"

    if-eqz v6, :cond_5

    const-string v0, "circleCrop"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v5, v2, Lcom/gbwhatsapq/crop/CropImage;->A05:Z

    iput v5, v2, Lcom/gbwhatsapq/crop/CropImage;->A02:I

    iput v5, v2, Lcom/gbwhatsapq/crop/CropImage;->A03:I

    :cond_0
    const-string v0, "output"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0P:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "outputFormat"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0K:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string v0, "aspectX"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A02:I

    const-string v0, "aspectY"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A03:I

    const-string v0, "outputX"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0L:I

    const-string v0, "outputY"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0M:I

    const-string v0, "minCrop"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0J:I

    const-string v0, "maxCrop"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0F:I

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A07:Z

    const-string v0, "scale"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0R:Z

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0S:Z

    const-string v0, "maxFileSize"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0G:I

    const-string v0, "flattenRotation"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0A:Z

    const-string v0, "webImageSource"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0Y:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "rotate"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0N:I

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0E:Landroid/graphics/Rect;

    :cond_2
    const-string v0, "crop/oncreate/ bitmap:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aspectX:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A02:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aspectY:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A03:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputX:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0L:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputY:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0M:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minCrop:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0J:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCrop:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0F:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cropByOutputSize:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A07:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initialRect:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/gbwhatsapq/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v12, "null"

    if-nez v8, :cond_4

    move-object v0, v12

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0R:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scaleUp:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0S:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flattenRotation:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0A:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "crop/oncreate/no-extras"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0V:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v13}, LX/2la;->A0C(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A09:I

    invoke-static {v0}, LX/2la;->A0U(I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    :cond_6
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0H:LX/2la;

    invoke-virtual {v0, v13}, LX/2la;->A0w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v10, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v3, "not-a-image"

    const-string v15, "cropimage/not-a-image"

    if-lez v6, :cond_28

    :try_start_2
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_28

    iput v5, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v6, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_3
    const/4 v7, 0x2

    if-le v14, v6, :cond_7

    div-int/lit8 v14, v14, 0x2

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_7
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v14, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v14, v2, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop/oncreate/bitmap orientation:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A09:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sample:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uri:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v2, Lcom/gbwhatsapq/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v14, :cond_8

    iget v0, v14, Landroid/graphics/Rect;->left:I

    iget v6, v2, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    div-int/2addr v0, v6

    iput v0, v14, Landroid/graphics/Rect;->left:I

    iget v0, v14, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v6

    iput v0, v14, Landroid/graphics/Rect;->top:I

    iget v0, v14, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v6

    iput v0, v14, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v6

    iput v0, v14, Landroid/graphics/Rect;->bottom:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_8
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0H:LX/2la;

    invoke-virtual {v0, v13}, LX/2la;->A0w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v8, v10, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop/oncreate/bitmap:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "rotation"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "flipH"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "flipV"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "crop/oncreate/bitmap add-rotation:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flip-h:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flip-v:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A01:Landroid/graphics/Matrix;

    const/16 v10, 0x9

    if-eqz v9, :cond_b

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_b
    if-eqz v8, :cond_c

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_c
    if-eqz v6, :cond_d

    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A01:Landroid/graphics/Matrix;

    int-to-float v0, v6

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_d
    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A01:Landroid/graphics/Matrix;

    iget v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0N:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Lcom/gbwhatsapq/crop/CropImage;->A01()LX/1AW;

    move-result-object v6

    const-string v0, "filter"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v1}, Lcom/whatsapp/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    iput-object v0, v6, LX/1AW;->A00:Landroid/graphics/Bitmap;

    :cond_e
    const-string v0, "doodle"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    if-eqz v14, :cond_13

    :try_start_7
    new-instance v13, LX/1HI;

    invoke-direct {v13}, LX/1HI;-><init>()V

    iget-object v11, v2, Lcom/gbwhatsapq/crop/CropImage;->A08:LX/1Hx;

    iget-object v10, v2, Lcom/gbwhatsapq/crop/CropImage;->A0T:LX/0xH;

    iget-object v4, v2, Lcom/gbwhatsapq/crop/CropImage;->A0Z:LX/1A7;

    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0U:LX/2iF;

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object v15, v2

    invoke-virtual/range {v13 .. v19}, LX/1HI;->A09(Ljava/lang/String;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v4, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    iput-object v3, v6, LX/1AW;->A00:Landroid/graphics/Bitmap;

    :cond_f
    iget-object v10, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    iget v11, v13, LX/1HI;->A04:I

    iget-object v3, v6, LX/1AW;->A01:Landroid/graphics/Matrix;

    if-eqz v3, :cond_11

    new-array v12, v7, [F

    fill-array-data v12, :array_2

    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v12, v1

    cmpl-float v3, v4, v0

    if-eqz v3, :cond_10

    cmpl-float v3, v4, v0

    const/16 v4, 0x10e

    if-lez v3, :cond_12

    const/16 v4, 0x5a

    goto :goto_4

    :cond_10
    aget v3, v12, v5

    cmpl-float v3, v3, v0

    const/16 v4, 0xb4

    if-lez v3, :cond_12

    :cond_11
    const/4 v4, 0x0

    :cond_12
    :goto_4
    add-int/2addr v11, v4

    iget v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0N:I

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x168

    invoke-virtual {v13, v10, v3, v9, v8}, LX/1HI;->A04(Landroid/graphics/Bitmap;IZZ)V

    goto :goto_5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "crop/cannot-read-doodle"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    invoke-virtual {v3, v6, v5}, LX/2F7;->A03(LX/1AW;Z)V

    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v1, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v3, :cond_1b

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_6
    new-instance v6, LX/1AS;

    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    invoke-direct {v6, v3}, LX/1AS;-><init>(Landroid/view/View;)V

    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    iget-boolean v11, v2, Lcom/gbwhatsapq/crop/CropImage;->A05:Z

    iget v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A02:I

    if-eqz v3, :cond_14

    iget v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A03:I

    const/4 v10, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/4 v10, 0x0

    :cond_15
    iget-boolean v7, v2, Lcom/gbwhatsapq/crop/CropImage;->A07:Z

    iget v4, v2, Lcom/gbwhatsapq/crop/CropImage;->A0J:I

    iget v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    div-int/2addr v4, v3

    if-eqz v11, :cond_16

    const/4 v10, 0x1

    :cond_16
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v3, v6, LX/1AS;->A09:Landroid/graphics/Matrix;

    iput-object v8, v6, LX/1AS;->A02:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, v6, LX/1AS;->A05:Landroid/graphics/RectF;

    if-nez v10, :cond_17

    if-nez v7, :cond_17

    const/4 v5, 0x0

    :cond_17
    iput-boolean v5, v6, LX/1AS;->A08:Z

    iput-boolean v11, v6, LX/1AS;->A00:Z

    iput v4, v6, LX/1AS;->A0A:I

    iget-object v3, v6, LX/1AS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v3, v6, LX/1AS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v4, v3

    iput v4, v6, LX/1AS;->A06:F

    invoke-virtual {v6}, LX/1AS;->A02()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v6, LX/1AS;->A03:Landroid/graphics/Rect;

    iget-object v3, v6, LX/1AS;->A04:Landroid/graphics/Paint;

    const/16 v4, 0x80

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v3, v6, LX/1AS;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v4, v6, LX/1AS;->A0D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v6, LX/1AS;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v1, v6, LX/1AS;->A0B:I

    iget-object v4, v2, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    iget-object v3, v4, Lcom/gbwhatsapq/crop/CropImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/widget/ImageView;->invalidate()V

    iput-object v6, v2, Lcom/gbwhatsapq/crop/CropImage;->A06:LX/1AS;

    const v3, 0x7f090170

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/1AO;

    invoke-direct {v3, v2}, LX/1AO;-><init>(Lcom/gbwhatsapq/crop/CropImage;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0905b1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/1AM;

    invoke-direct {v3, v2}, LX/1AM;-><init>(Lcom/gbwhatsapq/crop/CropImage;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09075a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/1AN;

    invoke-direct {v3, v2}, LX/1AN;-><init>(Lcom/gbwhatsapq/crop/CropImage;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A07:Z

    if-eqz v3, :cond_18

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0Y:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v5, v2, Lcom/gbwhatsapq/crop/CropImage;->A0B:LX/0sk;

    iget-object v6, v2, Lcom/gbwhatsapq/crop/CropImage;->A0V:LX/19a;

    iget-object v7, v2, Lcom/gbwhatsapq/crop/CropImage;->A00:LX/1lH;

    iget-object v4, v2, Lcom/gbwhatsapq/crop/CropImage;->A0Z:LX/1A7;

    const v3, 0x7f110286

    invoke-virtual {v4, v3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v9

    sget-object v11, LX/15Z;->A05:Ljava/lang/String;

    const-string v10, "terms-and-privacy-policy"

    move-object v8, v2

    invoke-static/range {v5 .. v11}, LX/2lR;->A06(LX/0sk;LX/19a;LX/1lH;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    const v6, -0x99999a

    const/high16 v5, 0x3fc00000    # 1.5f

    if-eqz v7, :cond_19

    const v3, 0x7f09092d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, LX/2Dg;

    invoke-direct {v3, v4}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    new-instance v3, LX/0ta;

    invoke-direct {v3}, LX/0ta;-><init>()V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5, v0, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_19
    iget-object v8, v2, Lcom/gbwhatsapq/crop/CropImage;->A0B:LX/0sk;

    iget-object v9, v2, Lcom/gbwhatsapq/crop/CropImage;->A0V:LX/19a;

    iget-object v10, v2, Lcom/gbwhatsapq/crop/CropImage;->A00:LX/1lH;

    const-string v3, "<a href=\""

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v2, Lcom/gbwhatsapq/crop/CropImage;->A0Y:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</a>"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0Y:Ljava/lang/String;

    move-object v13, v3

    move-object v14, v3

    move-object v11, v2

    invoke-static/range {v8 .. v14}, LX/2lR;->A06(LX/0sk;LX/19a;LX/1lH;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v3, 0x7f090437

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, LX/2Dg;

    invoke-direct {v1, v3}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    new-instance v1, LX/0ta;

    invoke-direct {v1}, LX/0ta;-><init>()V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5, v0, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1a
    const v0, 0x7f090431

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/1AP;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    invoke-direct {v3, v2, v1, v0}, LX/1AP;-><init>(Lcom/gbwhatsapq/crop/CropImage;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const-string v0, "crop/oncreate/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0X:LX/1U3;

    iget-object v1, v2, Lcom/gbwhatsapq/crop/CropImage;->A0W:LX/19b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/1AL;

    invoke-direct {v0, v1}, LX/1AL;-><init>(LX/19b;)V

    check-cast v3, LX/27g;

    invoke-virtual {v3, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    iget-boolean v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A07:Z

    if-eqz v3, :cond_25

    iget v12, v2, Lcom/gbwhatsapq/crop/CropImage;->A0L:I

    if-ge v12, v11, :cond_24

    iget v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0M:I

    if-ge v3, v11, :cond_24

    int-to-float v4, v11

    int-to-float v3, v3

    mul-float/2addr v4, v3

    int-to-float v3, v12

    div-float/2addr v4, v3

    float-to-int v3, v4

    move v12, v11

    :goto_7
    iget v8, v2, Lcom/gbwhatsapq/crop/CropImage;->A02:I

    if-eqz v8, :cond_1c

    iget v4, v2, Lcom/gbwhatsapq/crop/CropImage;->A03:I

    if-eqz v4, :cond_1c

    if-le v8, v4, :cond_23

    mul-int/2addr v4, v12

    div-int/2addr v4, v8

    move v3, v4

    :cond_1c
    :goto_8
    if-le v3, v10, :cond_1d

    int-to-float v4, v3

    int-to-float v3, v10

    div-float/2addr v4, v3

    int-to-float v3, v12

    div-float/2addr v3, v4

    float-to-int v12, v3

    move v3, v10

    :cond_1d
    if-le v12, v11, :cond_1e

    int-to-float v6, v12

    int-to-float v4, v11

    div-float/2addr v6, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-int v3, v3

    move v12, v11

    :cond_1e
    iget v6, v2, Lcom/gbwhatsapq/crop/CropImage;->A0J:I

    if-lez v6, :cond_22

    iget v4, v2, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    div-int/2addr v6, v4

    if-ge v12, v6, :cond_20

    if-eqz v8, :cond_1f

    iget v4, v2, Lcom/gbwhatsapq/crop/CropImage;->A03:I

    if-eqz v4, :cond_1f

    mul-int/2addr v4, v6

    div-int/2addr v4, v8

    move v3, v4

    :cond_1f
    move v12, v6

    :cond_20
    if-ge v3, v6, :cond_22

    if-eqz v8, :cond_21

    iget v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A03:I

    if-eqz v3, :cond_21

    mul-int/2addr v8, v6

    div-int/2addr v8, v3

    move v12, v8

    :cond_21
    move v3, v6

    :cond_22
    sub-int/2addr v11, v12

    div-int/2addr v11, v7

    sub-int/2addr v10, v3

    div-int/2addr v10, v7

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v7, v11

    int-to-float v6, v10

    add-int/2addr v11, v12

    int-to-float v4, v11

    add-int/2addr v10, v3

    int-to-float v3, v10

    invoke-direct {v8, v7, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_6

    :cond_23
    mul-int v12, v8, v3

    div-int/2addr v12, v4

    goto :goto_8

    :cond_24
    iget v3, v2, Lcom/gbwhatsapq/crop/CropImage;->A0M:I

    goto :goto_7

    :cond_25
    move v12, v11

    move v3, v10

    goto :goto_7

    :cond_26
    invoke-static {v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_27

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_27
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v3

    :try_start_b
    const-string v0, "cropimage/oom"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "error-oom"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :cond_28
    :try_start_c
    invoke-static {v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_29

    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_29
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "No space"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "no-space"

    :goto_9
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "cropimage"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "io-error"

    goto :goto_9

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "crop/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/crop/CropImage;->A0D:Lcom/gbwhatsapq/crop/CropImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/crop/CropImageView;->A05:Z

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A04:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/crop/CropImage;->A0X:LX/1U3;

    iget-object v1, p0, Lcom/gbwhatsapq/crop/CropImage;->A0W:LX/19b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/1AL;

    invoke-direct {v0, v1}, LX/1AL;-><init>(LX/19b;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapq/crop/CropImage;->A0N:I

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/crop/CropImage;->A06:LX/1AS;

    invoke-virtual {v0}, LX/1AS;->A01()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/gbwhatsapq/crop/CropImage;->A0O:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const-string v0, "initialRect"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
