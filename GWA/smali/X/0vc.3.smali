.class public LX/0vc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0vc;


# instance fields
.field public final A00:LX/1mT;

.field public A01:Z

.field public final A02:LX/0sk;

.field public final A03:LX/0tq;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1Qg;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/19i;

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sk;LX/0tq;LX/1Qg;LX/1A7;LX/1mT;LX/19i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    sget-object v0, LX/0gv;->A00:LX/0gv;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0vc;->A06:Landroid/os/Handler;

    iput-object p1, p0, LX/0vc;->A02:LX/0sk;

    iput-object p2, p0, LX/0vc;->A03:LX/0tq;

    iput-object p3, p0, LX/0vc;->A05:LX/1Qg;

    iput-object p4, p0, LX/0vc;->A08:LX/1A7;

    iput-object p5, p0, LX/0vc;->A00:LX/1mT;

    iput-object p6, p0, LX/0vc;->A07:LX/19i;

    return-void
.end method

.method public static A00()LX/0vc;
    .locals 9

    sget-object v0, LX/0vc;->A09:LX/0vc;

    if-nez v0, :cond_1

    const-class v1, LX/0vc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0vc;->A09:LX/0vc;

    if-nez v0, :cond_0

    new-instance v2, LX/0vc;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v4

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v5

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v6

    sget-object v7, LX/1mT;->A00:LX/1mT;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0vc;-><init>(LX/0sk;LX/0tq;LX/1Qg;LX/1A7;LX/1mT;LX/19i;)V

    sput-object v2, LX/0vc;->A09:LX/0vc;

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
    sget-object v0, LX/0vc;->A09:LX/0vc;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0vc;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0vc;->A01:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/0vc;->A05:LX/1Qg;

    iget-object v0, p0, LX/0vc;->A03:LX/0tq;

    iget-object v5, v0, LX/0tq;->A03:LX/2G9;

    const-wide/16 v3, 0x0

    new-instance v2, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    new-instance v0, LX/0gw;

    invoke-direct {v0, p0}, LX/0gw;-><init>(LX/0vc;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v6, v5, v3, v4, v2}, LX/1Qg;->A0X(LX/2G9;JLandroid/os/Messenger;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vc;->A01:Z

    :cond_0
    iget-object v0, p0, LX/0vc;->A07:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "my_current_status"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0vc;->A08:LX/1A7;

    const v0, 0x7f110548

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A02()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vc;->A01:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/0vc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/0vc;->A07:LX/19i;

    invoke-virtual {v0, v1, v1}, LX/19i;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0vc;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vc;->A01:Z

    iget-object v0, p0, LX/0vc;->A07:LX/19i;

    invoke-virtual {v0, p1, p2}, LX/19i;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vc;->A00:LX/1mT;

    iget-object v0, p0, LX/0vc;->A03:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {v1, v0}, LX/1mT;->A09(LX/2G9;)V

    return-void
.end method
