.class public LX/0yy;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public A03:J

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/VideoTimelineView;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/VideoTimelineView;Ljava/io/File;IFF)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0yy;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0yy;->A05:Ljava/io/File;

    iput p3, p0, LX/0yy;->A02:I

    iput p4, p0, LX/0yy;->A01:F

    iput p5, p0, LX/0yy;->A00:F

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p0

    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, v11, LX/0yy;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/0yy;->A03:J

    new-instance v9, Landroid/graphics/RectF;

    iget v2, v11, LX/0yy;->A01:F

    iget v1, v11, LX/0yy;->A00:F

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v7, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v11, LX/0yy;->A02:I

    if-ge v4, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v14

    int-to-long v0, v4

    mul-long/2addr v2, v0

    iget v0, v11, LX/0yy;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :try_start_1
    invoke-virtual {v10, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v0, v13

    iget v2, v11, LX/0yy;->A01:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    int-to-float v0, v12

    iget v1, v11, LX/0yy;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-le v13, v12, :cond_1

    iput v5, v8, Landroid/graphics/Rect;->top:I

    iput v12, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v12

    shr-int/lit8 v0, v13, 0x1

    iput v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v12

    iput v0, v8, Landroid/graphics/Rect;->right:I

    :goto_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3, v8, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    if-eq v1, v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    new-array v0, v6, [Landroid/graphics/Bitmap;

    aput-object v1, v0, v5

    invoke-virtual {v11, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, v8, Landroid/graphics/Rect;->left:I

    iput v13, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v13

    shr-int/lit8 v0, v12, 0x1

    iput v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v13

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :catch_1
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0yy;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/VideoTimelineView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 7

    check-cast p1, [Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0yy;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/VideoTimelineView;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0yy;->A03:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yy;->A03:J

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
