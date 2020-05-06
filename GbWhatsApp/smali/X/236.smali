.class public LX/236;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kc;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/236;->A00:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/236;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/ParcelFileDescriptor;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/236;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/1JL;->A0P(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/236;->A00:Landroid/content/ContentResolver;

    iget-object v1, p0, LX/236;->A01:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A45()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/236;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public A4v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/236;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4w()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A51()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5r()Ljava/lang/String;
    .locals 1

    const-string v0, "image/*"

    return-object v0
.end method

.method public A6x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AJu(I)Landroid/graphics/Bitmap;
    .locals 11

    mul-int v0, p1, p1

    shl-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/236;->A00:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/236;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/2la;->A0V(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {p0}, LX/236;->A00()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/13f;->A2S(IILandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    :cond_0
    return-object v3

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "UriImage"

    const-string v0, "got exception decoding bitmap "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method
