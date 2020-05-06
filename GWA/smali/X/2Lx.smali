.class public final LX/2Lx;
.super LX/2JJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic A01:LX/0QH;


# direct methods
.method public constructor <init>(LX/0Lp;Lcom/google/android/gms/location/LocationRequest;LX/0QH;)V
    .locals 0

    iput-object p2, p0, LX/2Lx;->A00:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, LX/2Lx;->A01:LX/0QH;

    invoke-direct {p0, p1}, LX/2JJ;-><init>(LX/0Lp;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0E(LX/0Lb;)V
    .locals 15

    move-object/from16 v5, p1

    check-cast v5, LX/2JK;

    new-instance v2, LX/2B3;

    invoke-direct {v2, p0}, LX/2B3;-><init>(LX/0M0;)V

    iget-object v8, p0, LX/2Lx;->A00:Lcom/google/android/gms/location/LocationRequest;

    iget-object v4, p0, LX/2Lx;->A01:LX/0QH;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v1, "LocationListener"

    const-string v0, "Listener must not be null"

    invoke-static {v4, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null"

    invoke-static {v3, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0M9;

    invoke-direct {v7, v3, v4, v1}, LX/0M9;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/2JK;->A00:LX/0Pu;

    monitor-enter v1

    :try_start_0
    iget-object v6, v5, LX/2JK;->A00:LX/0Pu;

    iget-object v0, v6, LX/0Pu;->A00:LX/0Pz;

    iget-object v0, v0, LX/0Pz;->A00:LX/2HK;

    invoke-static {v0}, LX/2HK;->A01(LX/2HK;)V

    iget-object v5, v6, LX/0Pu;->A03:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v6, LX/0Pu;->A03:Ljava/util/Map;

    iget-object v0, v7, LX/0M9;->A02:LX/0M7;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2B7;

    if-nez v3, :cond_1

    new-instance v3, LX/2B7;

    invoke-direct {v3, v7}, LX/2B7;-><init>(LX/0M9;)V

    :cond_1
    iget-object v4, v6, LX/0Pu;->A03:Ljava/util/Map;

    iget-object v0, v7, LX/0M9;->A02:LX/0M7;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v6, LX/0Pu;->A00:LX/0Pz;

    invoke-virtual {v0}, LX/0Pz;->A00()Landroid/os/IInterface;

    move-result-object v0

    new-instance v7, LX/2B8;

    sget-object v9, LX/2B8;->A07:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/2B8;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    new-instance v5, LX/2B9;

    const/4 v6, 0x1

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/2B9;-><init>(ILX/2B8;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast v0, LX/1fC;

    invoke-virtual {v0}, LX/0Pq;->A00()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v5}, LX/0Py;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v3}, LX/0Pq;->A01(ILandroid/os/Parcel;)V

    monitor-exit v1

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
