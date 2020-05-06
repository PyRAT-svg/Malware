.class public LX/1DP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1DP;


# instance fields
.field public final A00:LX/1DZ;

.field public final A01:LX/1E8;


# direct methods
.method public constructor <init>(LX/1DZ;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DP;->A00:LX/1DZ;

    iput-object p2, p0, LX/1DP;->A01:LX/1E8;

    return-void
.end method

.method public static A00()LX/1DP;
    .locals 4

    sget-object v0, LX/1DP;->A02:LX/1DP;

    if-nez v0, :cond_1

    const-class v3, LX/1DP;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1DP;->A02:LX/1DP;

    if-nez v0, :cond_0

    new-instance v2, LX/1DP;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v1

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1DP;-><init>(LX/1DZ;LX/1E8;)V

    sput-object v2, LX/1DP;->A02:LX/1DP;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1DP;->A02:LX/1DP;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2MR;LX/2G9;)J
    .locals 6

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/1DP;->A00:LX/1DZ;

    invoke-virtual {v0, p1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    iget-object v0, p0, LX/1DP;->A00:LX/1DZ;

    invoke-virtual {v0, p2}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, LX/1DP;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT message_row_id FROM message_group_invite WHERE group_jid_row_id=? AND admin_jid_row_id=? AND expired=0 ORDER BY invite_time DESC"

    invoke-virtual {v1, v0, v3}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/1Cu;->close()V

    return-wide v4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_2
    return-wide v4
.end method

.method public A02(LX/2MR;LX/2G9;)J
    .locals 6

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/1DP;->A00:LX/1DZ;

    invoke-virtual {v0, p1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, LX/1DP;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "SELECT c.message_row_id FROM message_group_invite c INNER JOIN messages b ON c.message_row_id=b._id WHERE c.group_jid_row_id=? AND b.key_remote_jid=? AND c.expired=0 ORDER BY c.invite_time DESC"

    invoke-virtual {v1, v0, v3}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/1Cu;->close()V

    return-wide v4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_2
    return-wide v4
.end method

.method public A03(LX/26W;)V
    .locals 5

    iget-object v0, p0, LX/1DP;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "INSERT or REPLACE INTO message_group_invite (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {p0, p1, v0, v1}, LX/1DP;->A05(LX/26W;J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Fg;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04(LX/26W;J)V
    .locals 4

    iget-object v0, p0, LX/1DP;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "INSERT or REPLACE INTO message_quoted_group_invite (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {p0, p1, p2, p3}, LX/1DP;->A05(LX/26W;J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Fg;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A05(LX/26W;J)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p1, LX/26W;->A04:LX/2MR;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x2

    iget-object v1, p1, LX/26W;->A00:LX/2G9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1DP;->A00:LX/1DZ;

    invoke-virtual {v0, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    :cond_0
    aput-object v4, v3, v2

    const/4 v1, 0x3

    iget-object v0, p1, LX/26W;->A05:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p1, LX/26W;->A06:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v2, 0x5

    iget-wide v0, p1, LX/26W;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x6

    iget-wide v0, p1, LX/1SB;->A0g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x7

    iget-boolean v0, p1, LX/26W;->A03:Z

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    return-object v3

    :cond_1
    iget-object v0, p0, LX/1DP;->A00:LX/1DZ;

    invoke-virtual {v0, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
