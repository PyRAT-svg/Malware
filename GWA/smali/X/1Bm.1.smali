.class public final synthetic LX/1Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Em;

.field private final synthetic A01:LX/1CM;


# direct methods
.method public synthetic constructor <init>(LX/1Em;LX/1CM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bm;->A00:LX/1Em;

    iput-object p2, p0, LX/1Bm;->A01:LX/1CM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/1Bm;->A00:LX/1Em;

    iget-object v5, p0, LX/1Bm;->A01:LX/1CM;

    :try_start_0
    iget-object v4, v3, LX/1Em;->A01:LX/1CQ;

    invoke-virtual {v4}, LX/1CQ;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1CM;->A0A()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v5, LX/1CM;->A0A:LX/255;

    invoke-virtual {v4, v1, v0}, LX/1CQ;->A02(Landroid/content/ContentValues;LX/255;)I

    return-void

    :cond_0
    monitor-enter v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "spam_detection"

    iget v0, v5, LX/1CM;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    iget-object v0, v5, LX/1CM;->A0A:LX/255;

    invoke-virtual {v4, v2, v0}, LX/1CQ;->A01(Landroid/content/ContentValues;LX/255;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/1CM;->A0A()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v5, LX/1CM;->A0A:LX/255;

    invoke-virtual {v4, v1, v0}, LX/1CQ;->A02(Landroid/content/ContentValues;LX/255;)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1Em;->A03:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    :cond_1
    return-void
.end method
