.class public LX/2fR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2fR;


# instance fields
.field public final A00:LX/37S;

.field public A01:LX/2fK;

.field public final A02:LX/37T;

.field public final A03:LX/19h;

.field public final A04:LX/19i;

.field public final A05:LX/1U3;


# direct methods
.method public constructor <init>(LX/19e;LX/1U3;LX/0sL;LX/19h;LX/19i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2fS;

    invoke-direct {v1, p1, p3}, LX/2fS;-><init>(LX/19e;LX/0sL;)V

    iput-object p2, p0, LX/2fR;->A05:LX/1U3;

    iput-object p4, p0, LX/2fR;->A03:LX/19h;

    new-instance v0, LX/37S;

    invoke-direct {v0, p1, v1}, LX/37S;-><init>(LX/19e;LX/2fS;)V

    iput-object v0, p0, LX/2fR;->A00:LX/37S;

    new-instance v0, LX/37T;

    invoke-direct {v0, p1, v1}, LX/37T;-><init>(LX/19e;LX/2fS;)V

    iput-object v0, p0, LX/2fR;->A02:LX/37T;

    iput-object p5, p0, LX/2fR;->A04:LX/19i;

    return-void
.end method

.method public static A00()LX/2fR;
    .locals 8

    sget-object v0, LX/2fR;->A06:LX/2fR;

    if-nez v0, :cond_1

    const-class v1, LX/2fR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2fR;->A06:LX/2fR;

    if-nez v0, :cond_0

    new-instance v2, LX/2fR;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v5

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v6

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/2fR;-><init>(LX/19e;LX/1U3;LX/0sL;LX/19h;LX/19i;)V

    sput-object v2, LX/2fR;->A06:LX/2fR;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2fR;->A06:LX/2fR;

    return-object v0
.end method

.method public static A01(LX/0u7;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/0u7;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0u7;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LX/0u7;->A0U:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2fR;->A04:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v3, "is_status_sharing_with_fb_disabled"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "feature_disabled"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, LX/2fR;->A04:LX/19i;

    invoke-static {v0, v3, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 4

    iget-object v0, p0, LX/2fR;->A00:LX/37S;

    invoke-virtual {v0}, LX/37S;->A00()LX/2fO;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2fR;->A04:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "is_status_sharing_with_fb_disabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final A04(Ljava/util/List;Landroid/app/Activity;LX/28a;LX/2fJ;LX/2fQ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;",
            "Landroid/app/Activity;",
            "LX/28a;",
            "LX/2fJ;",
            "LX/2fQ;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LX/2fR;->A03:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2fR;->A03:LX/19h;

    if-eqz p3, :cond_0

    const/16 v5, 0x97

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f110877

    const v1, 0x7f110876

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v5, v0}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v4

    :cond_0
    const/16 v3, 0x97

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f110877

    const v1, 0x7f110876

    const/4 v0, 0x0

    invoke-static {p2, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, LX/2fK;

    invoke-direct {v3, p1, p2, p5}, LX/2fK;-><init>(Ljava/util/List;Landroid/app/Activity;LX/2fQ;)V

    iget-object v0, p0, LX/2fR;->A01:LX/2fK;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, p0, LX/2fR;->A01:LX/2fK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2fK;->A01:LX/2fJ;

    :cond_3
    iput-object p4, v3, LX/2fK;->A01:LX/2fJ;

    iput-object v3, p0, LX/2fR;->A01:LX/2fK;

    iget-object v1, p0, LX/2fR;->A05:LX/1U3;

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v2
.end method
