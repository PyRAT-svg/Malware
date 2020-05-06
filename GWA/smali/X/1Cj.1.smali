.class public LX/1Cj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Cj;


# instance fields
.field public final A00:LX/1Ch;

.field public final A01:LX/1E8;


# direct methods
.method public constructor <init>(LX/1DZ;LX/0rF;LX/1ET;LX/1E8;LX/1Eh;LX/1E6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Tf;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/1Tf;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LX/1Ch;

    invoke-direct {v0}, LX/1Ch;-><init>()V

    iput-object v0, p0, LX/1Cj;->A00:LX/1Ch;

    iput-object p4, p0, LX/1Cj;->A01:LX/1E8;

    return-void
.end method

.method public static A00()LX/1Cj;
    .locals 9

    sget-object v0, LX/1Cj;->A02:LX/1Cj;

    if-nez v0, :cond_1

    const-class v1, LX/1Cj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Cj;->A02:LX/1Cj;

    if-nez v0, :cond_0

    new-instance v2, LX/1Cj;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v5

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v6

    sget-object v7, LX/1Eh;->A00:LX/1Eh;

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1Cj;-><init>(LX/1DZ;LX/0rF;LX/1ET;LX/1E8;LX/1Eh;LX/1E6;)V

    sput-object v2, LX/1Cj;->A02:LX/1Cj;

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
    sget-object v0, LX/1Cj;->A02:LX/1Cj;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/1Ci;
    .locals 14

    iget-object v0, p0, LX/1Cj;->A00:LX/1Ch;

    iget-object v1, v0, LX/1Ch;->A02:Ljava/util/Map;

    move-wide v8, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ci;

    iget-object v0, p0, LX/1Cj;->A00:LX/1Ch;

    iget-object v0, v0, LX/1Ch;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez v7, :cond_3

    iget-object v0, p0, LX/1Cj;->A00:LX/1Ch;

    iget-object v0, v0, LX/1Ch;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1Cj;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_0
    iget-object v5, v2, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT _id, label_name, predefined_id, color_id FROM labels WHERE _id=?"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v5, v3, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    new-instance v7, LX/1Ci;

    invoke-direct/range {v7 .. v13}, LX/1Ci;-><init>(JLjava/lang/String;JI)V

    iget-object v0, p0, LX/1Cj;->A00:LX/1Ch;

    iget-object v1, v0, LX/1Ch;->A02:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1Cj;->A00:LX/1Ch;

    iget-object v1, v0, LX/1Ch;->A02:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
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

    :goto_2
    invoke-virtual {v2}, LX/1Cu;->close()V

    :cond_3
    return-object v7
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/1Cj;->A00:LX/1Ch;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Cj;->A00:LX/1Ch;

    iget-object v0, v0, LX/1Ch;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ci;

    const/4 v0, -0x1

    iput v0, v1, LX/1Ci;->A00:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1Cj;->A00:LX/1Ch;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Ch;->A00:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
