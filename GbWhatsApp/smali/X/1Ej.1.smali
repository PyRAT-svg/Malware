.class public LX/1Ej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Ej;


# instance fields
.field public final A00:LX/1C5;

.field public final A01:LX/1CE;

.field public final A02:LX/1Dq;

.field public final A03:LX/1E8;

.field public final A04:LX/1ET;

.field public final A05:LX/1Eo;

.field public final A06:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/1C5;LX/1ET;LX/1Eo;LX/1CE;LX/1Dr;LX/1E8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ej;->A06:LX/19d;

    iput-object p2, p0, LX/1Ej;->A00:LX/1C5;

    iput-object p3, p0, LX/1Ej;->A04:LX/1ET;

    iput-object p4, p0, LX/1Ej;->A05:LX/1Eo;

    iput-object p5, p0, LX/1Ej;->A01:LX/1CE;

    iput-object p7, p0, LX/1Ej;->A03:LX/1E8;

    iget-object v0, p6, LX/1Dr;->A01:LX/1Dq;

    iput-object v0, p0, LX/1Ej;->A02:LX/1Dq;

    return-void
.end method

.method public static A00()LX/1Ej;
    .locals 10

    sget-object v0, LX/1Ej;->A07:LX/1Ej;

    if-nez v0, :cond_1

    const-class v1, LX/1Ej;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ej;->A07:LX/1Ej;

    if-nez v0, :cond_0

    new-instance v2, LX/1Ej;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/1C5;->A02()LX/1C5;

    move-result-object v4

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v5

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v6

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v7

    invoke-static {}, LX/1Dr;->A00()LX/1Dr;

    move-result-object v8

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/1Ej;-><init>(LX/19d;LX/1C5;LX/1ET;LX/1Eo;LX/1CE;LX/1Dr;LX/1E8;)V

    sput-object v2, LX/1Ej;->A07:LX/1Ej;

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
    sget-object v0, LX/1Ej;->A07:LX/1Ej;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1S9;)LX/1SD;
    .locals 10

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Ej;->A01:LX/1CE;

    invoke-virtual {v0, p1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v4, v0, LX/1SB;->A0Z:J

    iget-object v0, p0, LX/1Ej;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v8, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v6, "SELECT sidecar, chunk_lengths FROM message_streaming_sidecar WHERE message_row_id=?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v8, v6, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v2, v4

    if-lez v2, :cond_1

    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1

    div-int/lit8 v2, v2, 0x4

    new-array v1, v2, [I

    :goto_0
    if-ge v7, v2, :cond_1

    shl-int/lit8 v9, v7, 0x2

    aget-byte v0, v4, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v8, v0, 0x18

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v8, v0

    add-int/lit8 v0, v9, 0x2

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    add-int/lit8 v0, v9, 0x3

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v8

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/1SD;

    invoke-direct {v0, v6, v1}, LX/1SD;-><init>([B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/1Cu;->close()V

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/1Cu;->close()V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/1Cu;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :cond_4
    invoke-virtual {p0}, LX/1Ej;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Ej;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_9
    iget-object v8, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v7, "SELECT sidecar FROM media_streaming_sidecar WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v6, v4

    iget-boolean v2, p1, LX/1S9;->A00:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/1S9;->A01:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-virtual {v8, v7, v6}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    new-instance v0, LX/1SD;

    invoke-direct {v0, v1, v5}, LX/1SD;-><init>([B[I)V

    goto :goto_2

    :cond_6
    const-string v0, "sidecarmsgstore/getStreamingSidecarData no cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    move-object v5, v0

    :cond_7
    :goto_3
    if-eqz v2, :cond_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_8
    invoke-virtual {v3}, LX/1Cu;->close()V

    return-object v5

    :catchall_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_9
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    :goto_4
    throw v0

    :cond_a
    return-object v5
.end method

.method public A02(LX/1SE;J)V
    .locals 11

    if-eqz p1, :cond_4

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/1SE;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1SE;->A08()[B

    move-result-object v2

    invoke-virtual {p1}, LX/1SE;->A09()[I

    move-result-object v7

    :try_start_1
    iget-object v0, p0, LX/1Ej;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, LX/1Ej;->A05:LX/1Eo;

    const-string v0, "INSERT OR REPLACE INTO message_streaming_sidecar (    message_row_id,    sidecar,    chunk_lengths,    timestamp) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    if-nez v2, :cond_0

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_0
    const/4 v3, 0x4

    if-nez v7, :cond_2

    const/4 v5, 0x0

    :cond_1
    const/4 v0, 0x3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_2
    array-length v6, v7

    shl-int/lit8 v0, v6, 0x2

    new-array v5, v0, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    shl-int/lit8 v9, v2, 0x2

    aget v8, v7, v2

    add-int/lit8 v1, v9, 0x3

    int-to-byte v0, v8

    aput-byte v0, v5, v1

    add-int/lit8 v1, v9, 0x2

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v0, v8, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    shr-int/lit8 v0, v8, 0x18

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_3
    iget-object v0, p0, LX/1Ej;->A06:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, LX/1Cu;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, LX/1SE;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v10}, LX/1Cu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SidecarMessageStore/insertStreamingSidecar/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    return-void
.end method

.method public A03()Z
    .locals 6

    iget-object v1, p0, LX/1Ej;->A04:LX/1ET;

    const-string v0, "message_streaming_sidecar_timestamp"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    const-wide/16 v1, -0x1

    :goto_0
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ej;->A06:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    sub-long/2addr v4, v1

    sget-wide v2, LX/1TE;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
.end method
