.class public LX/2PF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2PF;


# instance fields
.field public final A00:LX/0rF;


# direct methods
.method public constructor <init>(LX/0rF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PF;->A00:LX/0rF;

    return-void
.end method

.method public static A00()LX/2PF;
    .locals 3

    sget-object v0, LX/2PF;->A01:LX/2PF;

    if-nez v0, :cond_1

    const-class v2, LX/2PF;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2PF;->A01:LX/2PF;

    if-nez v0, :cond_0

    new-instance v1, LX/2PF;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2PF;-><init>(LX/0rF;)V

    sput-object v1, LX/2PF;->A01:LX/2PF;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2PF;->A01:LX/2PF;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "oe"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "oh"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "DirectPathUtils/direct_path missing signature or expiry "

    invoke-static {v0, p1}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2PF;->A00:LX/0rF;

    const/4 v1, 0x1

    const-string v0, "Invalid direct_path"

    invoke-virtual {v2, v0, v1}, LX/0rF;->A07(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object p1
.end method
