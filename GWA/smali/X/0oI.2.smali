.class public LX/0oI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0oI;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/19X;


# direct methods
.method public constructor <init>(LX/0sk;LX/19X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oI;->A00:LX/0sk;

    iput-object p2, p0, LX/0oI;->A01:LX/19X;

    return-void
.end method

.method public static A00()LX/0oI;
    .locals 4

    sget-object v0, LX/0oI;->A02:LX/0oI;

    if-nez v0, :cond_1

    const-class v3, LX/0oI;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0oI;->A02:LX/0oI;

    if-nez v0, :cond_0

    new-instance v2, LX/0oI;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v1

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0oI;-><init>(LX/0sk;LX/19X;)V

    sput-object v2, LX/0oI;->A02:LX/0oI;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0oI;->A02:LX/0oI;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;ZZLX/0oH;)V
    .locals 3

    iget-object v0, p0, LX/0oI;->A01:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0oI;->A01:LX/19X;

    invoke-virtual {v0, p1}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f110694

    if-eqz p2, :cond_0

    const v1, 0x7f110690

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0oI;->A00:LX/0sk;

    invoke-virtual {v0, v1, v2}, LX/0sk;->A04(II)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f110693

    if-eqz p2, :cond_0

    const v1, 0x7f11068f

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0oI;->A00:LX/0sk;

    check-cast p1, LX/0rd;

    const v0, 0x7f11094d

    invoke-virtual {v1, p1, v2, v0}, LX/0sk;->A08(LX/0rd;II)V

    invoke-interface {p4}, LX/0oH;->A2a()V

    return-void
.end method
