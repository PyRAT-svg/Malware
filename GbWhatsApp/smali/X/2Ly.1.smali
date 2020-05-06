.class public final LX/2Ly;
.super LX/2JJ;
.source ""


# instance fields
.field public final synthetic A00:LX/0QH;


# direct methods
.method public constructor <init>(LX/0Lp;LX/0QH;)V
    .locals 0

    iput-object p2, p0, LX/2Ly;->A00:LX/0QH;

    invoke-direct {p0, p1}, LX/2JJ;-><init>(LX/0Lp;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0E(LX/0Lb;)V
    .locals 6

    check-cast p1, LX/2JK;

    iget-object v3, p0, LX/2Ly;->A00:LX/0QH;

    const-string v2, "LocationListener"

    const-string v0, "Listener must not be null"

    invoke-static {v3, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {v2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be empty"

    invoke-static {v2, v0}, LX/0Nb;->A0B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, LX/0M7;

    invoke-direct {v1, v3, v2}, LX/0M7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/2B3;

    invoke-direct {v5, p0}, LX/2B3;-><init>(LX/0M0;)V

    iget-object v2, p1, LX/2JK;->A00:LX/0Pu;

    iget-object v0, v2, LX/0Pu;->A00:LX/0Pz;

    iget-object v0, v0, LX/0Pz;->A00:LX/2HK;

    invoke-static {v0}, LX/2HK;->A01(LX/2HK;)V

    const-string v0, "Invalid null listener key"

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/0Pu;->A03:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v2, LX/0Pu;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2B7;

    if-eqz v3, :cond_0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/2B7;->A00:LX/0M9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0M9;->A01:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    iget-object v0, v2, LX/0Pu;->A00:LX/0Pz;

    invoke-virtual {v0}, LX/0Pz;->A00()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0Pt;

    invoke-static {v3, v5}, LX/2B9;->A00(LX/0QQ;LX/0Ps;)LX/2B9;

    move-result-object v0

    check-cast v2, LX/1fC;

    invoke-virtual {v2}, LX/0Pq;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Py;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A01(ILandroid/os/Parcel;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
