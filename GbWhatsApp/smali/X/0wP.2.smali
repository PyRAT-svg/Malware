.class public LX/0wP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0wP;


# instance fields
.field public A00:Z

.field public final A01:LX/0sk;

.field public final A02:LX/1Qa;

.field public final A03:LX/0wO;

.field public final A04:LX/19a;

.field public final A05:LX/1V4;

.field public final A06:LX/0zr;


# direct methods
.method public constructor <init>(LX/0sk;LX/1V4;LX/1Qa;LX/19a;LX/0wO;LX/0zr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wP;->A01:LX/0sk;

    iput-object p2, p0, LX/0wP;->A05:LX/1V4;

    iput-object p3, p0, LX/0wP;->A02:LX/1Qa;

    iput-object p4, p0, LX/0wP;->A04:LX/19a;

    iput-object p5, p0, LX/0wP;->A03:LX/0wO;

    iput-object p6, p0, LX/0wP;->A06:LX/0zr;

    return-void
.end method

.method public static A00()LX/0wP;
    .locals 9

    sget-object v0, LX/0wP;->A07:LX/0wP;

    if-nez v0, :cond_1

    const-class v1, LX/0wP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0wP;->A07:LX/0wP;

    if-nez v0, :cond_0

    new-instance v2, LX/0wP;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v4

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v5

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v6

    invoke-static {}, LX/0wO;->A00()LX/0wO;

    move-result-object v7

    sget-object v8, LX/0zr;->A07:LX/0zr;

    invoke-direct/range {v2 .. v8}, LX/0wP;-><init>(LX/0sk;LX/1V4;LX/1Qa;LX/19a;LX/0wO;LX/0zr;)V

    sput-object v2, LX/0wP;->A07:LX/0wP;

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
    sget-object v0, LX/0wP;->A07:LX/0wP;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 10

    iget-object v0, p0, LX/0wP;->A06:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0wP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wP;->A05:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wP;->A05:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0wP;->A00:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0wP;->A02:LX/1Qa;

    iget-object v1, v2, LX/1Qa;->A0p:LX/1Qh;

    check-cast v1, LX/25R;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v2}, LX/1Qa;->A06()V

    iget-object v0, v2, LX/1Qa;->A0J:LX/1Ta;

    invoke-virtual {v0}, LX/1Ta;->A02()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/1Qa;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/1Qa;->A0p:LX/1Qh;

    check-cast v0, LX/25R;

    invoke-virtual {v0}, LX/25R;->A00()V

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/0wP;->A06:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0wP;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wP;->A05:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wP;->A04:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "app/send/inactive pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->always_online()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wP;->A02:LX/1Qa;

    iget-object v1, v0, LX/1Qa;->A0p:LX/1Qh;

    check-cast v1, LX/25R;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-boolean v0, p0, LX/0wP;->A00:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0wP;->A01:LX/0sk;

    iget-object v0, p0, LX/0wP;->A03:LX/0wO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0nD;

    invoke-direct {v1, v0}, LX/0nD;-><init>(LX/0wO;)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    const-string v0, "sendinactive"

    invoke-static {v2, v1, v0}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "app/sendinactive/wl"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
