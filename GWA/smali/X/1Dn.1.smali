.class public LX/1Dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1Dn;


# instance fields
.field public final A00:LX/1E1;

.field public final A01:LX/1E8;

.field public final A02:LX/1Eo;


# direct methods
.method public constructor <init>(LX/1Eo;LX/1E1;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dn;->A02:LX/1Eo;

    iput-object p2, p0, LX/1Dn;->A00:LX/1E1;

    iput-object p3, p0, LX/1Dn;->A01:LX/1E8;

    return-void
.end method

.method public static A00()LX/1Dn;
    .locals 5

    sget-object v0, LX/1Dn;->A03:LX/1Dn;

    if-nez v0, :cond_1

    const-class v4, LX/1Dn;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1Dn;->A03:LX/1Dn;

    if-nez v0, :cond_0

    new-instance v3, LX/1Dn;

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v2

    sget-object v1, LX/1E1;->A01:LX/1E1;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1Dn;-><init>(LX/1Eo;LX/1E1;LX/1E8;)V

    sput-object v3, LX/1Dn;->A03:LX/1Dn;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Dn;->A03:LX/1Dn;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/1Dn;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "SELECT ref_count FROM media_refs WHERE path=?"

    new-array v0, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v3, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

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
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    :try_start_6
    invoke-virtual {v4}, LX/1Cu;->close()V

    return v2
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
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/1Dn;->A00:LX/1E1;

    invoke-virtual {v0, v5}, LX/1E1;->A00(I)V

    throw v1
.end method
