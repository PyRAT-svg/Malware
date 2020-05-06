.class public LX/1D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/1D8;

.field public final A02:LX/1DA;

.field public final A03:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/1Cn;LX/1DA;LX/1D8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D9;->A03:LX/19d;

    iput-object p2, p0, LX/1D9;->A00:LX/1Cn;

    iput-object p3, p0, LX/1D9;->A02:LX/1DA;

    iput-object p4, p0, LX/1D9;->A01:LX/1D8;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LX/1D9;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    iget-object v0, p0, LX/1D9;->A02:LX/1DA;

    iget-object v0, v0, LX/1DA;->A00:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1Cu;->A01:LX/1Fg;

    sget-object v3, LX/1Eg;->A11:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-result-object v2

    invoke-virtual {v5}, LX/1Cu;->close()V

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "key_remote_jid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/Conversation;->A0E()LX/0qN;

    move-result-object v1

    iget-boolean v0, v1, LX/0qN;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0qN;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-static {v0, v6}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1D9;->A00:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v2, v6, v4}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "EphemeralDeletionRunnable/failed to get message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1D9;->A00:LX/1Cn;

    invoke-virtual {v0, v5, v3, v3}, LX/1Cn;->A0T(Ljava/util/Collection;ZZ)V

    :cond_6
    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v6, 0x0

    if-nez v7, :cond_9

    iget-object v0, p0, LX/1D9;->A02:LX/1DA;

    iget-object v0, v0, LX/1DA;->A00:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_2
    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT expire_timestamp FROM message_ephemeral ORDER BY expire_timestamp LIMIT 1"

    invoke-virtual {v1, v0, v6}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, LX/1Cu;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0

    :cond_8
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, LX/1Cu;->close()V

    goto :goto_4

    :cond_9
    move-object v3, v6

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :cond_a
    :goto_1
    invoke-virtual {v3}, LX/1Cu;->close()V

    move-object v1, v6

    :goto_2
    iget-object v0, p0, LX/1D9;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    if-eqz v1, :cond_9

    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    iget-object v2, p0, LX/1D9;->A01:LX/1D8;

    check-cast v2, LX/1xb;

    iget-object v0, v2, LX/1xb;->A00:LX/1D7;

    iput-object v6, v0, LX/1D7;->A02:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_b

    iget-object v1, v0, LX/1D7;->A03:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/1BS;

    invoke-direct {v0, v2, v3}, LX/1BS;-><init>(LX/1xb;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :catchall_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_c

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_c
    :goto_4
    throw v0
.end method
