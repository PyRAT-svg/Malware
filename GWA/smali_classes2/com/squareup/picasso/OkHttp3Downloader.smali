.class public final Lcom/squareup/picasso/OkHttp3Downloader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field final a:Lokhttp3/Call$Factory;

.field private final b:Lokhttp3/Cache;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/Cache;

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->c:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->c:Z

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->a:Lokhttp3/Call$Factory;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->b:Lokhttp3/Cache;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->c:Z

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->a:Lokhttp3/Call$Factory;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->b:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final load(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->a:Lokhttp3/Call$Factory;

    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->b:Lokhttp3/Cache;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Cache;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
