.class public final synthetic LX/1Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26F;

.field private final synthetic A01:LX/1Ry;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/26F;LX/1Ry;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rr;->A00:LX/26F;

    iput-object p2, p0, LX/1Rr;->A01:LX/1Ry;

    iput-boolean p3, p0, LX/1Rr;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/1Rr;->A00:LX/26F;

    iget-object v7, p0, LX/1Rr;->A01:LX/1Ry;

    iget-boolean v10, p0, LX/1Rr;->A02:Z

    iget-object v6, v5, LX/26F;->A0D:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v5, LX/26F;->A0B:LX/1S0;

    invoke-interface {v0}, LX/1S0;->A3s()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v2, v5, LX/26F;->A02:J

    iget-wide v0, v7, LX/1Ry;->A02:J

    cmp-long v9, v2, v0

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    if-eqz v10, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v10, v5, LX/26F;->A09:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v2, v5, LX/26F;->A00:J

    iget-wide v0, v7, LX/1Ry;->A02:J

    cmp-long v9, v2, v0

    const/4 v0, 0x0

    if-nez v9, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit v10

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v7, v4, v8}, LX/1Ry;->A00(ZZ)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :try_start_5
    iget-object v1, v5, LX/26F;->A0B:LX/1S0;

    iget-object v0, v7, LX/1Ry;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/1S0;->AIC(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v4, v4}, LX/1Ry;->A00(ZZ)V

    goto :goto_3

    :cond_4
    iget-wide v0, v7, LX/1Ry;->A02:J

    iput-wide v0, v5, LX/26F;->A02:J

    invoke-virtual {v7, v8, v8}, LX/1Ry;->A00(ZZ)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "LightSharedPreferencesImpl/writeToFile: Got exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v4, v4}, LX/1Ry;->A00(ZZ)V

    :goto_3
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, v5, LX/26F;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget v0, v5, LX/26F;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/26F;->A03:I

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    throw v0
.end method
