.class public LX/2Fn;
.super LX/23C;
.source ""

# interfaces
.implements LX/1Kc;


# instance fields
.field public final A00:J

.field public final A01:LX/2lg;

.field public final A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/2lg;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/23C;-><init>()V

    iput-object p1, p0, LX/2Fn;->A01:LX/2lg;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/2Fn;->A04:Landroid/net/Uri;

    iput-wide p3, p0, LX/2Fn;->A00:J

    iput-wide p5, p0, LX/2Fn;->A03:J

    iput-object p7, p0, LX/2Fn;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A45()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2Fn;->A04:Landroid/net/Uri;

    return-object v0
.end method

.method public A4v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Fn;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4w()J
    .locals 2

    iget-wide v0, p0, LX/2Fn;->A00:J

    return-wide v0
.end method

.method public A51()J
    .locals 2

    iget-wide v0, p0, LX/2Fn;->A03:J

    return-wide v0
.end method

.method public A5r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Fn;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/*"

    :cond_0
    return-object v0
.end method

.method public A6x()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public AJu(I)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v4, p0, LX/2Fn;->A01:LX/2lg;

    iget-object v1, p0, LX/23C;->A00:LX/26Y;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/1Ts;->A01()V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/2lg;->A05(LX/1SB;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1SF;->A07()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, LX/2lg;->A04:LX/1SW;

    invoke-virtual {v1, v2}, LX/1SW;->A01(LX/1SF;)V

    invoke-virtual {v2}, LX/1SF;->A09()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    sget-object v0, LX/2lg;->A09:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v4

    return-object v0

    :cond_1
    :goto_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
