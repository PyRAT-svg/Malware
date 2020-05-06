.class public LX/0LN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:Landroid/content/ComponentName;

.field public static final A02:LX/0Nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "com.google"

    aput-object v0, v2, v4

    const/4 v3, 0x1

    const-string v0, "com.google.work"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "cn.google"

    aput-object v0, v2, v1

    sput-object v2, LX/0LN;->A00:[Ljava/lang/String;

    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.auth.GetToken"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0LN;->A01:Landroid/content/ComponentName;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "GoogleAuthUtil"

    aput-object v0, v2, v4

    new-instance v1, LX/0Nv;

    const-string v0, "Auth"

    invoke-direct {v1, v0, v2}, LX/0Nv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, LX/0LN;->A02:LX/0Nv;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0LU;->A00:LX/0LU;

    invoke-virtual {v1, v2, p1}, LX/0LU;->A01(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "e"

    invoke-virtual {v1, v2, p0, v0}, LX/0LU;->A03(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GooglePlayServices not available due to error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GooglePlayServicesUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_0

    new-instance v0, LX/0LV;

    invoke-direct {v0, p0}, LX/0LV;-><init>(I)V

    throw v0

    :cond_0
    new-instance v1, LX/1dL;

    const-string v0, "Google Play Services not available"

    invoke-direct {v1, p0, v0, v2}, LX/1dL;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :cond_1
    return-void
    :try_end_0
    .catch LX/1dL; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0LV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0L0;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0L0;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance p1, LX/2A2;

    iget p0, v0, LX/1dL;->zzaf:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, LX/0LZ;->mIntent:Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {p1, p0, v2, v1}, LX/2A2;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static A01(Landroid/content/Context;Landroid/content/ComponentName;LX/0LO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "LX/0LO<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v8, "Error on service connection."

    new-instance v7, LX/0LS;

    invoke-direct {v7}, LX/0LS;-><init>()V

    invoke-static {p0}, LX/0NR;->A00(Landroid/content/Context;)LX/0NR;

    move-result-object v6

    const-string v5, "GoogleAuthUtil"

    new-instance v0, LX/0NQ;

    invoke-direct {v0, p1}, LX/0NQ;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v6, v0, v7, v5}, LX/0NR;->A02(LX/0NQ;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, LX/0Nb;->A0C(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0LS;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0LS;->A00:Z

    iget-object v0, v7, LX/0LS;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-interface {p2, v0}, LX/0LO;->AL3(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    new-instance v0, LX/0NQ;

    invoke-direct {v0, p1}, LX/0NQ;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v6, v0, v7, v5}, LX/0NR;->A01(LX/0NQ;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v3, LX/0LN;->A02:LX/0Nv;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    iget-object v1, v3, LX/0Nv;->A00:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, LX/0Nv;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0NQ;

    invoke-direct {v0, p1}, LX/0NQ;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v6, v0, v7, v5}, LX/0NR;->A01(LX/0NQ;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not bind to service."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LX/0LN;->A02:LX/0Nv;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "Binder call returned null."

    aput-object v0, v2, v1

    const-string v0, "GoogleAuthUtil"

    iget-object v1, p0, LX/0Nv;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, LX/0Nv;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(Landroid/accounts/Account;)V
    .locals 5

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/0LN;->A00:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
