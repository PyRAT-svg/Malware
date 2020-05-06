.class public LX/1Oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/1Oz;


# instance fields
.field public final A00:LX/1mE;

.field public final A01:LX/1Cn;

.field public final A02:LX/0rF;

.field public final A03:LX/0sL;

.field public final A04:LX/1Or;

.field public final A05:LX/1xo;

.field public final A06:LX/24l;

.field public final A07:LX/2mC;

.field public final A08:LX/0xH;

.field public final A09:LX/1PH;

.field public final A0A:LX/19d;

.field public final A0B:LX/1U3;


# direct methods
.method public constructor <init>(LX/19d;LX/0rF;LX/19e;LX/1U3;LX/0sL;LX/24l;LX/0xH;LX/1PH;LX/1Or;LX/1Cn;LX/1xo;LX/1mE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oz;->A0A:LX/19d;

    iput-object p2, p0, LX/1Oz;->A02:LX/0rF;

    iput-object p4, p0, LX/1Oz;->A0B:LX/1U3;

    iput-object p5, p0, LX/1Oz;->A03:LX/0sL;

    iput-object p6, p0, LX/1Oz;->A06:LX/24l;

    iput-object p7, p0, LX/1Oz;->A08:LX/0xH;

    iput-object p8, p0, LX/1Oz;->A09:LX/1PH;

    iput-object p9, p0, LX/1Oz;->A04:LX/1Or;

    new-instance v0, LX/2mC;

    invoke-direct {v0, p4}, LX/2mC;-><init>(LX/1U3;)V

    iput-object v0, p0, LX/1Oz;->A07:LX/2mC;

    iput-object p10, p0, LX/1Oz;->A01:LX/1Cn;

    iput-object p11, p0, LX/1Oz;->A05:LX/1xo;

    iput-object p12, p0, LX/1Oz;->A00:LX/1mE;

    return-void
.end method

.method public static A00()LX/1Oz;
    .locals 15

    sget-object v0, LX/1Oz;->A0C:LX/1Oz;

    if-nez v0, :cond_1

    const-class v1, LX/1Oz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Oz;->A0C:LX/1Oz;

    if-nez v0, :cond_0

    new-instance v2, LX/1Oz;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    sget-object v5, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v7

    invoke-static {}, LX/24l;->A00()LX/24l;

    move-result-object v8

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v9

    invoke-static {}, LX/1PH;->A00()LX/1PH;

    move-result-object v10

    invoke-static {}, LX/1Or;->A00()LX/1Or;

    move-result-object v11

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v12

    sget-object v13, LX/1xo;->A00:LX/1xo;

    sget-object v14, LX/1mE;->A00:LX/1mE;

    invoke-direct/range {v2 .. v14}, LX/1Oz;-><init>(LX/19d;LX/0rF;LX/19e;LX/1U3;LX/0sL;LX/24l;LX/0xH;LX/1PH;LX/1Or;LX/1Cn;LX/1xo;LX/1mE;)V

    sput-object v2, LX/1Oz;->A0C:LX/1Oz;

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
    sget-object v0, LX/1Oz;->A0C:LX/1Oz;

    return-object v0
.end method

.method public static A01(LX/0u7;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/0u7;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0u7;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LX/0u7;->A0U:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(LX/1SB;)V
    .locals 2

    instance-of v0, p1, LX/3GX;

    if-eqz v0, :cond_0

    check-cast p1, LX/3GX;

    iget-object v0, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Oz;->A01(LX/0u7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oz;->A07:LX/2mC;

    new-instance v0, LX/1OI;

    invoke-direct {v0, p0, p1}, LX/1OI;-><init>(LX/1Oz;LX/3GX;)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    return-void
.end method

.method public synthetic A03(LX/3GX;)V
    .locals 2

    invoke-static {p1}, LX/1Ou;->A00(LX/3GX;)LX/1Ou;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/1Oz;->A06(LX/1Ou;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Oz;->A06:LX/24l;

    invoke-virtual {v0, v1}, LX/24l;->A0B(LX/1Ou;)V

    :cond_0
    return-void
.end method

.method public A04(LX/3GX;J)V
    .locals 3

    invoke-static {p1}, LX/1Ou;->A00(LX/3GX;)LX/1Ou;

    move-result-object v2

    iget-object v1, p0, LX/1Oz;->A07:LX/2mC;

    new-instance v0, LX/1OH;

    invoke-direct {v0, p0, v2, p2, p3}, LX/1OH;-><init>(LX/1Oz;LX/1Ou;J)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A05(Ljava/io/File;IIIJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/1Oz;->A02:LX/0rF;

    invoke-static {v0, p1}, LX/2la;->A0X(LX/0rF;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/1Ou;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move v8, p4

    move v7, p3

    move v6, p2

    invoke-direct/range {v3 .. v8}, LX/1Ou;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p0, v3}, LX/1Oz;->A06(LX/1Ou;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Oz;->A09:LX/1PH;

    iget-object v0, v2, LX/1PH;->A01:LX/0sk;

    new-instance v1, LX/1Oa;

    invoke-direct {v1, v2}, LX/1Oa;-><init>(LX/1PH;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/1PH;->A02:LX/1PE;

    iget-object v0, v3, LX/1Ou;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p5, p6}, LX/1PE;->A00(Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GifManager/add/error saving gif to disk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/1Ou;)Z
    .locals 6

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/1Oz;->A03:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A08()Ljava/io/File;

    move-result-object v3

    iget-object v2, p1, LX/1Ou;->A03:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Oz;->A03:LX/0sL;

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/1Ou;->A00:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v1, v4}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Ou;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1Oz;->A04:LX/1Or;

    invoke-virtual {v0}, LX/1Or;->A02()LX/1Os;

    move-result-object v3

    iget-object v0, v3, LX/1Os;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/1Os;->A01:LX/1Oq;

    invoke-virtual {v0}, LX/1Oq;->A01()LX/1Fg;

    move-result-object v4

    invoke-virtual {v4}, LX/1Fg;->A0D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, LX/1Ou;->A03:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1Ou;->A00:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1Ou;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1Ou;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1Ou;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_attribution"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "gifs"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v1, v5, v0}, LX/1Fg;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, v4, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/1Fg;->A0E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v3, LX/1Os;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/1Fg;->A0E()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    iget-object v0, v3, LX/1Os;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string v0, "GifManager/add/error saving gif to disk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
