.class public LX/1SC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1SC;


# instance fields
.field public final A00:LX/0tq;

.field public final A01:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/0tq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SC;->A01:LX/19d;

    iput-object p2, p0, LX/1SC;->A00:LX/0tq;

    return-void
.end method

.method public static A00()LX/1SC;
    .locals 4

    sget-object v0, LX/1SC;->A02:LX/1SC;

    if-nez v0, :cond_1

    const-class v3, LX/1SC;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1SC;->A02:LX/1SC;

    if-nez v0, :cond_0

    new-instance v2, LX/1SC;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v1

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1SC;-><init>(LX/19d;LX/0tq;)V

    sput-object v2, LX/1SC;->A02:LX/1SC;

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
    sget-object v0, LX/1SC;->A02:LX/1SC;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;Z)LX/1S9;
    .locals 2

    iget-object v1, p0, LX/1SC;->A01:LX/19d;

    iget-object v0, p0, LX/1SC;->A00:LX/0tq;

    invoke-static {v1, v0, p1, p2}, LX/1SG;->A03(LX/19d;LX/0tq;LX/255;Z)LX/1S9;

    move-result-object v0

    return-object v0
.end method
