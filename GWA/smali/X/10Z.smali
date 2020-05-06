.class public LX/10Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/10Z;


# instance fields
.field public final A00:LX/143;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/143<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/10z;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/1ut;LX/10z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/1ut;->A02()LX/143;

    move-result-object v0

    iput-object v0, p0, LX/10Z;->A00:LX/143;

    iput-object p2, p0, LX/10Z;->A01:LX/10z;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/10Z;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A00(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_0

    div-int/lit8 p1, p1, 0xa

    div-int/lit8 p2, p2, 0xa

    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v5}, LX/0Nb;->A0V(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x2

    if-gt v3, p2, :cond_1

    if-le v4, p1, :cond_2

    :cond_1
    :goto_0
    shr-int/lit8 v0, v3, 0x1

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    if-lt v0, p2, :cond_2

    shr-int/lit8 v0, v4, 0x1

    div-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    shl-int/lit8 v0, v1, 0x1

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v5}, LX/0Nb;->A0V(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p3, :cond_4

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    return-object v1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, LX/10Z;->A00:LX/143;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/10Z;->A00:LX/143;

    invoke-virtual {v0, p1}, LX/143;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
