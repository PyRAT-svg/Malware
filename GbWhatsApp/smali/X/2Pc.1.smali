.class public LX/2Pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2Pc;


# instance fields
.field public final A00:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/Long;",
            "LX/2Pb;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/2Pa;

.field public final A02:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/2Pa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04R;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/04R;-><init>(I)V

    iput-object v1, p0, LX/2Pc;->A00:LX/04R;

    iput-object p1, p0, LX/2Pc;->A02:LX/19d;

    iput-object p2, p0, LX/2Pc;->A01:LX/2Pa;

    return-void
.end method

.method public static A00()LX/2Pc;
    .locals 4

    sget-object v0, LX/2Pc;->A03:LX/2Pc;

    if-nez v0, :cond_1

    const-class v3, LX/2Pc;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2Pc;->A03:LX/2Pc;

    if-nez v0, :cond_0

    new-instance v2, LX/2Pc;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v1

    invoke-static {}, LX/2Pa;->A00()LX/2Pa;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2Pc;-><init>(LX/19d;LX/2Pa;)V

    sput-object v2, LX/2Pc;->A03:LX/2Pc;

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
    sget-object v0, LX/2Pc;->A03:LX/2Pc;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(J)I
    .locals 10

    monitor-enter p0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    :try_start_0
    iget-object v1, p0, LX/2Pc;->A00:LX/04R;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Pc;->A00:LX/04R;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pb;

    iget v0, v0, LX/2Pb;->A01:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Pc;->A01:LX/2Pa;

    invoke-virtual {v0}, LX/2Pa;->A01()LX/1Fg;

    move-result-object v4

    const-string v2, "SELECT + message_row_id, experiment_group_id, create_time FROM media_experiments WHERE message_row_id=?"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/2Pb;

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, LX/2Pb;-><init>(JIJ)V

    iget-object v1, p0, LX/2Pc;->A00:LX/04R;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/2Pb;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0

    return v5
.end method

.method public declared-synchronized A02(LX/26Y;I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v4, p1, LX/1SB;->A0Z:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, p0, LX/2Pc;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v10

    new-instance v6, LX/2Pb;

    iget-wide v7, p1, LX/1SB;->A0Z:J

    move v9, p2

    invoke-direct/range {v6 .. v11}, LX/2Pb;-><init>(JIJ)V

    iget-wide v2, v6, LX/2Pb;->A02:J

    iget-object v1, p0, LX/2Pc;->A00:LX/04R;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/2Pc;->A01:LX/2Pa;

    invoke-virtual {v0}, LX/2Pa;->A02()LX/1Fg;

    move-result-object v5

    const-string v4, "media_experiments"

    const/4 v3, 0x0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v6, LX/2Pb;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v6, LX/2Pb;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "experiment_group_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v6, LX/2Pb;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "create_time"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v4, v3, v2}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    :try_start_2
    move-exception v1

    const-string v0, "mediaexperimentdb/insert"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
