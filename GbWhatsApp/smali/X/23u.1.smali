.class public final LX/23u;
.super LX/1N3;
.source ""


# instance fields
.field public final A00:LX/1No;

.field public A01:LX/1Nr;

.field public final A02:LX/1Nq;

.field public final A03:LX/1Nq;

.field public A04:LX/1Nq;

.field public final A05:LX/23v;


# direct methods
.method public constructor <init>(LX/23v;LX/1No;LX/1Nq;LX/1Nq;)V
    .locals 8

    iget-object v1, p2, LX/1No;->A00:Ljava/lang/String;

    iget-wide v2, p4, LX/1Nq;->A03:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/1N3;-><init>(Ljava/lang/String;JJZZ)V

    iput-object p1, p0, LX/23u;->A05:LX/23v;

    iput-object p2, p0, LX/23u;->A00:LX/1No;

    iput-object p3, p0, LX/23u;->A03:LX/1Nq;

    iput-object p4, p0, LX/23u;->A02:LX/1Nq;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23u;->A02:LX/1Nq;

    iget-object v0, v0, LX/1Nq;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/23u;->A01:LX/1Nr;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/1Nr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(Lcom/gbwhatsapq/gdrive/GoogleDriveService;LX/1NA;)V
    .locals 2

    if-eqz p1, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/23u;->A00:LX/1No;

    iget-object v0, p1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    if-eqz v0, :cond_0

    const-string v0, "gdrive-service/set-drive-api driveApi is not null and a new driveApi object is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iput-object v1, p1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0D:LX/1No;

    iget-object v1, p0, LX/23u;->A03:LX/1Nq;

    iget-object v0, p1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0b:LX/1Nq;

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/set-primary-base-folder primaryBaseFolder is not null and a new baseFolder is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0b:LX/1Nq;

    iget-object v1, p0, LX/23u;->A04:LX/1Nq;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0g:LX/1Nq;

    if-eqz v0, :cond_2

    const-string v0, "gdrive-service/set-secondary-base-folder secondaryBaseFolder is not null and a new baseFolder is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0g:LX/1Nq;

    :cond_3
    iget-object v1, p0, LX/23u;->A01:LX/1Nr;

    iget-object v0, p1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    if-eqz v0, :cond_4

    const-string v0, "gdrive-service/set-gdrive-file-map gdriveFileMap is not null and a new gdriveFileMap is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    iput-object v1, p1, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p2, LX/1NA;->A0O:LX/1Nd;

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0M(LX/1Nd;)Z

    return-void
    :try_end_1
    .catch LX/1Ne; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup-intenal-data/restore-user-settings"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public A04()Z
    .locals 27

    move-object/from16 v4, p0

    iget-object v3, v4, LX/23u;->A05:LX/23v;

    const-string v10, "gdrive-activity/decide"

    invoke-static {}, LX/1Ts;->A01()V

    const/4 v14, 0x0

    :try_start_0
    iget-object v2, v4, LX/23u;->A00:LX/1No;

    iget-object v1, v4, LX/23u;->A03:LX/1Nq;

    iget-object v0, v3, LX/23v;->A06:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v2, v1, v0}, LX/13f;->A1m(LX/1No;LX/1Nq;LX/1Nd;)LX/1Nq;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/23h; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/23i; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/23o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/calc"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v14

    :goto_0
    new-instance v15, LX/1Nr;

    iget-object v13, v3, LX/23v;->A02:LX/0rF;

    iget-object v12, v3, LX/23v;->A04:LX/0sL;

    iget-object v11, v3, LX/23v;->A03:LX/19T;

    iget-object v9, v3, LX/23v;->A09:LX/1Dz;

    iget-object v8, v3, LX/23v;->A0E:LX/19h;

    iget-object v7, v3, LX/23v;->A0F:LX/19i;

    iget-object v6, v3, LX/23v;->A0D:LX/19e;

    iget-object v5, v4, LX/23u;->A00:LX/1No;

    iget-object v0, v4, LX/23u;->A03:LX/1Nq;

    iget-object v1, v0, LX/1Nq;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v14, v2, LX/1Nq;->A07:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/23u;->A02:LX/1Nq;

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v26}, LX/1Nr;-><init>(LX/0rF;LX/0sL;LX/19T;LX/1Dz;LX/19h;LX/19i;LX/19e;LX/1No;Ljava/lang/String;Ljava/lang/String;LX/1Nq;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v3, LX/23v;->A07:LX/1Nd;

    invoke-virtual {v15, v1, v0}, LX/1Nr;->A0A(ZLX/1Nd;)Z

    goto :goto_1
    :try_end_1
    .catch LX/1Ne; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v5, LX/1Tw;

    invoke-direct {v5, v10}, LX/1Tw;-><init>(Ljava/lang/String;)V

    :try_start_2
    iget-object v13, v4, LX/23u;->A00:LX/1No;

    iget-object v0, v3, LX/23v;->A09:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_2

    aget-object v6, v9, v7

    iget-object v1, v3, LX/23v;->A03:LX/19T;

    iget-object v0, v3, LX/23v;->A0D:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v6}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v0}, LX/1Nr;->A05(Ljava/lang/String;)LX/1Nq;

    move-result-object v0

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/decide upload title is null for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/1Nq;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v11, v9

    :goto_3
    if-eqz v0, :cond_5

    iget-object v12, v0, LX/1Nq;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v12, v9
    :try_end_2
    .catch LX/23e; {:try_start_2 .. :try_end_2} :catch_5

    :goto_4
    :try_start_3
    iget-object v0, v3, LX/23v;->A09:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0F()Ljava/io/File;

    move-result-object v10

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/23e; {:try_start_3 .. :try_end_3} :catch_5

    :catch_2
    :try_start_4
    move-exception v1

    const-string v0, "gdrive-activity/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v9

    :goto_5
    iget-object v0, v3, LX/23v;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    iget-object v0, v3, LX/23v;->A0F:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/23v;->A09:LX/1Dz;

    invoke-static {v10, v6, v1, v0}, LX/1NP;->A0U(Ljava/io/File;ZLjava/lang/String;LX/1Dz;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_7

    iget-object v0, v3, LX/23v;->A0F:LX/19i;

    invoke-virtual {v0, v8}, LX/19i;->A1K(Z)V

    const/4 v1, 0x4

    if-eqz v12, :cond_6

    const/4 v1, 0x2

    :cond_6
    iget-object v0, v3, LX/23v;->A09:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    goto/16 :goto_7

    :cond_7
    const/4 v6, 0x3

    const-string v14, "gdrive-activity/decide remote dbFile does not exist"

    const/4 v7, 0x0

    if-nez v11, :cond_8

    invoke-static {v14}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/23v;->A0F:LX/19i;

    invoke-virtual {v0, v7}, LX/19i;->A1K(Z)V

    iget-object v0, v3, LX/23v;->A09:LX/1Dz;

    invoke-static {v6, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    goto/16 :goto_8

    :cond_8
    iget-object v1, v3, LX/23v;->A03:LX/19T;

    iget-object v0, v3, LX/23v;->A0E:LX/19h;

    invoke-static {v1, v0, v10}, LX/1NP;->A0J(LX/19T;LX/19h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "gdrive-activity/decide Local message backup has same md5 as google drive."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/23v;->A0F:LX/19i;

    invoke-virtual {v0, v7}, LX/19i;->A1K(Z)V

    const/4 v1, 0x5

    iget-object v0, v3, LX/23v;->A09:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    goto/16 :goto_8

    :cond_9
    const-string v11, "gdrive-activity/decide/failed-to-fetch-db-file"

    iget-object v0, v3, LX/23v;->A05:LX/1Tf;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/23v;->A05:LX/1Tf;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Nq;

    goto :goto_6

    :cond_a
    const-string v0, "gdrive-activity/decide making a request to fetch last modified timestamp of remote db file."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch LX/23e; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v0, v3, LX/23v;->A06:LX/1NA;

    iget-object v1, v0, LX/1NA;->A0O:LX/1Nd;

    new-instance v0, LX/2ML;

    invoke-direct {v0, v3, v13, v12}, LX/2ML;-><init>(LX/23v;LX/1No;Ljava/lang/String;)V

    invoke-static {v1, v0, v11}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nq;

    move-object v9, v0

    goto :goto_6
    :try_end_5
    .catch LX/1Ne; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/23e; {:try_start_5 .. :try_end_5} :catch_5

    :catch_3
    :try_start_6
    move-exception v0

    invoke-static {v11, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v9, :cond_b

    invoke-static {v14}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/23v;->A0F:LX/19i;

    invoke-virtual {v0, v7}, LX/19i;->A1K(Z)V

    iget-object v0, v3, LX/23v;->A09:LX/1Dz;

    invoke-static {v6, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    iget-wide v0, v9, LX/1Nq;->A03:J

    const-string v6, ", time: "

    cmp-long v11, v12, v0

    if-gez v11, :cond_c

    const-string v7, "gdrive-activity/decide/choose-remote Google Drive (timestamp "

    invoke-static {v7}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/23v;->A0H:LX/1A7;

    invoke-static {v9, v0, v1}, LX/01a;->A0R(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/23v;->A0H:LX/1A7;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/01a;->A0R(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/23v;->A0F:LX/19i;

    invoke-virtual {v0, v8}, LX/19i;->A1K(Z)V

    const/4 v1, 0x6

    iget-object v0, v3, LX/23v;->A09:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    :goto_7
    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const-string v0, "gdrive-activity/decide/choose-local local backup file (timestamp "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, LX/23v;->A0H:LX/1A7;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/01a;->A0R(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/1Nq;->A03:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/23v;->A0H:LX/1A7;

    invoke-static {v6, v0, v1}, LX/01a;->A0R(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/23v;->A0F:LX/19i;

    invoke-virtual {v0, v7}, LX/19i;->A1K(Z)V

    const/4 v1, 0x7

    iget-object v0, v3, LX/23v;->A09:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    :goto_8
    const/4 v9, 0x0
    :try_end_6
    .catch LX/23e; {:try_start_6 .. :try_end_6} :catch_5

    :goto_9
    invoke-virtual {v5}, LX/1Tw;->A01()J

    new-instance v5, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iget-object v1, v3, LX/23v;->A0G:LX/1U3;

    new-instance v0, LX/1Nf;

    invoke-direct {v0, v3, v15, v9, v5}, LX/1Nf;-><init>(LX/23v;LX/1Nr;ZLjava/util/concurrent/BlockingQueue;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_a
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v15}, LX/1Nr;->A03()J

    move-result-wide v7

    if-nez v9, :cond_d

    iget-object v0, v3, LX/23v;->A09:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v15}, LX/1Nr;->A02()J

    move-result-wide v0

    sub-long/2addr v5, v0

    add-long/2addr v5, v7

    :goto_b
    move-object v1, v4

    monitor-enter v1

    goto :goto_c

    :cond_d
    move-wide v5, v7

    goto :goto_b

    :goto_c
    :try_start_8
    iput-object v2, v4, LX/23u;->A04:LX/1Nq;

    iput-object v15, v4, LX/23u;->A01:LX/1Nr;

    iput-wide v5, v4, LX/1N3;->A04:J

    iput-boolean v9, v4, LX/1N3;->A03:Z

    iput-boolean v10, v4, LX/1N3;->A02:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_5
    move-exception v1

    const-string v0, "gdrive-activity/one-time-setup/read-storage-permission-withdrawn/exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/23v;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0n()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Account:%s primaryBaseFolder:%s secondaryBaseFolder:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1N3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/23u;->A03:LX/1Nq;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/23u;->A04:LX/1Nq;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/1N3;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/1N3;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x5

    iget-wide v0, p0, LX/1N3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x6

    iget-wide v0, p0, LX/1N3;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
