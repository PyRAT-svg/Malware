.class public abstract LX/11k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "LoaderTask::Lcom/gbwhatsapq/bitmaploader/BitmapLoaderTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:LX/11f;

.field public final A01:LX/11l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11l<",
            "TT",
            "LoaderTask;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11k<",
            "TT",
            "LoaderTask;",
            ">.PhotosDisk",
            "Loader;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:LX/0sk;

.field public final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/11h<",
            "TT",
            "LoaderTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11k<",
            "TT",
            "LoaderTask;",
            ">.PhotosNetwork",
            "Loader;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public final A08:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/11h<",
            "TT",
            "LoaderTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/11h<",
            "TT",
            "LoaderTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0sk;Ljava/io/File;LX/11l;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sk;",
            "Ljava/io/File;",
            "LX/11l<",
            "TT",
            "LoaderTask;",
            ">;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/11k;->A09:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/11k;->A08:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11k;->A05:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11k;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/11k;->A04:LX/0sk;

    new-instance v0, LX/11f;

    invoke-direct {v0, p2, p4, p5}, LX/11f;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, LX/11k;->A00:LX/11f;

    iput-object p3, p0, LX/11k;->A01:LX/11l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/11k;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/11k;->A06:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p6, :cond_0

    iget-object v1, p0, LX/11k;->A06:Ljava/util/List;

    new-instance v0, LX/11j;

    invoke-direct {v0, p0}, LX/11j;-><init>(LX/11k;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/11k;->A02:Ljava/util/List;

    new-instance v0, LX/11i;

    invoke-direct {v0, p0}, LX/11i;-><init>(LX/11k;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1RR;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public abstract A01(LX/11h;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11h;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public A02(LX/11m;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LoaderTask;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/11k;->A01:LX/11l;

    invoke-interface {v0, p1}, LX/11l;->ACe(LX/11m;)V

    iget-object v0, p0, LX/11k;->A00:LX/11f;

    invoke-interface {p1}, LX/11m;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/11f;->A04:LX/04R;

    invoke-virtual {v0, v1}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-interface {p1}, LX/11m;->A73()Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    sget-object v0, LX/11f;->A05:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/11k;->A01:LX/11l;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v2, v0}, LX/11l;->ACg(LX/11m;Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, LX/11k;->A01:LX/11l;

    invoke-interface {v0, p1}, LX/11l;->ACX(LX/11m;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/11k;->A01:LX/11l;

    invoke-interface {v0, p1}, LX/11l;->A94(LX/11m;)V

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v3, p0, LX/11k;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/11k;->A05:Ljava/util/Map;

    invoke-interface {p1}, LX/11m;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11h;

    if-nez v2, :cond_4

    new-instance v2, LX/11h;

    invoke-direct {v2, p1}, LX/11h;-><init>(LX/11m;)V

    iget-object v1, p0, LX/11k;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/11h;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/11k;->A08:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/11k;->A09:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/11k;->A08:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/11k;->A08:Ljava/util/Stack;

    monitor-enter v1

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/11h;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/11k;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, p0, LX/11k;->A03:Z

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/11k;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, LX/11k;->A03:Z

    :cond_7
    iget-boolean v0, p0, LX/11k;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11k;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_9
    iput-boolean v4, p0, LX/11k;->A07:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A03(Z)V
    .locals 2

    iget-object v0, p0, LX/11k;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/11k;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/11k;->A00:LX/11f;

    invoke-virtual {v0, p1}, LX/11f;->A04(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11k;->A07:Z

    iput-boolean v0, p0, LX/11k;->A03:Z

    return-void
.end method
