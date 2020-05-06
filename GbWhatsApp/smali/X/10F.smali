.class public LX/10F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/10F;


# instance fields
.field public final A00:LX/2Tc;

.field public final A01:LX/0xH;

.field public volatile A02:Z

.field public final A03:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/0xH;LX/2Tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10F;->A03:LX/19e;

    iput-object p2, p0, LX/10F;->A01:LX/0xH;

    iput-object p3, p0, LX/10F;->A00:LX/2Tc;

    return-void
.end method

.method public static A00()LX/10F;
    .locals 5

    sget-object v0, LX/10F;->A04:LX/10F;

    if-nez v0, :cond_1

    const-class v4, LX/10F;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/10F;->A04:LX/10F;

    if-nez v0, :cond_0

    new-instance v3, LX/10F;

    sget-object v2, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v1

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/10F;-><init>(LX/19e;LX/0xH;LX/2Tc;)V

    sput-object v3, LX/10F;->A04:LX/10F;

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
    sget-object v0, LX/10F;->A04:LX/10F;

    return-object v0
.end method


# virtual methods
.method public A01(Z)V
    .locals 2

    iget-boolean v0, p0, LX/10F;->A02:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/10F;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, LX/10F;->A02:Z

    iget-object v1, p0, LX/10F;->A00:LX/2Tc;

    iget-object v0, p0, LX/10F;->A03:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    return-void
.end method
