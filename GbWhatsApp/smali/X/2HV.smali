.class public final LX/2HV;
.super LX/2Ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Ac<",
        "LX/0SG;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/0SH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0SH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/0SH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SH<",
            "LX/0Rl;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/0SH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SH<",
            "LX/0Rm;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/0SH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SH<",
            "LX/0Rn;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/0SH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/0SH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:LX/0SH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SH<",
            "LX/0Ri;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:LX/0SR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0Ln;LX/0Lo;LX/0NL;)V
    .locals 10

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v4, p1

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0SR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0SR;->A01:LX/0SR;

    if-nez v0, :cond_0

    new-instance v0, LX/0SR;

    invoke-direct {v0, p1}, LX/0SR;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0SR;->A01:LX/0SR;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/0SR;->A01:LX/0SR;

    const/16 v6, 0xe

    move-object v3, p0

    move-object v7, p5

    move-object v9, p4

    move-object v8, p3

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/2Ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0NL;LX/0Ln;LX/0Lo;)V

    new-instance v0, LX/0SH;

    invoke-direct {v0}, LX/0SH;-><init>()V

    iput-object v0, p0, LX/2HV;->A00:LX/0SH;

    new-instance v0, LX/0SH;

    invoke-direct {v0}, LX/0SH;-><init>()V

    iput-object v0, p0, LX/2HV;->A01:LX/0SH;

    new-instance v0, LX/0SH;

    invoke-direct {v0}, LX/0SH;-><init>()V

    iput-object v0, p0, LX/2HV;->A02:LX/0SH;

    new-instance v0, LX/0SH;

    invoke-direct {v0}, LX/0SH;-><init>()V

    iput-object v0, p0, LX/2HV;->A03:LX/0SH;

    new-instance v0, LX/0SH;

    invoke-direct {v0}, LX/0SH;-><init>()V

    iput-object v0, p0, LX/2HV;->A04:LX/0SH;

    new-instance v0, LX/0SH;

    invoke-direct {v0}, LX/0SH;-><init>()V

    iput-object v0, p0, LX/2HV;->A05:LX/0SH;

    new-instance v0, LX/0SH;

    invoke-direct {v0}, LX/0SH;-><init>()V

    iput-object v0, p0, LX/2HV;->A06:LX/0SH;

    new-instance v0, LX/0SH;

    invoke-direct {v0}, LX/0SH;-><init>()V

    iput-object v0, p0, LX/2HV;->A07:LX/0SH;

    invoke-static {v2}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/2HV;->A08:LX/0SR;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2HV;->A08:LX/0SR;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, LX/0SR;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final A05(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v2, "WearableClient"

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onPostInitHandler: statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/2HV;->A00:LX/0SH;

    invoke-virtual {v0, p2}, LX/0SH;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/2HV;->A01:LX/0SH;

    invoke-virtual {v0, p2}, LX/0SH;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/2HV;->A02:LX/0SH;

    invoke-virtual {v0, p2}, LX/0SH;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/2HV;->A03:LX/0SH;

    invoke-virtual {v0, p2}, LX/0SH;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/2HV;->A04:LX/0SH;

    invoke-virtual {v0, p2}, LX/0SH;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/2HV;->A05:LX/0SH;

    invoke-virtual {v0, p2}, LX/0SH;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/2HV;->A06:LX/0SH;

    invoke-virtual {v0, p2}, LX/0SH;->A00(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/2HV;->A07:LX/0SH;

    invoke-virtual {v0, p2}, LX/0SH;->A00(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/0NI;->A05(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final synthetic A0E(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0SG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0SG;

    return-object v1

    :cond_1
    new-instance v0, LX/1g1;

    invoke-direct {v0, p1}, LX/1g1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public final A35(LX/0NF;)V
    .locals 7

    const-string v6, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, LX/0NI;->AHr()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0NI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.wearable.api.version"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v0, 0x8339c0

    if-ge v3, v0, :cond_2

    const-string v2, "WearableClient"

    const/16 v0, 0x52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    iget-object v3, p0, LX/0NI;->A00:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    invoke-static {v3, v5, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, LX/0NI;->A09(LX/0NF;ILandroid/app/PendingIntent;)V

    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0NI;->A09(LX/0NF;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, LX/0NI;->A35(LX/0NF;)V

    return-void
.end method

.method public final A5s()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method public final AHr()Z
    .locals 2

    iget-object v1, p0, LX/2HV;->A08:LX/0SR;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {v1, v0}, LX/0SR;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
