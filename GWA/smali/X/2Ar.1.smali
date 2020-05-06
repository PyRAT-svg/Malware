.class public final LX/2Ar;
.super LX/1f0;
.source ""


# instance fields
.field public final A00:LX/0PK;

.field public A01:LX/0Pb;

.field public final A02:LX/0PT;

.field public final A03:LX/0Pl;


# direct methods
.method public constructor <init>(LX/0PH;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1f0;-><init>(LX/0PH;)V

    new-instance v1, LX/0Pl;

    iget-object v0, p1, LX/0PH;->A01:LX/0O2;

    invoke-direct {v1, v0}, LX/0Pl;-><init>(LX/0O2;)V

    iput-object v1, p0, LX/2Ar;->A03:LX/0Pl;

    new-instance v0, LX/0PK;

    invoke-direct {v0, p0}, LX/0PK;-><init>(LX/2Ar;)V

    iput-object v0, p0, LX/2Ar;->A00:LX/0PK;

    new-instance v0, LX/1f1;

    invoke-direct {v0, p0, p1}, LX/1f1;-><init>(LX/2Ar;LX/0PH;)V

    iput-object v0, p0, LX/2Ar;->A02:LX/0PT;

    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0J()V
    .locals 2

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {p0}, LX/1f0;->A0G()V

    :try_start_0
    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    iget-object v0, p0, LX/0PF;->A00:LX/0PH;

    iget-object v1, v0, LX/0PH;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2Ar;->A00:LX/0PK;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2Ar;->A01:LX/0Pb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ar;->A01:LX/0Pb;

    invoke-virtual {p0}, LX/0PF;->A03()LX/2Aq;

    move-result-object v0

    invoke-virtual {v0}, LX/1f0;->A0G()V

    invoke-static {}, LX/0Kx;->A00()V

    iget-object v1, v0, LX/2Aq;->A00:LX/2Au;

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {v1}, LX/1f0;->A0G()V

    const-string v0, "Service disconnected"

    invoke-virtual {v1, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 3

    iget-object v0, p0, LX/2Ar;->A03:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A00()V

    iget-object v2, p0, LX/2Ar;->A02:LX/0PT;

    sget-object v0, LX/0PW;->A05:LX/0PX;

    iget-object v0, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0PT;->A03(J)V

    return-void
.end method

.method public final A0L()Z
    .locals 1

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {p0}, LX/1f0;->A0G()V

    iget-object v0, p0, LX/2Ar;->A01:LX/0Pb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M(LX/0Pa;)Z
    .locals 9

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {p0}, LX/1f0;->A0G()V

    iget-object v8, p0, LX/2Ar;->A01:LX/0Pb;

    const/4 v7, 0x0

    if-nez v8, :cond_0

    return v7

    :cond_0
    iget-boolean v0, p1, LX/0Pa;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PR;->A02()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v0, LX/0PW;->A0J:LX/0PX;

    iget-object v5, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p1, LX/0Pa;->A05:Ljava/util/Map;

    iget-wide v1, p1, LX/0Pa;->A01:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v8, LX/1f6;

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v8, LX/0Pp;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v8, LX/0Pp;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v4, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, LX/2Ar;->A0K()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    return v7
.end method
