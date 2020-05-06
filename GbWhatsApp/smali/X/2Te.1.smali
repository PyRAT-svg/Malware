.class public LX/2Te;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/2Te;


# instance fields
.field public final A00:LX/2kn;

.field public final A01:LX/1CG;

.field public final A02:LX/0pA;

.field public final A03:LX/1CZ;

.field public final A04:LX/15v;

.field public final A05:LX/1nL;

.field public final A06:LX/0sk;

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1UU;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:LX/19a;

.field public final A09:LX/0yc;

.field public final A0A:LX/1IP;

.field public final A0B:LX/1Uf;

.field public final A0C:LX/15j;

.field public final A0D:LX/19e;

.field public final A0E:LX/19g;

.field public final A0F:LX/19i;

.field public final A0G:LX/1U3;

.field public final A0H:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/0sk;LX/0yc;LX/1U3;LX/1lo;LX/15v;LX/1Uf;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/2kn;LX/1CG;LX/0pA;LX/1IP;LX/19i;LX/1nL;LX/19g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Te;->A0D:LX/19e;

    iput-object p2, p0, LX/2Te;->A06:LX/0sk;

    iput-object p3, p0, LX/2Te;->A09:LX/0yc;

    iput-object p4, p0, LX/2Te;->A0G:LX/1U3;

    iput-object p6, p0, LX/2Te;->A04:LX/15v;

    iput-object p7, p0, LX/2Te;->A0B:LX/1Uf;

    iput-object p8, p0, LX/2Te;->A03:LX/1CZ;

    iput-object p9, p0, LX/2Te;->A08:LX/19a;

    iput-object p10, p0, LX/2Te;->A0C:LX/15j;

    iput-object p11, p0, LX/2Te;->A0H:LX/1A7;

    iput-object p12, p0, LX/2Te;->A00:LX/2kn;

    iput-object p13, p0, LX/2Te;->A01:LX/1CG;

    iput-object p14, p0, LX/2Te;->A02:LX/0pA;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Te;->A0A:LX/1IP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Te;->A0F:LX/19i;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Te;->A05:LX/1nL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Te;->A0E:LX/19g;

    new-instance v0, LX/30P;

    invoke-direct {v0, p0}, LX/30P;-><init>(LX/2Te;)V

    invoke-virtual {p5, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/2Te;
    .locals 21

    sget-object v0, LX/2Te;->A0I:LX/2Te;

    if-nez v0, :cond_1

    const-class v1, LX/2Te;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Te;->A0I:LX/2Te;

    if-nez v0, :cond_0

    new-instance v2, LX/2Te;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/0yc;->A00()LX/0yc;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    sget-object v7, LX/1lo;->A00:LX/1lo;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v8

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v9

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v10

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v11

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v12

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v13

    invoke-static {}, LX/2kn;->A00()LX/2kn;

    move-result-object v14

    invoke-static {}, LX/1CG;->A01()LX/1CG;

    move-result-object v15

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v16

    invoke-static {}, LX/1IP;->A00()LX/1IP;

    move-result-object v17

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v18

    sget-object v19, LX/1nL;->A00:LX/1nL;

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, LX/2Te;-><init>(LX/19e;LX/0sk;LX/0yc;LX/1U3;LX/1lo;LX/15v;LX/1Uf;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/2kn;LX/1CG;LX/0pA;LX/1IP;LX/19i;LX/1nL;LX/19g;)V

    sput-object v2, LX/2Te;->A0I:LX/2Te;

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
    sget-object v0, LX/2Te;->A0I:LX/2Te;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    invoke-virtual {p0}, LX/2Te;->A02()V

    iget-object v0, p0, LX/2Te;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Te;->A0D:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "missedcallnotification/clear "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Te;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Te;->A0F:LX/19i;

    const-string v0, "first_missed_call"

    invoke-static {v1, v0}, LX/0CS;->A0g(LX/19i;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Te;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2Te;->A03(Z)V

    iget-object v2, p0, LX/2Te;->A06:LX/0sk;

    iget-object v0, p0, LX/2Te;->A05:LX/1nL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/2TG;

    invoke-direct {v1, v0}, LX/2TG;-><init>(LX/1nL;)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A02()V
    .locals 18

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/2Te;->A07:Ljava/util/List;

    if-nez v0, :cond_16

    iget-object v0, v4, LX/2Te;->A0F:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "first_missed_call"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_14

    iget-object v3, v4, LX/2Te;->A01:LX/1CG;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/1CG;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    :try_start_1
    iget-object v6, v3, LX/1CG;->A0E:LX/1ET;

    const-string v0, "call_log_ready"

    const/4 v5, 0x0

    invoke-virtual {v6, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_0
    const/4 v0, 0x1

    if-ne v5, v0, :cond_8

    iget-object v12, v3, LX/1CG;->A04:LX/1CF;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/1CF;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    iget-object v10, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v8, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log WHERE call_result=2 AND from_me=0 AND timestamp>=? ORDER BY _id DESC LIMIT 100"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v5, v17

    invoke-virtual {v10, v8, v5}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    iget-object v14, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v13, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v5, v11, [Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-virtual {v14, v13, v5}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v12, v8, v5}, LX/1CF;->A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/1UU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_5

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_5
    :try_start_b
    throw v0

    :cond_6
    :goto_0
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_7
    :try_start_c
    invoke-virtual {v6}, LX/1Cu;->close()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "CallLogStore/getMissedCalls/size:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    :try_start_10
    iget-object v0, v3, LX/1CG;->A0D:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    :try_start_11
    iget-object v13, v6, LX/1Cu;->A01:LX/1Fg;

    sget-object v11, LX/1Eg;->A0d:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v10, v12

    invoke-virtual {v13, v11, v10}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    const-string v11, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    const-string v13, "key_remote_jid"

    if-eqz v10, :cond_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    :try_start_13
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v15

    invoke-static {v15}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v16

    if-nez v16, :cond_b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_b
    iget-object v0, v3, LX/1CG;->A01:LX/1CE;

    invoke-virtual {v0, v10, v15, v12}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    check-cast v0, LX/2GD;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/26S;->A0u()LX/1UU;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :try_start_16
    throw v0

    :cond_c
    :goto_2
    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :cond_d
    :try_start_17
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :try_start_18
    const-string v0, "CallsMessageStore/getLegacyMissedCallsFromMessageTable/size:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    :try_start_19
    iget-object v0, v3, LX/1CG;->A0D:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v16
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :try_start_1a
    move-object/from16 v0, v16

    iget-object v14, v0, LX/1Cu;->A01:LX/1Fg;

    sget-object v10, LX/1Eg;->A0e:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-virtual {v14, v10, v9}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "transaction_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v15

    invoke-static {v15}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_10
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iget-object v0, v3, LX/1CG;->A01:LX/1CE;

    invoke-virtual {v0, v10, v15, v12}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    check-cast v0, LX/2GD;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v14}, LX/2GD;->A0x(I)LX/1UU;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    :try_start_1e
    throw v0

    :cond_11
    :goto_4
    if-eqz v10, :cond_12

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :cond_12
    :try_start_1f
    move-object/from16 v0, v16

    invoke-virtual {v0}, LX/1Cu;->close()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :try_start_20
    const-string v0, "CallsMessageStore/getMissedCallsFromCallLogTable/size:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/1CG;->A02:LX/04R;

    invoke-virtual {v0}, LX/04R;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1UU;

    invoke-virtual {v8}, LX/1UU;->A0C()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v5, v8, LX/1UU;->A0A:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :catchall_f
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_22
    invoke-virtual/range {v16 .. v16}, LX/1Cu;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :catchall_11
    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :catchall_12
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_25
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :catchall_14
    :try_start_26
    throw v0
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :catch_0
    :try_start_27
    move-exception v1

    iget-object v0, v3, LX/1CG;->A0C:LX/1E1;

    invoke-virtual {v0, v5}, LX/1E1;->A00(I)V

    goto :goto_6

    :catch_1
    move-exception v1

    iget-object v0, v3, LX/1CG;->A0C:LX/1E1;

    invoke-virtual {v0, v5}, LX/1E1;->A00(I)V

    :goto_6
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :catchall_15
    :try_start_28
    move-exception v1

    iget-object v0, v3, LX/1CG;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/2Te;->A07:Ljava/util/List;

    goto :goto_8

    :cond_15
    :goto_7
    iget-object v0, v3, LX/1CG;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "CallsMessageStore/getMissedCalls/size:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1Ar;->A00:LX/1Ar;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v7, v4, LX/2Te;->A07:Ljava/util/List;

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/init count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Te;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :cond_16
    monitor-exit v4

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A03(Z)V
    .locals 4

    const-string v0, "missedcallnotification/clearNotification updateHash="

    invoke-static {v0, p1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/2Te;->A0E:LX/19g;

    const/4 v1, 0x4

    const-string v0, "MissedCallNotification1"

    invoke-virtual {v2, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2Te;->A0F:LX/19i;

    iget-object v2, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "last_call_notification_hash"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismissed_call_notification_hash"

    invoke-static {v3, v0, v1}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Z)V
    .locals 2

    iget-object v1, p0, LX/2Te;->A0G:LX/1U3;

    new-instance v0, LX/2TM;

    invoke-direct {v0, p0, p1}, LX/2TM;-><init>(LX/2Te;Z)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A05(Z)V
    .locals 23

    move-object/from16 v6, p0

    move-object v2, v6

    invoke-virtual {v6}, LX/2Te;->A02()V

    monitor-enter v2

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v6, LX/2Te;->A07:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/2Te;->A0D:LX/19e;

    iget-object v4, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    move/from16 v7, p1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "missedcallnotification/update cancel "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, LX/2Te;->A03(Z)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/16 v16, 0x1

    const/4 v14, 0x1

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1UU;

    iget-object v0, v3, LX/1UU;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A02:LX/2G9;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_1

    iget-boolean v0, v3, LX/1UU;->A0B:Z

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    if-eqz v11, :cond_3

    iget-boolean v0, v3, LX/1UU;->A0B:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v3}, LX/1UU;->A0B()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v3}, LX/1UU;->A0B()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    iget-object v1, v3, LX/1UU;->A06:LX/1UT;

    iget-object v0, v1, LX/1UT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1UT;->A02:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1UU;->A06:LX/1UT;

    iget v0, v0, LX/1UT;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1RR;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/2Te;->A0F:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "dismissed_call_notification_hash"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "missedcallnotification/same "

    invoke-static {v0, v3}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v16, :cond_b

    const/4 v13, 0x1

    if-eqz v11, :cond_c

    :cond_b
    const/4 v13, 0x0

    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/notification/MissedCallNotificationDismissedReceiver;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    const/4 v0, 0x4

    invoke-static {v4, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/gbwhatsapq/HomeActivity;->A1M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UU;

    iget-object v2, v6, LX/2Te;->A02:LX/0pA;

    iget-object v0, v1, LX/1UU;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A02:LX/2G9;

    invoke-virtual {v2, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v15

    invoke-static {v4}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v2

    const-string v0, "call"

    iput-object v0, v2, LX/05G;->A03:Ljava/lang/String;

    iput v9, v2, LX/05G;->A0Q:I

    iget-object v10, v2, LX/05G;->A0N:Landroid/app/Notification;

    iput-object v12, v10, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v11, v2, LX/05G;->A09:Landroid/app/PendingIntent;

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v9}, LX/05G;->A0E(IZ)V

    iget-wide v0, v1, LX/1UU;->A0A:J

    iput-wide v0, v10, Landroid/app/Notification;->when:J

    const v0, 0x7f080354

    iput v0, v10, Landroid/app/Notification;->icon:I

    iget-object v0, v6, LX/2Te;->A08:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v0, "missedcallnotification/update cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, v6, LX/2Te;->A03:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    if-eqz v10, :cond_e

    iget-object v0, v6, LX/2Te;->A03:LX/1CZ;

    invoke-virtual {v0, v1, v10}, LX/1CZ;->A03(LX/1FH;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/05G;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    const/4 v1, 0x2

    if-nez p1, :cond_27

    iget-object v0, v6, LX/2Te;->A0B:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A01()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v15}, LX/0p5;->A07()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    if-eqz v19, :cond_10

    iget-object v9, v6, LX/2Te;->A08:LX/19a;

    iget-object v1, v6, LX/2Te;->A00:LX/2kn;

    iget-object v0, v6, LX/2Te;->A0A:LX/1IP;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v22}, LX/1RN;->A0B(Landroid/content/Context;LX/19a;Landroid/net/Uri;LX/05G;LX/2kn;LX/1IP;)V

    :cond_10
    :goto_3
    const-string v0, "missedcallnotification/update count:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quiet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2G9;

    iget-object v0, v6, LX/2Te;->A03:LX/1CZ;

    invoke-virtual {v0, v10}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1a

    if-eqz v16, :cond_19

    const v1, 0x7f110ca5

    if-eqz v14, :cond_11

    const v1, 0x7f110ca8

    :cond_11
    :goto_4
    iget-object v0, v6, LX/2Te;->A0H:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v6, LX/2Te;->A04:LX/15v;

    invoke-virtual {v0, v9, v8, v1}, LX/15v;->A05(LX/1FH;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, LX/05G;->A08(Landroid/graphics/Bitmap;)LX/05G;

    :cond_12
    iget-object v0, v6, LX/2Te;->A0C:LX/15j;

    invoke-virtual {v0, v9}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v6, LX/2Te;->A0H:LX/1A7;

    const v11, 0x7f11061d

    if-eqz v16, :cond_13

    const v11, 0x7f110ca7

    :cond_13
    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-virtual {v12, v11, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05G;->A0D(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v2, v13}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    iget-object v0, v6, LX/2Te;->A09:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A06()Z

    move-result v13

    const/16 v19, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v8

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromCallNotification"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v11, 0x8000000

    const/4 v10, 0x3

    invoke-static {v4, v10, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-static {v4, v9}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromCallNotification"

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_keyboard"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v10, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    if-eqz v13, :cond_15

    const v8, 0x7f0801be

    if-eqz v16, :cond_14

    const v8, 0x7f0801dd

    :cond_14
    iget-object v1, v6, LX/2Te;->A0H:LX/1A7;

    const v0, 0x7f11061c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v12}, LX/05G;->A07(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/05G;

    invoke-static {}, Lcom/gbwhatsapq/notification/DirectReplyService;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v8, v6, LX/2Te;->A0H:LX/1A7;

    sget-object v1, Lcom/gbwhatsapq/notification/DirectReplyService;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v8, v9, v1, v0}, Lcom/gbwhatsapq/notification/DirectReplyService;->A00(Landroid/content/Context;LX/1A7;LX/1FH;Ljava/lang/String;I)LX/05F;

    move-result-object v1

    iget-object v0, v2, LX/05G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    invoke-static {}, Lcom/gbwhatsapq/notification/AndroidWear;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/2Te;->A04:LX/15v;

    const/16 v0, 0x190

    invoke-virtual {v1, v9, v0, v0}, LX/15v;->A05(LX/1FH;II)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v11, LX/1Xz;

    invoke-direct {v11}, LX/1Xz;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, LX/1Xz;->A01(IZ)V

    iput-object v8, v11, LX/1Xz;->A01:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_16

    new-instance v9, LX/05F;

    const v8, 0x7f080251

    iget-object v1, v6, LX/2Te;->A0H:LX/1A7;

    const v0, 0x7f11061c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0, v12}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v11, LX/1Xz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/05F;

    const v8, 0x7f080253

    iget-object v1, v6, LX/2Te;->A0H:LX/1A7;

    const v0, 0x7f11061e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0, v10}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v11, LX/1Xz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v11, v2}, LX/1Xz;->A00(LX/05G;)LX/05G;

    :cond_17
    const/4 v8, 0x4

    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_28

    invoke-static {v4}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v10

    const-string v0, "call"

    iput-object v0, v10, LX/05G;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v10, LX/05G;->A0Q:I

    iget-object v0, v6, LX/2Te;->A0H:LX/1A7;

    invoke-static {v0}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    iget-object v13, v6, LX/2Te;->A0H:LX/1A7;

    const v12, 0x7f0f004c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    aput-object v9, v11, v5

    invoke-virtual {v13, v12, v0, v1, v11}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    const v1, 0x7f080354

    iget-object v0, v10, LX/05G;->A0N:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    goto/16 :goto_e

    :cond_18
    const v8, 0x7f0801c9

    iget-object v1, v6, LX/2Te;->A0H:LX/1A7;

    const v0, 0x7f11061e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v10}, LX/05G;->A07(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/05G;

    goto/16 :goto_6

    :cond_19
    const v1, 0x7f110ce6

    if-eqz v14, :cond_11

    const v1, 0x7f110ce8

    goto/16 :goto_4

    :cond_1a
    if-eqz v13, :cond_1c

    const v14, 0x7f0f004c

    :cond_1b
    :goto_8
    iget-object v13, v6, LX/2Te;->A0H:LX/1A7;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x0

    aput-object v11, v12, v8

    invoke-virtual {v13, v14, v0, v1, v12}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    goto/16 :goto_5

    :cond_1c
    const v14, 0x7f0f004d

    if-eqz v16, :cond_1b

    const v14, 0x7f0f00b1

    goto :goto_8

    :cond_1d
    const/4 v8, 0x4

    if-eqz v13, :cond_20

    const v14, 0x7f0f004c

    :cond_1e
    :goto_9
    iget-object v12, v6, LX/2Te;->A0H:LX/1A7;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    aput-object v10, v11, v9

    invoke-virtual {v12, v14, v0, v1, v11}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v13

    :goto_a
    if-ltz v11, :cond_21

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1UU;

    iget-object v0, v13, LX/1UU;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A02:LX/2G9;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v9, v6, LX/2Te;->A0C:LX/15j;

    iget-object v1, v6, LX/2Te;->A03:LX/1CZ;

    iget-object v0, v13, LX/1UU;->A06:LX/1UT;

    iget-object v0, v0, LX/1UT;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_20
    const v14, 0x7f0f004d

    if-eqz v16, :cond_1e

    const v14, 0x7f0f00b1

    goto :goto_9

    :cond_21
    iget-object v1, v6, LX/2Te;->A0H:LX/1A7;

    const/4 v0, 0x0

    invoke-static {v1, v0, v10}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    new-instance v0, LX/1Xv;

    invoke-direct {v0}, LX/1Xv;-><init>()V

    invoke-virtual {v0, v1}, LX/1Xv;->A07(Ljava/lang/CharSequence;)LX/1Xv;

    invoke-virtual {v2, v0}, LX/05G;->A0A(LX/05I;)LX/05G;

    goto/16 :goto_7

    :cond_22
    invoke-virtual {v15}, LX/0p5;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_b
    const/4 v10, -0x1

    :cond_23
    if-eqz v10, :cond_26

    const/4 v0, 0x5

    if-eq v10, v9, :cond_25

    if-ne v10, v1, :cond_24

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    :goto_c
    iget-object v0, v2, LX/05G;->A0N:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    :cond_24
    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_25
    new-array v1, v0, [J

    fill-array-data v1, :array_1

    goto :goto_c

    :cond_26
    invoke-virtual {v2, v1}, LX/05G;->A04(I)LX/05G;

    goto :goto_d

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_23

    goto :goto_b

    :cond_27
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/05G;->A04(I)LX/05G;

    goto/16 :goto_3

    :goto_e
    :try_start_1
    invoke-virtual {v10}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v2, LX/05G;->A0U:Landroid/app/Notification;

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/1JL;->A1D()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_28
    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2a

    if-eqz p1, :cond_29

    invoke-virtual {v15}, LX/0p5;->A0A()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v2, LX/05G;->A04:Ljava/lang/String;

    goto :goto_11

    :cond_29
    invoke-virtual {v15}, LX/0p5;->A09()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2a
    :goto_11
    :try_start_2
    iget-object v1, v6, LX/2Te;->A0E:LX/19g;

    invoke-virtual {v2}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/19g;->A02(ILandroid/app/Notification;)V

    goto :goto_12
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A1C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/1JL;->A1D()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    :goto_12
    iget-object v0, v6, LX/2Te;->A0F:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_call_notification_hash"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2c
    throw v1

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
