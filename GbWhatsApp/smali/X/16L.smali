.class public LX/16L;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source ""


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/contact/sync/ContactsSyncAdapterService;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 5

    new-instance v1, LX/16X;

    sget-object v0, LX/16f;->A02:LX/16f;

    invoke-direct {v1, v0}, LX/16X;-><init>(LX/16f;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16X;->A04:Z

    iput-boolean v0, v1, LX/16X;->A05:Z

    invoke-virtual {v1}, LX/16X;->A00()LX/16X;

    invoke-virtual {v1}, LX/16X;->A03()LX/16a;

    move-result-object v4

    invoke-static {}, LX/16N;->A00()LX/16N;

    move-result-object v0

    iget-object v0, v0, LX/16N;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v4, LX/16a;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/16Y;

    invoke-direct {v0, v3, v2}, LX/16Y;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/gbwhatsapq/contact/sync/ContactsSyncAdapterService;->A00:LX/1vW;

    iget-object v1, v2, LX/1vW;->A0G:Landroid/os/Handler;

    new-instance v0, LX/161;

    invoke-direct {v0, v2, v4}, LX/161;-><init>(LX/1vW;LX/16a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
