.class public final LX/0Ep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/graphics/Bitmap;

.field public static final A0E:LX/0EU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EU<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static A0F:Z

.field public static final A0G:LX/0EU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EU<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static A0H:Landroid/graphics/BitmapFactory$Options;

.field public static final A0I:LX/0EU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EU<",
            "LX/0Ep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/0Ep;

.field public A04:LX/0Ep;

.field public A05:Landroid/graphics/BitmapFactory$Options;

.field public final A06:[LX/0Ep;

.field public final A07:LX/0EM;

.field public volatile A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/0Ep;->A0D:Landroid/graphics/Bitmap;

    new-instance v1, LX/0EU;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/0EU;-><init>(I)V

    sput-object v1, LX/0Ep;->A0I:LX/0EU;

    new-instance v1, LX/0EU;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0EU;-><init>(I)V

    sput-object v1, LX/0Ep;->A0G:LX/0EU;

    new-instance v1, LX/0EU;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0EU;-><init>(I)V

    sput-object v1, LX/0Ep;->A0E:LX/0EU;

    sput-boolean v2, LX/0Ep;->A0F:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0Ep;->A01:I

    iput v2, p0, LX/0Ep;->A09:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Ep;->A00:J

    iput v2, p0, LX/0Ep;->A0C:I

    iput v2, p0, LX/0Ep;->A0A:I

    iput v2, p0, LX/0Ep;->A0B:I

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Ep;

    iput-object v0, p0, LX/0Ep;->A06:[LX/0Ep;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ep;->A04:LX/0Ep;

    iput-object v0, p0, LX/0Ep;->A03:LX/0Ep;

    const/4 v0, 0x0

    iput v0, p0, LX/0Ep;->A08:I

    new-instance v0, LX/1bJ;

    invoke-direct {v0, p0}, LX/1bJ;-><init>(LX/0Ep;)V

    iput-object v0, p0, LX/0Ep;->A07:LX/0EM;

    iput p1, p0, LX/0Ep;->A09:I

    iput p2, p0, LX/0Ep;->A01:I

    sget-boolean v0, LX/0Ep;->A0F:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0Ep;->A0H:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/0Ep;->A0H:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object v0, LX/0Ep;->A0H:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, LX/0Ep;->A05:Landroid/graphics/BitmapFactory$Options;

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, LX/0Ep;->A05:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static A00()LX/0Ep;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, v0}, LX/0Ep;->A01(II)LX/0Ep;

    move-result-object v0

    return-object v0
.end method

.method public static A01(II)LX/0Ep;
    .locals 1

    sget-object v0, LX/0Ep;->A0I:LX/0EU;

    invoke-virtual {v0}, LX/0EU;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ep;

    invoke-direct {v0, p0, p1}, LX/0Ep;-><init>(II)V

    return-object v0

    :cond_0
    iput p0, v0, LX/0Ep;->A09:I

    iput p1, v0, LX/0Ep;->A01:I

    return-object v0
.end method

.method public static A02([BI)LX/0Ep;
    .locals 6

    invoke-static {}, LX/0Ep;->A00()LX/0Ep;

    move-result-object v3

    sget-boolean v0, LX/0Ep;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0Ep;->A05:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, LX/0Ep;->A0G:LX/0EU;

    invoke-virtual {v0}, LX/0EU;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v3, LX/0Ep;->A05:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v5, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/0Ep;->A02:Landroid/graphics/Bitmap;

    sget-boolean v0, LX/0Ep;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Ep;->A05:Landroid/graphics/BitmapFactory$Options;

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0Eb;->A07:LX/0Eb;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/0Eb;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v5, LX/0Ep;->A0F:Z

    iget-object v0, v3, LX/0Ep;->A05:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v3, LX/0Ep;->A05:Landroid/graphics/BitmapFactory$Options;

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    sget-object v0, LX/0Ep;->A0G:LX/0EU;

    invoke-virtual {v0}, LX/0EU;->A01()V

    iget-object v0, v3, LX/0Ep;->A05:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v5, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/0Ep;->A02:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    iget-object v0, v3, LX/0Ep;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0Ep;->A04()V

    return-object v4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v3, LX/0Ep;->A09:I

    iget-object v0, v3, LX/0Ep;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v3, LX/0Ep;->A01:I

    return-object v3
.end method


# virtual methods
.method public declared-synchronized A03()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ep;->A02:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()V
    .locals 5

    const/4 v4, -0x1

    iput v4, p0, LX/0Ep;->A09:I

    iput v4, p0, LX/0Ep;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0Ep;->A06:[LX/0Ep;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0Ep;->A05()V

    iput v3, p0, LX/0Ep;->A08:I

    iput-object v1, p0, LX/0Ep;->A03:LX/0Ep;

    iput-object v1, p0, LX/0Ep;->A04:LX/0Ep;

    iput v4, p0, LX/0Ep;->A0A:I

    iput v4, p0, LX/0Ep;->A0B:I

    iput v4, p0, LX/0Ep;->A0C:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Ep;->A00:J

    sget-object v0, LX/0Ep;->A0I:LX/0EU;

    invoke-virtual {v0, p0}, LX/0EU;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Ep;->A02:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0Ep;->A0D:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0Ep;->A0E:LX/0EU;

    iget-object v0, p0, LX/0Ep;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0EU;->A02(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iput-object v2, p0, LX/0Ep;->A02:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    sget-boolean v0, LX/0Ep;->A0F:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0Ep;->A0G:LX/0EU;

    iget-object v0, p0, LX/0Ep;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0EU;->A02(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Ep;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ep;->A02:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/0Ep;->A05()V

    :cond_0
    iput-object p1, p0, LX/0Ep;->A02:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ep;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ep;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ep;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ep;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ep;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "x"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "o"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
