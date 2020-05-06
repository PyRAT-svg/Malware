.class public LX/1ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oY;


# static fields
.field public static volatile A0G:LX/1ut;

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/15b;

.field public A02:LX/143;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/143<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/Object;

.field public A04:LX/1Od;

.field public final A05:Ljava/lang/Object;

.field public A06:LX/1Od;

.field public final A07:Ljava/lang/Object;

.field public final A08:Landroid/os/Handler;

.field public A09:LX/143;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/143<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13u;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:LX/143;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/143<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Ljava/lang/Object;

.field public A0E:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/String;",
            "LX/2i3;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    long-to-int v0, v2

    sput v0, LX/1ut;->A0H:I

    return-void
.end method

.method public constructor <init>(LX/19e;LX/15b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1ut;->A0D:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1ut;->A0B:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1ut;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1ut;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1ut;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ut;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1ut;->A0F:Ljava/lang/Object;

    iput-object p2, p0, LX/1ut;->A01:LX/15b;

    iget-object v0, p1, LX/19e;->A00:Landroid/app/Application;

    iput-object v0, p0, LX/1ut;->A00:Landroid/content/Context;

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "cache-cleaner"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, LX/13v;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/13v;-><init>(LX/1ut;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1ut;->A08:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1ut;
    .locals 4

    sget-object v0, LX/1ut;->A0G:LX/1ut;

    if-nez v0, :cond_1

    const-class v3, LX/1ut;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1ut;->A0G:LX/1ut;

    if-nez v0, :cond_0

    new-instance v2, LX/1ut;

    sget-object v1, LX/19e;->A01:LX/19e;

    sget-object v0, LX/15b;->A01:LX/15b;

    invoke-direct {v2, v1, v0}, LX/1ut;-><init>(LX/19e;LX/15b;)V

    sput-object v2, LX/1ut;->A0G:LX/1ut;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1ut;->A0G:LX/1ut;

    return-object v0
.end method


# virtual methods
.method public A01()LX/143;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/143<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/1ut;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1ut;->A02:LX/143;

    if-nez v0, :cond_0

    new-instance v4, LX/1ur;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, LX/1ur;-><init>(LX/1ut;I)V

    iput-object v4, p0, LX/1ut;->A02:LX/143;

    :cond_0
    iget-object v0, p0, LX/1ut;->A02:LX/143;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()LX/143;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/143<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/1ut;->A0B:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1ut;->A09:LX/143;

    if-nez v0, :cond_0

    new-instance v4, LX/1us;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x6

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, LX/1us;-><init>(LX/1ut;I)V

    iput-object v4, p0, LX/1ut;->A09:LX/143;

    :cond_0
    iget-object v0, p0, LX/1ut;->A09:LX/143;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()LX/143;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/143<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1ut;->A0C:LX/143;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1ut;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1ut;->A0C:LX/143;

    if-nez v0, :cond_0

    new-instance v1, LX/1uq;

    sget v0, LX/1ut;->A0H:I

    invoke-direct {v1, p0, v0}, LX/1uq;-><init>(LX/1ut;I)V

    iput-object v1, p0, LX/1ut;->A0C:LX/143;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1ut;->A0C:LX/143;

    return-object v0
.end method

.method public A04()LX/1Od;
    .locals 6

    iget-object v5, p0, LX/1ut;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1ut;->A04:LX/1Od;

    if-nez v0, :cond_0

    new-instance v4, LX/1Od;

    const/16 v3, 0x20

    iget-object v2, p0, LX/1ut;->A00:Landroid/content/Context;

    const-string v1, "gif/gif_cache_mem_store"

    const-string v0, "gif_content_obj_store"

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Od;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/1ut;->A04:LX/1Od;

    :cond_0
    iget-object v0, p0, LX/1ut;->A04:LX/1Od;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()LX/1Od;
    .locals 6

    iget-object v5, p0, LX/1ut;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1ut;->A06:LX/1Od;

    if-nez v0, :cond_0

    new-instance v4, LX/1Od;

    const/16 v3, 0x100

    iget-object v2, p0, LX/1ut;->A00:Landroid/content/Context;

    const-string v1, "gif/gif_cache_mem_store"

    const-string v0, "gif_preview_obj_store"

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Od;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/1ut;->A06:LX/1Od;

    :cond_0
    iget-object v0, p0, LX/1ut;->A06:LX/1Od;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Ljava/lang/String;)LX/2i3;
    .locals 2

    iget-object v1, p0, LX/1ut;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1ut;->A0E:LX/04R;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i3;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
