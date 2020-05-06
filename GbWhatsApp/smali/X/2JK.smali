.class public final LX/2JK;
.super LX/2HK;
.source ""


# instance fields
.field public final A00:LX/0Pu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0Ln;LX/0Lo;Ljava/lang/String;LX/0NL;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, LX/2HK;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0Ln;LX/0Lo;Ljava/lang/String;LX/0NL;)V

    new-instance v1, LX/0Pu;

    iget-object v0, p0, LX/2HK;->A01:LX/0Pz;

    invoke-direct {v1, p1, v0}, LX/0Pu;-><init>(Landroid/content/Context;LX/0Pz;)V

    iput-object v1, p0, LX/2JK;->A00:LX/0Pu;

    return-void
.end method


# virtual methods
.method public final A3d()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/2JK;->A00:LX/0Pu;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v4}, LX/0NI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v4, LX/2JK;->A00:LX/0Pu;

    iget-object v9, v6, LX/0Pu;->A03:Ljava/util/Map;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v6, LX/0Pu;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v7, 0x3b

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2B7;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0Pu;->A00:LX/0Pz;

    invoke-virtual {v0}, LX/0Pz;->A00()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0Pt;

    invoke-static {v1, v5}, LX/2B9;->A00(LX/0QQ;LX/0Ps;)LX/2B9;

    move-result-object v1

    check-cast v2, LX/1fC;

    invoke-virtual {v2}, LX/0Pq;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Py;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v7, v0}, LX/0Pq;->A01(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/0Pu;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v6, LX/0Pu;->A05:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v6, LX/0Pu;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2B5;

    if-eqz v8, :cond_2

    iget-object v0, v6, LX/0Pu;->A00:LX/0Pz;

    invoke-virtual {v0}, LX/0Pz;->A00()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/0Pt;

    new-instance v10, LX/2B9;

    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, LX/2B9;-><init>(ILX/2B8;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast v1, LX/1fC;

    invoke-virtual {v1}, LX/0Pq;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v10}, LX/0Py;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v7, v0}, LX/0Pq;->A01(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0Pu;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v9, v6, LX/0Pu;->A04:Ljava/util/Map;

    monitor-enter v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v6, LX/0Pu;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2B6;

    if-eqz v8, :cond_4

    iget-object v0, v6, LX/0Pu;->A00:LX/0Pz;

    invoke-virtual {v0}, LX/0Pz;->A00()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/0Pt;

    new-instance v2, LX/2BB;

    const/4 v1, 0x2

    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v2, v1, v5, v0, v5}, LX/2BB;-><init>(ILX/2BA;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast v7, LX/1fC;

    invoke-virtual {v7}, LX/0Pq;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LX/0Py;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x4b

    invoke-virtual {v7, v0, v1}, LX/0Pq;->A01(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/0Pu;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v6, v4, LX/2JK;->A00:LX/0Pu;

    iget-boolean v0, v6, LX/0Pu;->A02:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iget-object v0, v6, LX/0Pu;->A00:LX/0Pz;

    iget-object v0, v0, LX/0Pz;->A00:LX/2HK;

    invoke-static {v0}, LX/2HK;->A01(LX/2HK;)V

    iget-object v0, v6, LX/0Pu;->A00:LX/0Pz;

    invoke-virtual {v0}, LX/0Pz;->A00()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/1fC;

    invoke-virtual {v2}, LX/0Pq;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A01(ILandroid/os/Parcel;)V

    iput-boolean v5, v6, LX/0Pu;->A02:Z

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v9

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    move-exception v2

    :try_start_c
    const-string v1, "LocationClientImpl"

    const-string v0, "Client disconnected before listeners could be cleaned up"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    invoke-super {v4}, LX/0NI;->A3d()V

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method
