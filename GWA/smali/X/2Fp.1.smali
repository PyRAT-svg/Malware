.class public LX/2Fp;
.super LX/23C;
.source ""

# interfaces
.implements LX/1Kc;


# instance fields
.field public final A00:J

.field public final A01:LX/236;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, LX/23C;-><init>()V

    new-instance v1, LX/236;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/236;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v1, p0, LX/2Fp;->A01:LX/236;

    iput-wide p3, p0, LX/2Fp;->A00:J

    return-void
.end method


# virtual methods
.method public A45()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2Fp;->A01:LX/236;

    iget-object v0, v0, LX/236;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public A4v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Fp;->A01:LX/236;

    invoke-virtual {v0}, LX/236;->A4v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4w()J
    .locals 2

    iget-wide v0, p0, LX/2Fp;->A00:J

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
    .locals 2

    mul-int v0, p1, p1

    shl-int/lit8 v1, v0, 0x1

    :try_start_0
    iget-object v0, p0, LX/2Fp;->A01:LX/236;

    invoke-virtual {v0}, LX/236;->A00()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/13f;->A2S(IILandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "got exception decoding bitmap "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
