.class public LX/1lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nU;


# static fields
.field public static volatile A01:LX/1lH;


# instance fields
.field public final A00:LX/1lN;


# direct methods
.method public constructor <init>(LX/1lN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lH;->A00:LX/1lN;

    return-void
.end method

.method public static A00()LX/1lH;
    .locals 3

    sget-object v0, LX/1lH;->A01:LX/1lH;

    if-nez v0, :cond_1

    const-class v2, LX/1lH;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1lH;->A01:LX/1lH;

    if-nez v0, :cond_0

    new-instance v1, LX/1lH;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1lH;-><init>(LX/1lN;)V

    sput-object v1, LX/1lH;->A01:LX/1lH;

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
    sget-object v0, LX/1lH;->A01:LX/1lH;

    return-object v0
.end method


# virtual methods
.method public AIB(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    const-string v0, "accept-invite-launcher/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1lH;->A00:LX/1lN;

    invoke-virtual {v0, p1, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "create_new_tab"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
