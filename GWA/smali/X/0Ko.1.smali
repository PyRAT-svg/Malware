.class public LX/0Ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:LX/0LS;

.field public A02:LX/0Oc;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public A05:LX/0Kn;

.field public final A06:Z

.field public final A07:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ko;->A04:Ljava/lang/Object;

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/0Ko;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ko;->A03:Z

    iput-wide p2, p0, LX/0Ko;->A07:J

    iput-boolean p5, p0, LX/0Ko;->A06:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Km;
    .locals 22

    const-string v4, "Error while reading from SharedPreferences "

    const-string v3, "GmscoreFlag"

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v11, p0

    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "google_ads_flags"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Error while getting SharedPreferences "

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    const-string v0, "gads:ad_id_app_context:enabled"

    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const-string v1, "gads:ad_id_app_context:ping_ratio"

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v18

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/16 v18, 0x0

    :goto_3
    const-string v0, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v1, ""

    if-eqz v5, :cond_3

    :try_start_4
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    const-string v0, "gads:ad_id_use_persistent_service:enabled"

    if-eqz v5, :cond_4

    :try_start_5
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v15, 0x0

    :goto_5
    new-instance v10, LX/0Ko;

    const-wide/16 v12, -0x1

    invoke-direct/range {v10 .. v15}, LX/0Ko;-><init>(Landroid/content/Context;JZZ)V

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v10, v2}, LX/0Ko;->A03(Z)V

    move-object v4, v10

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Nb;->A0C(Ljava/lang/String;)V

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-boolean v0, v10, LX/0Ko;->A03:Z

    const/4 v7, 0x0

    if-nez v0, :cond_6

    iget-object v5, v10, LX/0Ko;->A04:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v0, v10, LX/0Ko;->A05:LX/0Kn;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0Kn;->A03:Z

    if-eqz v0, :cond_5

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v10, v7}, LX/0Ko;->A03(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-boolean v0, v10, LX/0Ko;->A03:Z

    if-nez v0, :cond_6

    new-instance v2, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_5
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient is not connected."

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_5
    move-exception v3

    monitor-exit v5

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_1
    :try_start_c
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v3

    :cond_6
    iget-object v0, v10, LX/0Ko;->A01:LX/0LS;

    invoke-static {v0}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LX/0Ko;->A02:LX/0Oc;

    invoke-static {v3}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-instance v5, LX/0Km;

    check-cast v3, LX/1ep;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v3, LX/0OZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/0OZ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v3, v10, LX/0Ko;->A02:LX/0Oc;

    check-cast v3, LX/1ep;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v3, LX/0OZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, LX/0OZ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v5, v6, v7}, LX/0Km;-><init>(Ljava/lang/String;Z)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v10}, LX/0Ko;->A02()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v19, v19, v8

    const/16 p0, 0x0

    move-object/from16 v16, v5

    move-object v15, v10

    move/from16 v17, v14

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v22}, LX/0Ko;->A04(LX/0Km;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v10}, LX/0Ko;->A01()V

    return-object v5

    :catch_2
    move-exception v3

    :try_start_10
    const-string v2, "AdvertisingIdClient"

    const-string v0, "GMS remote exception "

    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/io/IOException;

    const-string v0, "Remote exception"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v2

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception p0

    const/16 v16, 0x0

    const-wide/16 v19, -0x1

    :try_start_12
    move-object v15, v10

    move/from16 v17, v14

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v22}, LX/0Ko;->A04(LX/0Km;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v10}, LX/0Ko;->A01()V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Nb;->A0C(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ko;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ko;->A01:LX/0LS;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/0Ko;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    iget-object v1, p0, LX/0Ko;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0Ko;->A01:LX/0LS;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v0, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ko;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ko;->A02:LX/0Oc;

    iput-object v0, p0, LX/0Ko;->A01:LX/0LS;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/0Ko;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0Ko;->A05:LX/0Kn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kn;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0Ko;->A05:LX/0Kn;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v3, p0, LX/0Ko;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v0, LX/0Kn;

    invoke-direct {v0, p0, v3, v4}, LX/0Kn;-><init>(LX/0Ko;J)V

    iput-object v0, p0, LX/0Ko;->A05:LX/0Kn;

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A03(Z)V
    .locals 5

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Nb;->A0C(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Ko;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ko;->A01()V

    :cond_0
    iget-object v3, p0, LX/0Ko;->A00:Landroid/content/Context;

    iget-boolean v4, p0, LX/0Ko;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, LX/0LU;->A00:LX/0LU;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v3, v0}, LX/0LU;->A01(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    goto :goto_1

    :goto_0
    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    :goto_1
    new-instance v4, LX/0LS;

    invoke-direct {v4}, LX/0LS;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v4, v0}, LX/0Ny;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v4, p0, LX/0Ko;->A01:LX/0LS;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, LX/0Nb;->A0C(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0LS;->A00:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0LS;->A00:Z

    iget-object v0, v4, LX/0LS;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_7

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Oc;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Oc;

    goto :goto_2

    :cond_4
    new-instance v1, LX/1ep;

    invoke-direct {v1, v2}, LX/1ep;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    iput-object v1, p0, LX/0Ko;->A02:LX/0Oc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ko;->A03:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/0Ko;->A02()V

    :cond_5
    monitor-exit p0

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for the service connection"

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :catch_1
    new-instance v1, LX/0LV;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0LV;-><init>(I)V

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final A04(LX/0Km;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v1, p3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "1"

    const-string v3, "0"

    move-object v1, v3

    if-eqz p2, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "app_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/0Km;->A01:Z

    if-nez v0, :cond_2

    move-object v4, v3

    :cond_2
    const-string v0, "limit_ad_tracking"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Km;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "experiment_id"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "tag"

    const-string v0, "AdvertisingIdClient"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Kp;

    invoke-direct {v0, v2}, LX/0Kp;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, LX/0Ko;->A01()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
