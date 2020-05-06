.class public LX/1Ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Ev;


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/1CZ;

.field public final A02:LX/1Cc;

.field public final A03:LX/1Cn;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/1Eu;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1Ex;

.field public final A06:LX/19i;


# direct methods
.method public constructor <init>(LX/1CS;LX/1CZ;LX/1Cn;LX/19i;LX/1Cc;LX/1Ex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1Ev;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/1Ev;->A00:LX/1CS;

    iput-object p2, p0, LX/1Ev;->A01:LX/1CZ;

    iput-object p3, p0, LX/1Ev;->A03:LX/1Cn;

    iput-object p4, p0, LX/1Ev;->A06:LX/19i;

    iput-object p5, p0, LX/1Ev;->A02:LX/1Cc;

    iput-object p6, p0, LX/1Ev;->A05:LX/1Ex;

    return-void
.end method

.method public static A00()LX/1Ev;
    .locals 14

    sget-object v0, LX/1Ev;->A07:LX/1Ev;

    if-nez v0, :cond_3

    const-class v6, LX/1Dr;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/1Ev;->A07:LX/1Ev;

    if-nez v0, :cond_2

    new-instance v7, LX/1Ev;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v8

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v9

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v10

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v11

    invoke-static {}, LX/1Cc;->A00()LX/1Cc;

    move-result-object v12

    sget-object v0, LX/1Ex;->A04:LX/1Ex;

    if-nez v0, :cond_1

    const-class v5, LX/1Ex;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1Ex;->A04:LX/1Ex;

    if-nez v0, :cond_0

    new-instance v4, LX/1Ex;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v3

    invoke-static {}, LX/1Cy;->A00()LX/1Cy;

    move-result-object v2

    invoke-static {}, LX/1Dr;->A00()LX/1Dr;

    move-result-object v1

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Ex;-><init>(LX/1Cn;LX/1Cy;LX/1Dr;LX/1E8;)V

    sput-object v4, LX/1Ex;->A04:LX/1Ex;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v13, LX/1Ex;->A04:LX/1Ex;

    invoke-direct/range {v7 .. v13}, LX/1Ev;-><init>(LX/1CS;LX/1CZ;LX/1Cn;LX/19i;LX/1Cc;LX/1Ex;)V

    sput-object v7, LX/1Ev;->A07:LX/1Ev;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1Ev;->A07:LX/1Ev;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/255;)LX/1CO;
    .locals 18

    new-instance v8, LX/1CO;

    invoke-direct {v8}, LX/1CO;-><init>()V

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x1

    :goto_0
    add-long v14, v14, v16

    move-object/from16 v10, p0

    iget-object v5, v10, LX/1Ev;->A03:LX/1Cn;

    move-wide v2, v14

    const/16 v13, 0xbb8

    move-object/from16 v4, p1

    invoke-static {v4}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v6, v5, LX/1Cn;->A0z:LX/1Eh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SELECT _id, starred, media_wa_type, thumb_image FROM legacy_available_messages_view WHERE key_remote_jid=? AND  (NOT (media_size = 19 AND status=6))"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v7}, LX/1Eh;->A03(Ljava/lang/StringBuilder;Z)V

    const-string v0, "AND _id>=? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id ASC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/1Tw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/messages "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object v9, v4, v11

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x0

    iget-object v0, v5, LX/1Cn;->A0f:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    :try_start_0
    iget-object v0, v5, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v0, v7, v4}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v5}, LX/1Cu;->close()V

    invoke-virtual {v6}, LX/1Tw;->A01()J

    new-instance v0, LX/1Cl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-direct {v0, v2, v3, v4}, LX/1Cl;-><init>(JLandroid/database/Cursor;)V

    iget-wide v4, v0, LX/1Cl;->A01:J

    iget-object v7, v0, LX/1Cl;->A00:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "media_wa_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "thumb_image"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :cond_4
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v11, v0

    iget v0, v8, LX/1CO;->numberOfMessages:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, LX/1CO;->numberOfMessages:I

    invoke-static {v11}, LX/1SG;->A0S(B)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    iget-object v0, v10, LX/1Ev;->A03:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A0V:LX/1Dj;

    invoke-virtual {v0, v12}, LX/1Dj;->A01([B)LX/0u7;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v0, v12, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, v12, LX/0u7;->A0A:J

    :cond_5
    if-eqz v11, :cond_d

    if-eq v11, v1, :cond_c

    const/4 v0, 0x2

    if-eq v11, v0, :cond_b

    const/4 v0, 0x3

    if-eq v11, v0, :cond_a

    const/4 v0, 0x4

    if-eq v11, v0, :cond_9

    const/4 v0, 0x5

    if-eq v11, v0, :cond_8

    const/16 v0, 0x9

    if-eq v11, v0, :cond_7

    const/16 v0, 0x10

    if-eq v11, v0, :cond_8

    const/16 v0, 0x14

    if-eq v11, v0, :cond_e

    const/16 v0, 0xd

    if-eq v11, v0, :cond_6

    const/16 v0, 0xe

    if-eq v11, v0, :cond_9

    goto :goto_1

    :cond_6
    iget v0, v8, LX/1CO;->numberOfGifs:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1CO;->numberOfGifs:I

    iget-wide v0, v8, LX/1CO;->mediaGifBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1CO;->mediaGifBytes:J

    goto :goto_1

    :cond_7
    iget v0, v8, LX/1CO;->numberOfDocuments:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1CO;->numberOfDocuments:I

    iget-wide v0, v8, LX/1CO;->mediaDocumentBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1CO;->mediaDocumentBytes:J

    goto :goto_1

    :cond_8
    iget v0, v8, LX/1CO;->numberOfLocations:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1CO;->numberOfLocations:I

    goto :goto_1

    :cond_9
    iget v0, v8, LX/1CO;->numberOfContacts:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1CO;->numberOfContacts:I

    goto :goto_1

    :cond_a
    iget v0, v8, LX/1CO;->numberOfVideos:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1CO;->numberOfVideos:I

    iget-wide v0, v8, LX/1CO;->mediaVideoBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1CO;->mediaVideoBytes:J

    goto :goto_1

    :cond_b
    iget v0, v8, LX/1CO;->numberOfAudios:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1CO;->numberOfAudios:I

    iget-wide v0, v8, LX/1CO;->mediaAudioBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1CO;->mediaAudioBytes:J

    goto :goto_1

    :cond_c
    iget v0, v8, LX/1CO;->numberOfImages:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1CO;->numberOfImages:I

    iget-wide v0, v8, LX/1CO;->mediaImageBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1CO;->mediaImageBytes:J

    goto :goto_1

    :cond_d
    iget v0, v8, LX/1CO;->numberOfTexts:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1CO;->numberOfTexts:I

    goto :goto_1

    :cond_e
    iget v0, v8, LX/1CO;->numberOfStickers:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1CO;->numberOfStickers:I

    iget-wide v0, v8, LX/1CO;->mediaStickerBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1CO;->mediaStickerBytes:J

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    cmp-long v0, v14, v4

    if-eqz v0, :cond_10

    move-wide v14, v4

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_10
    iget-wide v2, v8, LX/1CO;->mediaVideoBytes:J

    iget-wide v0, v8, LX/1CO;->mediaGifBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, LX/1CO;->mediaImageBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, LX/1CO;->mediaAudioBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, LX/1CO;->mediaDocumentBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, LX/1CO;->mediaStickerBytes:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/1CO;->overallSize:J

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_11

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_11
    :goto_2
    throw v0
.end method

.method public final A02(Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/255;",
            ">;)",
            "Ljava/util/List<",
            "LX/1Ey;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    iget-object v0, p0, LX/1Ev;->A01:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Ey;

    invoke-virtual {p0, v2}, LX/1Ev;->A01(LX/255;)LX/1CO;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/1Ey;-><init>(LX/255;LX/1CO;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A03(LX/255;LX/1CO;)V
    .locals 3

    iget-object v0, p0, LX/1Ev;->A06:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/1Ev;->A02:LX/1Cc;

    new-instance v1, LX/1Ey;

    invoke-virtual {p0, p1}, LX/1Ev;->A01(LX/255;)LX/1CO;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/1Ey;-><init>(LX/255;LX/1CO;)V

    invoke-virtual {v2, v1}, LX/1Cc;->A0A(LX/1Ey;)V

    iget-object v0, p0, LX/1Ev;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eu;

    invoke-interface {v0, p1, p2}, LX/1Eu;->AAn(LX/255;LX/1CO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    iget-object v0, v3, LX/1Ev;->A00:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, LX/1Ev;->A02:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A03()Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1Ev;->A02:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A03()Landroid/database/Cursor;

    move-result-object v8

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/1Ev;->A02:LX/1Cc;

    invoke-virtual {v0, v9, v5}, LX/1Cc;->A08(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1Ev;->A02:LX/1Cc;

    invoke-virtual {v0, v4}, LX/1Cc;->A02(Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/1Ev;->A05:LX/1Ex;

    iget-object v0, v0, LX/1Ex;->A01:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A00()LX/1Fg;

    move-result-object v5

    sget-object v4, LX/1Eg;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x10

    if-le v0, v5, :cond_6

    if-nez v12, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v12, 0x1

    :cond_6
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ey;

    invoke-virtual {v0}, LX/1Ey;->A01()LX/255;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v0, v6}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_c

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v0, 0x2

    if-ge v4, v0, :cond_e

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_d

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v0, 0x5

    if-lt v4, v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v3, v11}, LX/1Ev;->A02(Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, LX/1Et;

    invoke-direct {v5, v0, v10, v6}, LX/1Et;-><init>(IILjava/util/List;)V

    iget-object v0, v3, LX/1Ev;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eu;

    invoke-interface {v0, v5}, LX/1Eu;->AA1(LX/1Et;)V

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v4, v3, LX/1Ev;->A02:LX/1Cc;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ey;

    invoke-virtual {v4, v0}, LX/1Cc;->A0A(LX/1Ey;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v3, v11}, LX/1Ev;->A02(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-void

    :cond_12
    :goto_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LX/1Ev;->A02:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A03()Landroid/database/Cursor;

    move-result-object v5

    :try_start_3
    invoke-virtual {v0, v9, v5}, LX/1Cc;->A08(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/1Cc;->A02(Ljava/util/List;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v4, 0x190

    if-nez v5, :cond_18

    iget-object v11, v0, LX/1Cc;->A01:LX/1Cb;

    sget-object v12, Lcom/gbwhatsapq/contact/ContactProvider;->A0D:Landroid/net/Uri;

    new-array v13, v2, [Ljava/lang/String;

    const-string v10, "jid"

    aput-object v10, v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, LX/1Cb;->AHQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v5

    if-eq v6, v5, :cond_18

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v11, v0, LX/1Cc;->A01:LX/1Cb;

    new-array v13, v2, [Ljava/lang/String;

    aput-object v10, v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, LX/1Cb;->AHQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :goto_a
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v9

    if-nez v9, :cond_13

    const-string v5, "contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "contact-mgr-db/unable to delete batch from storage usage table"

    if-eqz v5, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/255;

    sget-object v5, Lcom/gbwhatsapq/contact/ContactProvider;->A0D:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    new-array v9, v2, [Ljava/lang/String;

    invoke-virtual {v11}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v1

    const-string v5, "jid = ? "

    invoke-virtual {v10, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_16

    :try_start_6
    iget-object v5, v0, LX/1Cc;->A01:LX/1Cb;

    invoke-interface {v5, v8}, LX/1Cb;->A2R(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_0
    move-exception v5

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_18

    :try_start_7
    iget-object v5, v0, LX/1Cc;->A01:LX/1Cb;

    invoke-interface {v5, v8}, LX/1Cb;->A2R(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_c
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_4

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_20

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_20

    goto/16 :goto_12

    :catch_1
    move-exception v5

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ey;

    invoke-virtual {v5}, LX/1Ey;->A01()LX/255;

    move-result-object v13

    iget-object v9, v5, LX/1Ey;->chatMemory:LX/1CO;

    iget-wide v5, v9, LX/1CO;->overallSize:J

    iget v10, v9, LX/1CO;->numberOfMessages:I

    sget-object v9, Lcom/gbwhatsapq/contact/ContactProvider;->A0D:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    new-array v11, v2, [Ljava/lang/String;

    invoke-virtual {v13}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v1

    const-string v9, "jid = ?"

    invoke-virtual {v12, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "conversation_size"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "conversation_message_count"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_19

    :try_start_b
    iget-object v5, v0, LX/1Cc;->A01:LX/1Cb;

    invoke-interface {v5, v8}, LX/1Cb;->A2R(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_d
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/content/OperationApplicationException; {:try_start_b .. :try_end_b} :catch_4

    :catch_2
    move-exception v6

    const-string v5, "contact-mgr-db/unable to update batch on storage usage table"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1b

    :try_start_c
    iget-object v0, v0, LX/1Cc;->A01:LX/1Cb;

    invoke-interface {v0, v8}, LX/1Cb;->A2R(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_f
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "contact-mgr-db/unable to insert batch on storage usage table2"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_4
    move-exception v1

    :goto_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    const-string v0, "contact-mgr-db/unable to insert batch on storage usage table1"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ey;

    if-eqz v1, :cond_1c

    invoke-virtual {v3, v1}, LX/1Ev;->A05(LX/1Ey;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    new-instance v2, LX/1Es;

    invoke-direct {v2, v4}, LX/1Es;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/1Ev;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eu;

    invoke-interface {v0, v2}, LX/1Eu;->AA0(LX/1Es;)V

    goto :goto_11

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_20

    goto :goto_12

    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v8, :cond_20

    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    if-eqz v5, :cond_20

    :goto_12
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    :cond_20
    :goto_13
    throw v0
.end method

.method public final A05(LX/1Ey;)Z
    .locals 6

    iget-object v5, p1, LX/1Ey;->chatMemory:LX/1CO;

    iget-wide v3, v5, LX/1CO;->overallSize:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, v5, LX/1CO;->numberOfMessages:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
