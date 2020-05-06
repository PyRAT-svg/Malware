.class public LX/2Fj;
.super LX/22Z;
.source ""

# interfaces
.implements LX/1Kc;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/22Z;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A00(II)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, LX/22Z;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/22Z;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A6x()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AJu(I)Landroid/graphics/Bitmap;
    .locals 7

    const/16 v0, 0x90

    if-ge p1, v0, :cond_0

    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-static {}, LX/1KT;->A00()LX/1KT;

    move-result-object v0

    iget-object v1, p0, LX/22Z;->A00:Landroid/content/ContentResolver;

    iget-wide v2, p0, LX/22Z;->A03:J

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/1KT;->A01(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Video"

    const-string v0, "miniThumbBitmap got exception"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/22Z;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int v0, p1, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/2Fj;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2Fj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22Z;->A05:Landroid/net/Uri;

    check-cast p1, LX/2Fj;

    iget-object v0, p1, LX/22Z;->A05:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/22Z;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoObject"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/22Z;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
