.class public abstract LX/2ed;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "LX/1E7;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/2ee;


# direct methods
.method public constructor <init>(LX/2ee;ZZ)V
    .locals 0

    iput-object p1, p0, LX/2ed;->A02:LX/2ee;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, LX/2ed;->A01:Z

    iput-boolean p3, p0, LX/2ed;->A00:Z

    return-void
.end method


# virtual methods
.method public abstract A00()LX/1E7;
.end method

.method public abstract A01()V
.end method

.method public abstract A02(J)V
.end method

.method public abstract A03(LX/1E7;)V
.end method

.method public abstract A04(LX/1E7;)Z
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, LX/2ed;->A00()LX/1E7;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v0, 0xbb8

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, LX/2ed;->A02(J)V

    sget-object v0, LX/1E7;->A06:LX/1E7;

    if-eq v3, v0, :cond_0

    sget-object v1, LX/1E7;->A07:LX/1E7;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "prepareMessageStoreBaseHelper/result/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A02:LX/1CN;

    invoke-virtual {v0}, LX/1CN;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A0J:LX/1Qg;

    invoke-virtual {v0, v1}, LX/1Qg;->A0U(Ljava/util/List;)V

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A0H:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A01()V

    invoke-virtual {p0, v3}, LX/2ed;->A03(LX/1E7;)V

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v1, v0, LX/2ee;->A01:LX/1C8;

    const-string v0, "broadcastmsgstore/getBroadcastList"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    iget-object v0, v1, LX/1C8;->A00:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "SELECT raw_string_jid, subject, created_timestamp FROM chat_view WHERE raw_string_jid LIKE \'%@broadcast\' AND (chat_view.hidden IS NULL OR hidden=0)"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2LY;->A08(Ljava/lang/String;)LX/2LY;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "broadcastmsgstore/getBroadcastList/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :cond_3
    new-instance v0, LX/1C7;

    invoke-direct {v0, v8, v6, v1, v2}, LX/1C7;-><init>(LX/2LY;Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_4
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    :try_start_6
    invoke-virtual {v7}, LX/1Cu;->close()V

    goto :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v7}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "broadcastmsgstore/getBroadcastList/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v6, v0, LX/2ee;->A04:LX/1CZ;

    const-string v0, "contactmanager/populateNamesFromBroadcasts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C7;

    iget-object v4, v0, LX/1C7;->A01:LX/2LY;

    iget-object v2, v0, LX/1C7;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/1C7;->A00:J

    invoke-virtual {v6, v4, v2, v0, v1}, LX/1CZ;->A06(LX/2LY;Ljava/lang/String;J)LX/1FH;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v1, v0, LX/2ee;->A08:LX/1DN;

    const-string v0, "msgstore/getPersistedGroupInfo"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_a
    iget-object v0, v1, LX/1DN;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    iget-object v4, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "SELECT raw_string_jid, subject, created_timestamp FROM chat_view WHERE raw_string_jid LIKE\'%-%\' AND (chat_view.hidden IS NULL OR hidden=0)"

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_7
    :goto_3
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    invoke-static {v8}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/1DM;

    invoke-direct {v0, v1, v5, v4}, LX/1DM;-><init>(LX/2MR;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_a
    :try_start_10
    invoke-virtual {v6}, LX/1Cu;->close()V

    goto :goto_4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_1

    :catchall_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "msgstore/groupinfo/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v4, v0, LX/2ee;->A04:LX/1CZ;

    const-string v0, "contactmanager/populateNamesFromBroadcasts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DM;

    iget-object v5, v0, LX/1DM;->A01:LX/2MR;

    iget-object v6, v0, LX/1DM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1DM;->A00:Ljava/lang/Long;

    if-nez v0, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    :goto_6
    sget-object v9, LX/1SN;->A04:LX/1SN;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, LX/1CZ;->A0B(LX/2Ir;Ljava/lang/String;JLX/1SN;ZZZI)LX/1FH;

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A0A:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    iget-object v0, v0, LX/1ED;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v5

    :try_start_14
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "sent_sender_key"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "group_participants"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0, v0}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    throw v0

    :goto_7
    invoke-virtual {v5}, LX/1Cu;->close()V

    invoke-virtual {p0}, LX/2ed;->A01()V

    :cond_d
    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1E7;

    invoke-virtual {p0, p1}, LX/2ed;->A04(LX/1E7;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1E7;->A06:LX/1E7;

    if-eq p1, v0, :cond_0

    sget-object v1, LX/1E7;->A07:LX/1E7;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    const-string v0, "verifymsgstore/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A09:LX/1DR;

    iget-object v1, v0, LX/1DR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/1DR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A0Q:LX/19i;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/19i;->A1N(Z)V

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A07:LX/0t0;

    invoke-virtual {v0}, LX/0t0;->A07()V

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A0J:LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A03()V

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A0G:LX/1E0;

    iget-object v0, v0, LX/1E0;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A0M:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A0P:LX/0zb;

    invoke-static {}, Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;->A00()Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-boolean v0, v0, LX/2ee;->A0B:Z

    if-nez v0, :cond_3

    const-string v0, "verifymsgstore/preparemsgstore/notregname/send-active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A0J:LX/1Qg;

    invoke-virtual {v0, v2}, LX/1Qg;->A0W(Z)V

    :cond_3
    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    iget-object v0, v0, LX/2ee;->A05:LX/16C;

    invoke-virtual {v0}, LX/16C;->A03()V

    iget-object v1, p0, LX/2ed;->A02:LX/2ee;

    iget-boolean v0, v1, LX/2ee;->A0B:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/2ee;->A0E:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A03()V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifymsgstore/failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    invoke-virtual {v0}, LX/2ee;->A02()V

    iget-object v0, p0, LX/2ed;->A02:LX/2ee;

    invoke-virtual {v0, p1}, LX/2ee;->A03(LX/1E7;)V

    :cond_6
    return-void
.end method
