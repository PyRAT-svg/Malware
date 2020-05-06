.class public abstract LX/0NI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A0P:[LX/2AG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Object;

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:I

.field public A07:J

.field public A08:LX/0Nr;

.field public final A09:LX/0NR;

.field public final A0A:Ljava/lang/Object;

.field public A0B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0C:LX/0NF;

.field public A0D:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final A0E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0NG<",
            "*>;>;"
        }
    .end annotation
.end field

.field public A0F:LX/0NH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NH;"
        }
    .end annotation
.end field

.field public A0G:I

.field public final A0H:LX/0ND;

.field public final A0I:LX/0NE;

.field public final A0J:I

.field public final A0K:Ljava/lang/String;

.field public A0L:LX/2AF;

.field public A0M:Z

.field public volatile A0N:LX/2Ah;

.field public A0O:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/2AG;

    sput-object v0, LX/0NI;->A0P:[LX/2AG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0NR;LX/0LU;ILX/0ND;LX/0NE;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0NI;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0NI;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NI;->A0E:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/0NI;->A0G:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NI;->A0L:LX/2AF;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0NI;->A0M:Z

    iput-object v0, p0, LX/0NI;->A0N:LX/2Ah;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0NI;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0NI;->A00:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/0NI;->A09:LX/0NR;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1eL;

    invoke-direct {v0, p0, p2}, LX/1eL;-><init>(LX/0NI;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0NI;->A01:Landroid/os/Handler;

    iput p5, p0, LX/0NI;->A0J:I

    iput-object p6, p0, LX/0NI;->A0H:LX/0ND;

    iput-object p7, p0, LX/0NI;->A0I:LX/0NE;

    iput-object p8, p0, LX/0NI;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/0NI;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0NI;->A07(ILandroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v2, p0, LX/0NI;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0NI;->A0G:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0NI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NI;->A0D:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0NI;->A0D:Landroid/os/IInterface;

    monitor-exit v2

    return-object v0

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0NI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NI;->A08:LX/0Nr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Nr;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NI;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A05(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4

    iget-object v3, p0, LX/0NI;->A01:Landroid/os/Handler;

    new-instance v2, LX/2AY;

    invoke-direct {v2, p0, p1, p2, p3}, LX/2AY;-><init>(LX/0NI;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, p4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A06(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public final A07(ILandroid/os/IInterface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0Nb;->A05(Z)V

    iget-object v5, p0, LX/0NI;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput p1, p0, LX/0NI;->A0G:I

    iput-object p2, p0, LX/0NI;->A0D:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, LX/0NI;->A06(ILandroid/os/IInterface;)V

    if-eq p1, v6, :cond_5

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    if-ne p1, v3, :cond_6

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/0NI;->A0F:LX/0NH;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0NI;->A08:LX/0Nr;

    if-eqz v0, :cond_4

    const-string v7, "GmsClient"

    iget-object v6, v0, LX/0Nr;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/0Nr;->A00:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, LX/0NI;->A09:LX/0NR;

    iget-object v0, p0, LX/0NI;->A08:LX/0Nr;

    iget-object v7, v0, LX/0Nr;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/0Nr;->A00:Ljava/lang/String;

    iget v3, v0, LX/0Nr;->A01:I

    iget-object v2, p0, LX/0NI;->A0F:LX/0NH;

    invoke-virtual {p0}, LX/0NI;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0NQ;

    invoke-direct {v0, v7, v6, v3}, LX/0NQ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0, v2, v1}, LX/0NR;->A01(LX/0NQ;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NI;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    new-instance v1, LX/0NH;

    iget-object v0, p0, LX/0NI;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/0NH;-><init>(LX/0NI;I)V

    iput-object v1, p0, LX/0NI;->A0F:LX/0NH;

    new-instance v2, LX/0Nr;

    invoke-virtual {p0}, LX/0NI;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0NI;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/0Nr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/0NI;->A08:LX/0Nr;

    iget-object v7, p0, LX/0NI;->A09:LX/0NR;

    iget-object v6, v2, LX/0Nr;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/0Nr;->A00:Ljava/lang/String;

    iget v3, v2, LX/0Nr;->A01:I

    iget-object v2, p0, LX/0NI;->A0F:LX/0NH;

    invoke-virtual {p0}, LX/0NI;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0NQ;

    invoke-direct {v0, v6, v4, v3}, LX/0NQ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v2, v1}, LX/0NR;->A02(LX/0NQ;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v6, "GmsClient"

    iget-object v0, p0, LX/0NI;->A08:LX/0Nr;

    iget-object v4, v0, LX/0Nr;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/0Nr;->A00:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x10

    iget-object v0, p0, LX/0NI;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v3, p0, LX/0NI;->A01:Landroid/os/Handler;

    new-instance v2, LX/2AZ;

    invoke-direct {v2, p0, v1}, LX/2AZ;-><init>(LX/0NI;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0NI;->A0F:LX/0NH;

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/0NI;->A09:LX/0NR;

    invoke-virtual {p0}, LX/0NI;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0NI;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0NI;->A0F:LX/0NH;

    invoke-virtual {p0}, LX/0NI;->A04()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x81

    new-instance v0, LX/0NQ;

    invoke-direct {v0, v6, v4, v1}, LX/0NQ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v3, v2}, LX/0NR;->A01(LX/0NQ;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NI;->A0F:LX/0NH;

    goto :goto_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NI;->A05:J

    :cond_6
    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08(LX/2AF;)V
    .locals 2

    iget v0, p1, LX/2AF;->A01:I

    iput v0, p0, LX/0NI;->A06:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NI;->A07:J

    return-void
.end method

.method public A09(LX/0NF;ILandroid/app/PendingIntent;)V
    .locals 3

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0NI;->A0C:LX/0NF;

    iget-object v2, p0, LX/0NI;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/0NI;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0A(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0NI;->A0D()Landroid/os/Bundle;

    move-result-object v1

    new-instance v7, LX/2Ab;

    iget v0, p0, LX/0NI;->A0J:I

    invoke-direct {v7, v0}, LX/2Ab;-><init>(I)V

    iget-object v0, p0, LX/0NI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2Ab;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/2Ab;->A06:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v7, LX/2Ab;->A05:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, LX/0NI;->AHs()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Ac;

    iget-object v2, v0, LX/2Ac;->A02:Landroid/accounts/Account;

    if-nez v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v0, "com.google"

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v2, v7, LX/2Ab;->A07:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v7, LX/2Ab;->A04:Landroid/os/IBinder;

    :cond_2
    sget-object v0, LX/0NI;->A0P:[LX/2AG;

    iput-object v0, v7, LX/2Ab;->A08:[LX/2AG;

    iput-object v0, v7, LX/2Ab;->A09:[LX/2AG;

    :try_start_0
    iget-object v5, p0, LX/0NI;->A0A:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0NI;->A0B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0NI;->A0B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    new-instance v1, LX/2AX;

    iget-object v0, p0, LX/0NI;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/2AX;-><init>(LX/0NI;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v6, LX/1eP;

    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v4, v2}, LX/2Ab;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, v6, LX/1eP;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_3
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    iget-object v0, p0, LX/0NI;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0, v1}, LX/0NI;->A05(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    iget-object v2, p0, LX/0NI;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/0NI;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0B()Z
    .locals 4

    iget-object v3, p0, LX/0NI;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/0NI;->A0G:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0C(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, LX/0NI;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/0NI;->A0G:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    return v0

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/0NI;->A07(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public abstract A0E(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract A0F()Ljava/lang/String;
.end method

.method public abstract A0G()Ljava/lang/String;
.end method

.method public A35(LX/0NF;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0NI;->A0C:LX/0NF;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0NI;->A07(ILandroid/os/IInterface;)V

    return-void
.end method

.method public A3d()V
    .locals 4

    iget-object v0, p0, LX/0NI;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, LX/0NI;->A0E:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0NI;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0NI;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NG;

    invoke-virtual {v0}, LX/0NG;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0NI;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/0NI;->A0A:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, LX/0NI;->A0B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0NI;->A07(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    throw v0
.end method

.method public A4b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6f()Landroid/content/Intent;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a sign in API"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AHO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AHr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AHs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 4

    iget-object v3, p0, LX/0NI;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/0NI;->A0G:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
