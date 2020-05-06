.class public final LX/1Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/1Oo;

.field public static final A0D:LX/1Om;


# instance fields
.field public final A00:LX/1ut;

.field public final A01:LX/0rF;

.field public final A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:LX/0sL;

.field public final A04:LX/0sk;

.field public final A05:LX/19V;

.field public A06:LX/2js;

.field public final A07:LX/19d;

.field public final A08:LX/19e;

.field public final A09:LX/1Pr;

.field public final A0A:LX/1U3;

.field public final A0B:LX/1JZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/244;->A00:LX/244;

    sput-object v0, LX/1Oo;->A0D:LX/1Om;

    return-void
.end method

.method public constructor <init>(LX/19e;LX/19d;LX/1ut;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/1JZ;LX/19V;LX/1Pr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const-string v0, "Gif cache Worker#"

    invoke-static {v2, v2, v1, v3, v0}, LX/13f;->A2V(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/1Oo;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, LX/1Oo;->A08:LX/19e;

    iput-object p2, p0, LX/1Oo;->A07:LX/19d;

    iput-object p3, p0, LX/1Oo;->A00:LX/1ut;

    iput-object p4, p0, LX/1Oo;->A04:LX/0sk;

    iput-object p5, p0, LX/1Oo;->A01:LX/0rF;

    iput-object p6, p0, LX/1Oo;->A0A:LX/1U3;

    iput-object p7, p0, LX/1Oo;->A03:LX/0sL;

    iput-object p8, p0, LX/1Oo;->A0B:LX/1JZ;

    iput-object p9, p0, LX/1Oo;->A05:LX/19V;

    iput-object p10, p0, LX/1Oo;->A09:LX/1Pr;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    const-string v0, "gif/gif_preview_cache"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01()LX/1Oo;
    .locals 13

    sget-object v0, LX/1Oo;->A0C:LX/1Oo;

    if-nez v0, :cond_1

    const-class v1, LX/1Oo;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Oo;->A0C:LX/1Oo;

    if-nez v0, :cond_0

    new-instance v2, LX/1Oo;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v5

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v6

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v7

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v8

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v9

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v10

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v11

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/1Oo;-><init>(LX/19e;LX/19d;LX/1ut;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/1JZ;LX/19V;LX/1Pr;)V

    sput-object v2, LX/1Oo;->A0C:LX/1Oo;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Oo;->A0C:LX/1Oo;

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, LX/1Oo;->A06:LX/2js;

    if-nez v0, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/1Oo;->A08:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "GifsCache"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gif/cache/unable to create gifs directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/2jq;

    iget-object v1, p0, LX/1Oo;->A04:LX/0sk;

    iget-object v0, p0, LX/1Oo;->A09:LX/1Pr;

    invoke-direct {v2, v1, v0, v3}, LX/2jq;-><init>(LX/0sk;LX/1Pr;Ljava/io/File;)V

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/2jq;->A07:I

    invoke-virtual {v2}, LX/2jq;->A00()LX/2js;

    move-result-object v0

    iput-object v0, p0, LX/1Oo;->A06:LX/2js;

    :cond_1
    iget-object v1, p0, LX/1Oo;->A06:LX/2js;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v0}, LX/2js;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2jr;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, LX/1Oo;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A05()LX/1Od;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Od;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
