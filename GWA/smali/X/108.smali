.class public LX/108;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/108;


# instance fields
.field public final A00:Landroid/database/ContentObserver;

.field public volatile A01:Z

.field public final A02:LX/19h;


# direct methods
.method public constructor <init>(LX/0tq;LX/16C;LX/19h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/108;->A02:LX/19h;

    new-instance v1, LX/107;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p1, p2}, LX/107;-><init>(LX/108;Landroid/os/Handler;LX/0tq;LX/16C;)V

    iput-object v1, p0, LX/108;->A00:Landroid/database/ContentObserver;

    return-void
.end method

.method public static A00()LX/108;
    .locals 5

    sget-object v0, LX/108;->A03:LX/108;

    if-nez v0, :cond_1

    const-class v4, LX/108;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/108;->A03:LX/108;

    if-nez v0, :cond_0

    new-instance v3, LX/108;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v2

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v1

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/108;-><init>(LX/0tq;LX/16C;LX/19h;)V

    sput-object v3, LX/108;->A03:LX/108;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/108;->A03:LX/108;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, LX/108;->A01:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/108;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/108;->A02:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidcontactscontentobserver/registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/108;->A01:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, LX/108;->A00:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
