.class public LX/1lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L4;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/0nx;


# direct methods
.method public constructor <init>(LX/0nx;J)V
    .locals 0

    iput-object p1, p0, LX/1lX;->A01:LX/0nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/1lX;->A00:J

    return-void
.end method


# virtual methods
.method public A6n()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/1lX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AHy()Landroid/graphics/Bitmap;
    .locals 5

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v0, p0, LX/1lX;->A01:LX/0nx;

    iget-object v0, v0, LX/0nx;->A0D:Lcom/gbwhatsapq/AudioPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v0, p0, LX/1lX;->A00:J

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    sget-object v0, LX/11f;->A05:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/11f;->A05:Landroid/graphics/Bitmap;

    return-object v0
.end method
