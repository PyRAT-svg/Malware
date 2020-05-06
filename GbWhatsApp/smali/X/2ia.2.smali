.class public LX/2ia;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "LX/2iN;",
        "Ljava/lang/Object;",
        "LX/2ht;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/395;

.field public final A01:LX/2iQ;

.field public final A02:LX/2iR;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/2ih;


# direct methods
.method public constructor <init>(LX/395;LX/2ih;LX/2iR;Ljava/lang/String;LX/2iQ;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2ia;->A00:LX/395;

    iput-object p2, p0, LX/2ia;->A04:LX/2ih;

    iput-object p3, p0, LX/2ia;->A02:LX/2iR;

    iput-object p4, p0, LX/2ia;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2ia;->A01:LX/2iQ;

    return-void
.end method

.method public static synthetic A00(LX/2ia;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2ht;)V
    .locals 3

    iget-object v0, p1, LX/2ht;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2ht;->A01:LX/2iN;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2ia;->A00:LX/395;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iL;

    invoke-virtual {v0, v2}, LX/2iL;->A03(LX/2iN;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/2ht;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2ia;->A00:LX/395;

    iget-object v2, p0, LX/2ia;->A03:Ljava/lang/String;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iL;

    invoke-virtual {v0, v2}, LX/2iL;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/2ia;->A02:LX/2iR;

    iget-object v1, p0, LX/2ia;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/2iR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2iR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2ia;->A01:LX/2iQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/2iQ;->AFt(LX/2ht;)V

    :cond_2
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, [LX/2iN;

    move-object/from16 v2, p0

    iget-object v8, v2, LX/2ia;->A04:LX/2ih;

    const/4 v0, 0x0

    aget-object v3, v1, v0

    new-instance v14, LX/39A;

    invoke-direct {v14, v2}, LX/39A;-><init>(LX/2ia;)V

    iget-object v0, v14, LX/39A;->A00:LX/2ia;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const-string v13, "cancelled"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/2ht;

    invoke-direct {v2, v5, v4, v4, v13}, LX/2ht;-><init>(ZLX/2iN;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, v8, LX/2ih;->A0E:LX/2iU;

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2iU;->A01(Ljava/lang/String;)LX/2iN;
    :try_end_0
    .catch LX/2i7; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {v9}, LX/2iN;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/2ih;->A09:LX/2i1;

    invoke-virtual {v9}, LX/2iN;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/2ih;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/2i1;->A01(Ljava/lang/String;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StickerRepository/downloadTrayIcon/failed to download tray icon for sticker pack "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/2iN;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    iget-object v7, v9, LX/2iN;->A0K:Ljava/util/List;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const-string v0, "StickerRepository/downloadStickersOfAStickerPackSync/start fetching stickers, total number: "

    invoke-static {v0, v12}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v11, v12, :cond_2

    iget-object v0, v14, LX/39A;->A00:LX/2ia;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i3;

    invoke-virtual {v8, v0}, LX/2ih;->A04(LX/2i3;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float v1, v11

    int-to-float v0, v12

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v15, v1

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    iget-object v2, v14, LX/39A;->A00:LX/2ia;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/2ia;->A00(LX/2ia;[Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object v13, v4

    goto :goto_1

    :cond_3
    const-string v13, "StickerRepository/downloadStickersOfAStickerPackSync/StickerError/sticker download failed, could not save file"

    :cond_4
    :goto_1
    if-eqz v13, :cond_6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_5

    iget-object v2, v8, LX/2ih;->A06:LX/0wo;

    const/16 v1, 0x14

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i3;

    iget-object v0, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0wo;->A07(BLjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, LX/2ht;

    invoke-direct {v2, v5, v3, v4, v13}, LX/2ht;-><init>(ZLX/2iN;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iput-object v7, v3, LX/2iN;->A0K:Ljava/util/List;

    const-string v0, "StickerRepository/downloadStickersOfAStickerPackSync/finished fetching stickers/sticker pack id: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/2iN;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v8, LX/2ih;->A0B:LX/2jU;

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jU;->A04(Ljava/lang/String;)LX/2iN;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2iN;->A0K:Ljava/util/List;

    invoke-virtual {v8, v0}, LX/2ih;->A0P(Ljava/util/List;)Z

    const/16 v16, 0x1

    :goto_3
    iget-object v1, v8, LX/2ih;->A0B:LX/2jU;

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jU;->A02(Ljava/lang/String;)I

    move-result v2

    iget-object v11, v8, LX/2ih;->A0B:LX/2jU;

    invoke-static {}, LX/1Ts;->A01()V

    const/4 v0, 0x1

    invoke-virtual {v11, v9, v0}, LX/2jU;->A0D(LX/2iN;Z)Z

    invoke-virtual {v11}, LX/2jU;->A06()LX/2jY;

    move-result-object v10

    iget-object v0, v10, LX/2jY;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v0, v10, LX/2jY;->A01:LX/2jb;

    invoke-virtual {v0}, LX/2jb;->A01()LX/1Fg;

    move-result-object v12

    invoke-virtual {v12}, LX/1Fg;->A0D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v9, LX/2iN;->A08:Ljava/lang/String;

    const-string v0, "installed_id"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/2iN;->A0E:Ljava/lang/String;

    const-string v0, "installed_name"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/2iN;->A02:Ljava/lang/String;

    const-string v0, "installed_description"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/2iN;->A0I:Ljava/lang/String;

    const-string v0, "installed_publisher"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/2iN;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "installed_size"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/2iN;->A09:Ljava/lang/String;

    const-string v0, "installed_image_data_hash"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/2iN;->A0L:Ljava/lang/String;

    const-string v0, "installed_tray_image_id"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/2iN;->A0M:Ljava/lang/String;

    const-string v0, "installed_tray_image_preview_id"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v1, 0x5

    const-string v0, "installed_sticker_packs"

    invoke-virtual {v12, v0, v14, v13, v1}, LX/1Fg;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, v12, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v12}, LX/1Fg;->A0E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v10, LX/2jY;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v0, v9, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, LX/2jU;->A05()LX/2jV;

    move-result-object v12

    iget-object v1, v9, LX/2iN;->A0K:Ljava/util/List;

    iget-object v0, v12, LX/2jV;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_4
    iget-object v0, v12, LX/2jV;->A01:LX/2jb;

    invoke-virtual {v0}, LX/2jb;->A01()LX/1Fg;

    move-result-object v13

    invoke-virtual {v13}, LX/1Fg;->A0D()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2i3;

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v10, LX/2i3;->A09:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2i3;->A01:Ljava/lang/String;

    const-string v0, "encrypted_file_hash"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2i3;->A06:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2i3;->A08:Ljava/lang/String;

    const-string v0, "mime_type"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/2i3;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v10, LX/2i3;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v10, LX/2i3;->A0B:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2i3;->A02:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/2i3;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v10, LX/2i3;->A0C:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2i3;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v1, 0x5

    const-string v0, "stickers"

    invoke-virtual {v13, v0, v10, v14, v1}, LX/1Fg;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_5

    :cond_8
    iget-object v0, v13, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v13}, LX/1Fg;->A0E()V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v13}, LX/1Fg;->A0E()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    iget-object v0, v12, LX/2jV;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_9
    invoke-virtual {v11}, LX/2jU;->A07()LX/2jZ;

    move-result-object v1

    iget-object v0, v9, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jZ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/2iN;->A0F:I

    iget-object v1, v8, LX/2ih;->A0K:LX/2jd;

    iget-object v0, v9, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jd;->A01(Ljava/lang/String;)V

    iget-object v1, v8, LX/2ih;->A0B:LX/2jU;

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jU;->A04(Ljava/lang/String;)LX/2iN;

    move-result-object v3

    if-eqz v3, :cond_a

    iput-object v7, v3, LX/2iN;->A0K:Ljava/util/List;

    iput-boolean v5, v3, LX/2iN;->A0A:Z

    iput v2, v3, LX/2iN;->A0F:I

    iput-boolean v6, v3, LX/2iN;->A0D:Z

    :cond_a
    invoke-virtual {v8}, LX/2ih;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/2ih;->A0O:LX/25U;

    if-eqz v16, :cond_b

    const-string v0, "update"

    :goto_7
    invoke-virtual {v1, v2, v0}, LX/25U;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2ht;

    invoke-direct {v2, v6, v3, v7, v4}, LX/2ht;-><init>(ZLX/2iN;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_b
    const-string v0, "add"

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v12}, LX/1Fg;->A0E()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v10, LX/2jY;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    goto :goto_8

    :catchall_3
    move-exception v1

    iget-object v0, v12, LX/2jV;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catch_0
    move-exception v2

    const-string v0, "StickerRepository/downloadStickersOfAStickerPackSync/failed to get sticker pack by id:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/2ht;

    const-string v0, "StickerRepository/downloadStickersOfAStickerPackSync/StickerError/could not get sticker pack by id, sticker pack id: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v3, v4, v0}, LX/2ht;-><init>(ZLX/2iN;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2ht;

    invoke-virtual {p0, p1}, LX/2ia;->A01(LX/2ht;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/2ht;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/2ia;->A01(LX/2ht;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/2ia;->A02:LX/2iR;

    iget-object v2, p0, LX/2ia;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/2iR;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2ia;->A00:LX/395;

    iget-object v0, p0, LX/2ia;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/395;->A03(Ljava/lang/String;I)V

    return-void
.end method
