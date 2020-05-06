.class public LX/0va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0va;


# instance fields
.field public final A00:LX/0o3;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0vb;

.field public final A03:LX/0wP;

.field public final A04:LX/19a;

.field public final A05:LX/19e;

.field public final A06:LX/1U3;

.field public final A07:LX/0zr;


# direct methods
.method public constructor <init>(LX/19e;LX/1U3;LX/19a;LX/0vb;LX/0zr;LX/0wP;LX/1rS;LX/0r6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/0va;->A05:LX/19e;

    iput-object p2, p0, LX/0va;->A06:LX/1U3;

    move-object v2, p3

    iput-object p3, p0, LX/0va;->A04:LX/19a;

    move-object v3, p4

    iput-object p4, p0, LX/0va;->A02:LX/0vb;

    iput-object p5, p0, LX/0va;->A07:LX/0zr;

    move-object v5, p6

    iput-object p6, p0, LX/0va;->A03:LX/0wP;

    new-instance v0, LX/0o3;

    move-object v4, p0

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LX/0o3;-><init>(LX/19e;LX/19a;LX/0vb;LX/0va;LX/0wP;LX/0r6;)V

    iput-object v0, p0, LX/0va;->A00:LX/0o3;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0gu;

    invoke-direct {v0, p0, p7}, LX/0gu;-><init>(LX/0va;LX/1rS;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0va;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0va;
    .locals 11

    sget-object v0, LX/0va;->A08:LX/0va;

    if-nez v0, :cond_1

    const-class v1, LX/0va;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0va;->A08:LX/0va;

    if-nez v0, :cond_0

    new-instance v2, LX/0va;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v5

    sget-object v6, LX/0vb;->A01:LX/0vb;

    sget-object v7, LX/0zr;->A07:LX/0zr;

    invoke-static {}, LX/0wP;->A00()LX/0wP;

    move-result-object v8

    invoke-static {}, LX/1rS;->A00()LX/1rS;

    move-result-object v9

    invoke-static {}, LX/0r6;->A00()LX/0r6;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0va;-><init>(LX/19e;LX/1U3;LX/19a;LX/0vb;LX/0zr;LX/0wP;LX/1rS;LX/0r6;)V

    sput-object v2, LX/0va;->A08:LX/0va;

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
    sget-object v0, LX/0va;->A08:LX/0va;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/0va;->A00:LX/0o3;

    invoke-virtual {v0}, LX/0o3;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "presencestatemanager/setUnavailable previous-state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0va;->A02:LX/0vb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0va;->A02:LX/0vb;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0vb;->A00(I)V

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/0va;->A02:LX/0vb;

    invoke-virtual {v1}, LX/0vb;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0vb;->A00(I)V

    iget-object v0, p0, LX/0va;->A00:LX/0o3;

    invoke-virtual {v0}, LX/0o3;->A01()V

    :cond_0
    const-string v0, "presencestatemanager/startTransitionToUnavailable/new-state "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0va;->A02:LX/0vb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 4

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->yoHideSeen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/0va;->A05:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/0va;->A04:LX/19a;

    invoke-static {}, LX/1Ts;->A02()V

    sget-boolean v0, LX/0x0;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0x0;->A00(LX/19a;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, LX/0x0;->A00:Z

    const-string v0, "ScreenLockReceiver manual check; locked="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    sget-object v1, LX/0x0;->A02:LX/1rS;

    sget-boolean v0, LX/0x0;->A00:Z

    invoke-virtual {v1, v0}, LX/1rS;->A02(Z)V

    :cond_1
    iget-object v2, p0, LX/0va;->A02:LX/0vb;

    invoke-virtual {v2}, LX/0vb;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0vb;->A03()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0va;->A00:LX/0o3;

    invoke-virtual {v0}, LX/0o3;->A00()V

    iget-object v0, p0, LX/0va;->A02:LX/0vb;

    invoke-virtual {v0, v1}, LX/0vb;->A00(I)V

    :cond_2
    :goto_0
    const-string v0, "presencestatemanager/setAvailable/new-state: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0va;->A02:LX/0vb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setIfUnavailable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_2

    invoke-virtual {v2, v1}, LX/0vb;->A00(I)V

    iget-object v0, p0, LX/0va;->A07:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A06:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0va;->A03:LX/0wP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wP;->A00:Z

    invoke-virtual {v1}, LX/0wP;->A01()V

    :cond_4
    iget-object v0, p0, LX/0va;->A07:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0va;->A06:LX/1U3;

    new-instance v1, LX/1QB;

    invoke-direct {v1, v3}, LX/1QB;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method
