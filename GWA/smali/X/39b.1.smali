.class public LX/39b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j4;


# instance fields
.field public volatile A00:Z

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public final A05:LX/0sk;

.field public final A06:Landroid/graphics/Bitmap;

.field public A07:J

.field public A08:Z

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:LX/2j2;

.field public final A0B:LX/2j8;

.field public final A0C:Ljava/util/Set;

.field public A0D:LX/2jA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/0sk;LX/2j8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/39b;->A0C:Ljava/util/Set;

    iput-object p4, p0, LX/39b;->A05:LX/0sk;

    iput-object p5, p0, LX/39b;->A0B:LX/2j8;

    iput-object p2, p0, LX/39b;->A06:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/39b;->A01:Landroid/graphics/Bitmap;

    new-instance v2, LX/2jA;

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2jA;-><init>(I[I)V

    iput-object v2, p0, LX/39b;->A0D:LX/2jA;

    new-instance v0, LX/2j2;

    invoke-direct {v0, p1, p2, p3}, LX/2j2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;)V

    iput-object v0, p0, LX/39b;->A0A:LX/2j2;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    iget-boolean v0, p0, LX/39b;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/39b;->A0D:LX/2jA;

    iget v0, v0, LX/2jA;->A01:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_4

    iget-object v0, p0, LX/39b;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v4, p0, LX/39b;->A07:J

    iget v0, p0, LX/39b;->A04:I

    int-to-long v2, v0

    add-long v7, v2, v4

    cmp-long v0, v9, v7

    if-lez v0, :cond_3

    iget-object v0, p0, LX/39b;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/39b;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/39b;->A09:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/39b;->A08:Z

    invoke-virtual {p0}, LX/39b;->A01()V

    :goto_0
    iget v8, p0, LX/39b;->A03:I

    add-int/2addr v8, v6

    iget-object v1, p0, LX/39b;->A0D:LX/2jA;

    iget v0, v1, LX/2jA;->A01:I

    rem-int/2addr v8, v0

    iput v8, p0, LX/39b;->A03:I

    if-nez v8, :cond_0

    iput-boolean v6, p0, LX/39b;->A02:Z

    :cond_0
    iput-wide v9, p0, LX/39b;->A07:J

    iget-object v0, v1, LX/2jA;->A00:[I

    aget v0, v0, v8

    iput v0, p0, LX/39b;->A04:I

    int-to-long v0, v0

    add-long/2addr v9, v0

    iget-object v2, p0, LX/39b;->A0B:LX/2j8;

    iget-object v7, p0, LX/39b;->A0A:LX/2j2;

    new-instance v5, LX/2j7;

    move-object v6, v2

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, LX/2j7;-><init>(LX/2j8;LX/2j2;IJLX/2j4;)V

    iget-object v1, v2, LX/2j8;->A01:LX/2j5;

    monitor-enter v1

    goto :goto_1

    :cond_1
    iput-boolean v6, p0, LX/39b;->A08:Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/2j5;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/2j8;->A02:LX/2j6;

    if-nez v0, :cond_2

    new-instance v1, LX/2j6;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/2j6;-><init>(LX/2j8;LX/2j3;)V

    iput-object v1, v2, LX/2j8;->A02:LX/2j6;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v4, p0, LX/39b;->A05:LX/0sk;

    new-instance v3, LX/2iz;

    invoke-direct {v3, p0}, LX/2iz;-><init>(LX/39b;)V

    iget v0, p0, LX/39b;->A04:I

    int-to-long v1, v0

    iget-object v0, v4, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v0, p0, LX/39b;->A05:LX/0sk;

    new-instance v1, LX/2iz;

    invoke-direct {v1, p0}, LX/2iz;-><init>(LX/39b;)V

    sub-long/2addr v9, v4

    sub-long/2addr v9, v2

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final A01()V
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/39b;->A0C:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/39b;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39a;

    iget-boolean v0, v5, LX/39a;->A03:Z

    if-nez v0, :cond_1

    iget v0, v5, LX/39a;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/39a;->A02:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/39a;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1770

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_2
    invoke-virtual {v5}, LX/39a;->stop()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/39b;->A02:Z

    :cond_4
    return-void
.end method
