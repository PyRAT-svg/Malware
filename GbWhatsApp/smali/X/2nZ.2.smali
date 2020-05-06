.class public LX/2nZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/2nZ;


# instance fields
.field public A00:LX/3At;

.field public final A01:LX/0u6;

.field public final A02:LX/2PM;

.field public final A03:LX/0xH;

.field public final A04:LX/19d;

.field public final A05:LX/19e;

.field public final A06:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/1JZ;LX/0xH;LX/0u6;LX/2PM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nZ;->A05:LX/19e;

    iput-object p2, p0, LX/2nZ;->A04:LX/19d;

    iput-object p3, p0, LX/2nZ;->A06:LX/1JZ;

    iput-object p4, p0, LX/2nZ;->A03:LX/0xH;

    iput-object p5, p0, LX/2nZ;->A01:LX/0u6;

    iput-object p6, p0, LX/2nZ;->A02:LX/2PM;

    return-void
.end method

.method public static A00()LX/2nZ;
    .locals 9

    sget-object v0, LX/2nZ;->A07:LX/2nZ;

    if-nez v0, :cond_1

    const-class v1, LX/2nZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2nZ;->A07:LX/2nZ;

    if-nez v0, :cond_0

    new-instance v2, LX/2nZ;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    sget-object v7, LX/0u6;->A01:LX/0u6;

    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2nZ;-><init>(LX/19e;LX/19d;LX/1JZ;LX/0xH;LX/0u6;LX/2PM;)V

    sput-object v2, LX/2nZ;->A07:LX/2nZ;

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
    sget-object v0, LX/2nZ;->A07:LX/2nZ;

    return-object v0
.end method

.method public static A01(LX/0u7;LX/3Fv;)Z
    .locals 2

    iget-boolean p0, p0, LX/0u7;->A0V:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3Fv;->A06:LX/2jf;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
