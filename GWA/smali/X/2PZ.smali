.class public final synthetic LX/2PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Pe;

.field private final synthetic A01:LX/2Pd;


# direct methods
.method public synthetic constructor <init>(LX/2Pe;LX/2Pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PZ;->A00:LX/2Pe;

    iput-object p2, p0, LX/2PZ;->A01:LX/2Pd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2PZ;->A00:LX/2Pe;

    iget-object v4, p0, LX/2PZ;->A01:LX/2Pd;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/1Ts;->A01()V

    iget-object v1, v5, LX/2Pe;->A00:LX/04R;

    iget-object v0, v4, LX/2Pd;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2Pe;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    iget-object v0, v5, LX/2Pe;->A01:LX/2Pa;

    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v5, LX/2Pe;->A01:LX/2Pa;

    invoke-virtual {v0}, LX/2Pa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "media_job"

    const/4 v1, 0x0

    invoke-virtual {v5, v4}, LX/2Pe;->A01(LX/2Pd;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v5, LX/2Pe;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    :try_start_2
    move-exception v1

    const-string v0, "mediajobdb/insert"

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

    monitor-exit v5

    throw v0
.end method
