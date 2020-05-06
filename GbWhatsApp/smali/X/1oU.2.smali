.class public LX/1oU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Om;


# instance fields
.field public final A00:LX/1Of;

.field public final A01:I

.field public final A02:LX/1Oz;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/GifVideoPreviewActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/2la;

.field public final A05:LX/1U3;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GifVideoPreviewActivity;LX/1U3;LX/1Of;LX/2la;LX/1Oz;ILX/0sg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1oU;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1oU;->A05:LX/1U3;

    iput-object p3, p0, LX/1oU;->A00:LX/1Of;

    iput-object p4, p0, LX/1oU;->A04:LX/2la;

    iput-object p5, p0, LX/1oU;->A02:LX/1Oz;

    iput p6, p0, LX/1oU;->A01:I

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/GifVideoPreviewActivity;Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A09:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0G:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0G:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method


# virtual methods
.method public synthetic A01(Ljava/lang/String;Ljava/io/File;)V
    .locals 14

    iget-object v1, p0, LX/1oU;->A00:LX/1Of;

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v4, v1, LX/1Of;->A00:LX/1Oe;

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const-string v9, "content_url = ?"

    iget-object v2, v4, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v2, v4, LX/1Oe;->A01:LX/1Oq;

    invoke-virtual {v2}, LX/1Oq;->A00()LX/1Fg;

    move-result-object v6

    const-string v7, "downloadable_gifs"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iget-object v2, v4, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/1oU;->A00:LX/1Of;

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v2, v2, LX/1Of;->A00:LX/1Oe;

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v7, v3

    const-string v6, "content_url = ?"

    iget-object v3, v2, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_3
    iget-object v3, v2, LX/1Oe;->A01:LX/1Oq;

    invoke-virtual {v3}, LX/1Oq;->A00()LX/1Fg;

    move-result-object v3

    const-string v4, "downloadable_gifs"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    const-string v3, "timestamp"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    const-wide/16 v9, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_1
    iget-object v2, v2, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-wide/16 v3, 0x0

    cmp-long v2, v9, v3

    if-lez v2, :cond_3

    move-object/from16 v5, p2

    invoke-static {v5}, LX/2la;->A0b(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, p0, LX/1oU;->A02:LX/1Oz;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, LX/1oU;->A01:I

    iget-object v2, v4, LX/1Oz;->A07:LX/2mC;

    new-instance v3, LX/1OG;

    invoke-direct/range {v3 .. v10}, LX/1OG;-><init>(LX/1Oz;Ljava/io/File;IIIJ)V

    invoke-virtual {v2, v3}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1oU;->A00:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/1Oe;

    invoke-virtual {v0, p1}, LX/1Oe;->A00(Ljava/lang/String;)I

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    iget-object v0, v4, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    goto :goto_2

    :catchall_7
    move-exception v1

    iget-object v0, v2, LX/1Oe;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public ABm(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 5

    iget-object v0, p0, LX/1oU;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/GifVideoPreviewActivity;

    if-nez p2, :cond_1

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1oU;->A05:LX/1U3;

    new-instance v0, LX/0dz;

    invoke-direct {v0, p0, p1, p2}, LX/0dz;-><init>(LX/1oU;Ljava/lang/String;Ljava/io/File;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0D:Landroid/widget/ImageView;

    new-instance v2, LX/0e0;

    invoke-direct {v2, v4, p2}, LX/0e0;-><init>(Lcom/gbwhatsapq/GifVideoPreviewActivity;Ljava/io/File;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
