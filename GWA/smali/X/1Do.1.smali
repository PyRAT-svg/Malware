.class public LX/1Do;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Do;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1DZ;

.field public final A02:LX/1E8;

.field public final A03:LX/1ET;

.field public final A04:LX/0xH;

.field public final A05:LX/1Eo;

.field public final A06:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1DZ;LX/0rF;LX/1JZ;LX/0xH;LX/1Eo;LX/1ET;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Do;->A01:LX/1DZ;

    iput-object p2, p0, LX/1Do;->A00:LX/0rF;

    iput-object p3, p0, LX/1Do;->A06:LX/1JZ;

    iput-object p4, p0, LX/1Do;->A04:LX/0xH;

    iput-object p5, p0, LX/1Do;->A05:LX/1Eo;

    iput-object p6, p0, LX/1Do;->A03:LX/1ET;

    iput-object p7, p0, LX/1Do;->A02:LX/1E8;

    return-void
.end method

.method public static A00()LX/1Do;
    .locals 10

    sget-object v0, LX/1Do;->A07:LX/1Do;

    if-nez v0, :cond_1

    const-class v1, LX/1Do;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Do;->A07:LX/1Do;

    if-nez v0, :cond_0

    new-instance v2, LX/1Do;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v7

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v8

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/1Do;-><init>(LX/1DZ;LX/0rF;LX/1JZ;LX/0xH;LX/1Eo;LX/1ET;LX/1E8;)V

    sput-object v2, LX/1Do;->A07:LX/1Do;

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
    sget-object v0, LX/1Do;->A07:LX/1Do;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1SB;)V
    .locals 8

    iget-object v2, p1, LX/1SB;->A0I:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Do;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/1Do;->A05:LX/1Eo;

    const-string v0, "INSERT OR IGNORE INTO message_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v2, 0x1

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    iget-object v0, p0, LX/1Do;->A01:LX/1DZ;

    invoke-virtual {v0, v3}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
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
    invoke-virtual {v7}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_1
    return-void
.end method

.method public A02(LX/1SB;J)V
    .locals 7

    iget-object v2, p1, LX/1SB;->A0I:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Do;->A02:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/1Do;->A05:LX/1Eo;

    const-string v0, "INSERT OR IGNORE INTO message_quoted_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    iget-object v0, p0, LX/1Do;->A01:LX/1DZ;

    invoke-virtual {v0, v1}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
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
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_1
    return-void
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/1Do;->A01:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Do;->A03:LX/1ET;

    const-string v0, "mention_message_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
