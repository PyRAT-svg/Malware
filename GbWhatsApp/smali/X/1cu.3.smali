.class public final LX/1cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K1;


# instance fields
.field public final A00:Landroid/content/res/AssetManager;

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public A04:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0KE<",
            "-",
            "LX/1cu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/1cu;->A00:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public A72()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/1cu;->A04:Landroid/net/Uri;

    return-object v0
.end method

.method public AH4(LX/0K3;)J
    .locals 8

    :try_start_0
    iget-object v0, p1, LX/0K3;->A06:Landroid/net/Uri;

    iput-object v0, p0, LX/1cu;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1cu;->A00:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, LX/1cu;->A02:Ljava/io/InputStream;

    iget-wide v0, p1, LX/0K3;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iget-wide v1, p1, LX/0K3;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-wide v1, p1, LX/0K3;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iput-wide v1, p0, LX/1cu;->A01:J

    goto :goto_1

    :cond_1
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1cu;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, LX/1cu;->A01:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iput-wide v5, p0, LX/1cu;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-boolean v7, p0, LX/1cu;->A03:Z

    iget-wide v0, p0, LX/1cu;->A01:J

    return-wide v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Jy;

    invoke-direct {v0, v1}, LX/0Jy;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/1cu;->A04:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/1cu;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v3, p0, LX/1cu;->A02:Ljava/io/InputStream;

    iget-boolean v0, p0, LX/1cu;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/1cu;->A03:Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/0Jy;

    invoke-direct {v0, v1}, LX/0Jy;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v3, p0, LX/1cu;->A02:Ljava/io/InputStream;

    iget-boolean v0, p0, LX/1cu;->A03:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/1cu;->A03:Z

    :cond_2
    throw v1
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, LX/1cu;->A01:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, LX/1cu;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, LX/1cu;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    new-instance v1, LX/0Jy;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, LX/0Jy;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    iget-wide v2, p0, LX/1cu;->A01:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1cu;->A01:J

    :cond_3
    return v4

    :catch_0
    move-exception v1

    new-instance v0, LX/0Jy;

    invoke-direct {v0, v1}, LX/0Jy;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_4
    return v5
.end method
