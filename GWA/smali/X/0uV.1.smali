.class public LX/0uV;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/MediaView;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final A02:LX/2la;

.field public final A03:LX/1Dm;

.field public final A04:LX/2GF;

.field public final A05:LX/2lg;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;LX/2GF;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, LX/0uV;->A02:LX/2la;

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    iput-object v0, p0, LX/0uV;->A05:LX/2lg;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v0

    iput-object v0, p0, LX/0uV;->A03:LX/1Dm;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0uV;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0uV;->A04:LX/2GF;

    iput-boolean p3, p0, LX/0uV;->A01:Z

    return-void
.end method


# virtual methods
.method public synthetic A00(Ljava/io/File;)Z
    .locals 9

    iget-boolean v8, p0, LX/0uV;->A01:Z

    const-string v7, "Orientation"

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v6, LX/07j;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/07j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/07j;->A03(Ljava/lang/String;)LX/07g;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    iget-object v0, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    const/4 v5, 0x1

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x6

    const/16 v0, 0x8

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_6

    if-eq v5, v1, :cond_2

    if-ne v5, v0, :cond_8

    if-eqz v8, :cond_3

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_1

    :cond_3
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_7

    :cond_5
    const/4 v5, 0x6

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_5

    :cond_7
    const/16 v5, 0x8

    :cond_8
    :goto_1
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/07j;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/07j;->A06()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/2lX; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v3, p0, LX/0uV;->A02:LX/2la;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v0}, LX/2la;->A0r(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/2lX; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/2lX; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "mediaview/rotate/recreatethumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "mediaview/rotate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move-object v2, v0

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0uV;->A04:LX/2GF;

    invoke-virtual {v0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, LX/1SF;->A04([B)V

    iget-object v0, p0, LX/0uV;->A04:LX/2GF;

    iget-object v2, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/0u7;->A0A:J

    iput v3, v2, LX/0u7;->A06:I

    iput v3, v2, LX/0u7;->A07:I

    invoke-static {p1, v2}, LX/2la;->A0l(Ljava/io/File;LX/0u7;)V

    iget-object v1, p0, LX/0uV;->A05:LX/2lg;

    iget-object v0, p0, LX/0uV;->A04:LX/2GF;

    invoke-virtual {v1, v0}, LX/2lg;->A07(LX/1SB;)V

    return v4

    :cond_9
    return v3
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0uV;->A03:LX/1Dm;

    iget-object v1, p0, LX/0uV;->A04:LX/2GF;

    new-instance v0, LX/1kB;

    invoke-direct {v0, p0}, LX/1kB;-><init>(LX/0uV;)V

    invoke-virtual {v2, v1, v0}, LX/1Dm;->A0B(LX/26Y;LX/1Dl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaview/rotate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0uV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/MediaView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0uV;->A04:LX/2GF;

    iget-object v0, v3, Lcom/gbwhatsapq/MediaView;->A0b:LX/2lg;

    invoke-virtual {v0, v2}, LX/2lg;->A07(LX/1SB;)V

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v0}, LX/11B;->A0g(Ljava/lang/Object;)Lcom/gbwhatsapq/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/MediaView;->A0g:LX/0uU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0uU;->A00(LX/26Y;Lcom/gbwhatsapq/PhotoView;)V

    :cond_0
    return-void
.end method
