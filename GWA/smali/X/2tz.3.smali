.class public LX/2tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/27r;

.field public final synthetic A01:Lorg/whispersystems/jobqueue/Job;


# direct methods
.method public constructor <init>(LX/27r;Lorg/whispersystems/jobqueue/Job;)V
    .locals 0

    iput-object p1, p0, LX/2tz;->A00:LX/27r;

    iput-object p2, p0, LX/2tz;->A01:Lorg/whispersystems/jobqueue/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/2tz;->A01:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tz;->A00:LX/27r;

    iget-object v2, v0, LX/27r;->A04:LX/2u7;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, v2, LX/2u7;->A03:LX/1VL;

    invoke-virtual {v0, v4}, LX/1VL;->A00(Lorg/whispersystems/jobqueue/Job;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/2u7;->A01:LX/2u6;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "queue"

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A04(J)V

    :cond_0
    iget-object v0, p0, LX/2tz;->A00:LX/27r;

    iget-object v2, v0, LX/27r;->A01:LX/2u5;

    iget-object v1, v0, LX/27r;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2tz;->A01:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v2, v1, v0}, LX/2u5;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, p0, LX/2tz;->A01:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A07()V

    iget-object v0, p0, LX/2tz;->A00:LX/27r;

    iget-object v2, v0, LX/27r;->A03:LX/2u4;

    iget-object v1, p0, LX/2tz;->A01:Lorg/whispersystems/jobqueue/Job;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/2u4;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "JobManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/2tz;->A01:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A08()V

    return-void
.end method
