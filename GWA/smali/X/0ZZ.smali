.class public final synthetic LX/0ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/10A;

.field private final synthetic A01:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/10A;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZZ;->A00:LX/10A;

    iput-object p2, p0, LX/0ZZ;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0ZZ;->A00:LX/10A;

    iget-object v1, p0, LX/0ZZ;->A01:Landroid/content/Context;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/10A;->A03:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "androidcontactssync/skipping updating Android contact action items due to permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, LX/10A;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/10A;->A04(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidcontactssync/skipping updating Android contact action items due to null account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
