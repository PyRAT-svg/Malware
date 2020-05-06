.class public Lcom/gbwhatsapq/contact/sync/ContactsSyncAdapterService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A00:LX/1vW;

.field public static final A01:Ljava/lang/Object;

.field public static A02:Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/contact/sync/ContactsSyncAdapterService;->A01:Ljava/lang/Object;

    invoke-static {}, LX/1vW;->A00()LX/1vW;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/contact/sync/ContactsSyncAdapterService;->A00:LX/1vW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/contact/sync/ContactsSyncAdapterService;->A02:Landroid/content/AbstractThreadedSyncAdapter;

    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v3, Lcom/gbwhatsapq/contact/sync/ContactsSyncAdapterService;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/contact/sync/ContactsSyncAdapterService;->A02:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    new-instance v2, LX/16L;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LX/16L;-><init>(Lcom/gbwhatsapq/contact/sync/ContactsSyncAdapterService;Landroid/content/Context;Z)V

    sput-object v2, Lcom/gbwhatsapq/contact/sync/ContactsSyncAdapterService;->A02:Landroid/content/AbstractThreadedSyncAdapter;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
