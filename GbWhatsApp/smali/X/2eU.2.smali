.class public LX/2eU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/2eU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1E8;

.field public A03:Z

.field public final A04:LX/2jU;

.field public final A05:LX/19e;

.field public final A06:LX/1U3;


# direct methods
.method public constructor <init>(LX/19e;LX/1U3;LX/2jU;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eU;->A05:LX/19e;

    iput-object p2, p0, LX/2eU;->A06:LX/1U3;

    iput-object p3, p0, LX/2eU;->A04:LX/2jU;

    iput-object p4, p0, LX/2eU;->A02:LX/1E8;

    return-void
.end method

.method public static A00()LX/2eU;
    .locals 6

    sget-object v0, LX/2eU;->A07:LX/2eU;

    if-nez v0, :cond_1

    const-class v5, LX/2eU;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2eU;->A07:LX/2eU;

    if-nez v0, :cond_0

    new-instance v4, LX/2eU;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v2

    invoke-static {}, LX/2jU;->A01()LX/2jU;

    move-result-object v1

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2eU;-><init>(LX/19e;LX/1U3;LX/2jU;LX/1E8;)V

    sput-object v4, LX/2eU;->A07:LX/2eU;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2eU;->A07:LX/2eU;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    const-string v0, "InterAppCommunicationManager/enableDirectMigration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v0, "com.gbwhatsapq.registration.directmigration.providerIsLoggedOutAction"

    invoke-virtual {p0, v0, v1, v2}, LX/2eU;->A03(Ljava/lang/String;J)V

    const/4 v1, 0x1

    const-string v0, "com.gbwhatsapq.registration.directmigration.MigrationContentProvider"

    invoke-virtual {p0, v0, v1}, LX/2eU;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/sendRequesterToProviderBroadcast-action: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-class v0, Lcom/gbwhatsapq/registration/directmigration/MigrationProviderBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.w4b"

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2eU;->A05:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "com.gbwhatsapq.permission.REGISTRATION"

    invoke-virtual {v1, v3, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "InterAppCommunicationManager/sendProviderToRequesterBroadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-class v0, Lcom/gbwhatsapq/registration/directmigration/MigrationRequesterBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.w4b"

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.registration.directmigration.providerAppMigrationSpaceNeededAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    const-string v0, "extra_min_storage_needed"

    invoke-virtual {v3, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/2eU;->A05:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "com.gbwhatsapq.permission.REGISTRATION"

    invoke-virtual {v1, v3, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "InterAppCommunicationManager/sendRequesterToProviderOrderedBroadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-class v0, Lcom/gbwhatsapq/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.w4b"

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/2eU;->A05:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v5, LX/2ec;

    invoke-direct {v5}, LX/2ec;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "com.gbwhatsapq.permission.REGISTRATION"

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public A05(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/2eU;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/setComponentAvailability/classpath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InterAppCommunicationManager/setComponentAvailability"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
