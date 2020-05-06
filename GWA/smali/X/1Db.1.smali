.class public LX/1Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Db;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A01:LX/1CE;

.field public final A02:LX/1Cj;

.field public final A03:LX/1DH;

.field public final A04:LX/1E6;

.field public final A05:LX/1E8;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(LX/1Cj;LX/1A7;LX/1DH;LX/1CE;LX/1E8;LX/1Eh;LX/1E6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Tf;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/1Tf;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1Db;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/1Db;->A02:LX/1Cj;

    iput-object p2, p0, LX/1Db;->A06:LX/1A7;

    iput-object p3, p0, LX/1Db;->A03:LX/1DH;

    iput-object p4, p0, LX/1Db;->A01:LX/1CE;

    iput-object p5, p0, LX/1Db;->A05:LX/1E8;

    iput-object p7, p0, LX/1Db;->A04:LX/1E6;

    return-void
.end method

.method public static A00()LX/1Db;
    .locals 10

    sget-object v0, LX/1Db;->A07:LX/1Db;

    if-nez v0, :cond_1

    const-class v1, LX/1Db;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Db;->A07:LX/1Db;

    if-nez v0, :cond_0

    new-instance v2, LX/1Db;

    invoke-static {}, LX/1Cj;->A00()LX/1Cj;

    move-result-object v3

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v4

    invoke-static {}, LX/1DH;->A00()LX/1DH;

    move-result-object v5

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v6

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v7

    sget-object v8, LX/1Eh;->A00:LX/1Eh;

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/1Db;-><init>(LX/1Cj;LX/1A7;LX/1DH;LX/1CE;LX/1E8;LX/1Eh;LX/1E6;)V

    sput-object v2, LX/1Db;->A07:LX/1Db;

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
    sget-object v0, LX/1Db;->A07:LX/1Db;

    return-object v0
.end method


# virtual methods
.method public final A01(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/1Db;->A00:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/1Db;->A05:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "SELECT label_id FROM labeled_messages WHERE message_row_id = ? ORDER BY _id DESC"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1Db;->A00:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
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

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
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
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v4}, LX/1Cu;->close()V

    :cond_2
    return-object v5
.end method
