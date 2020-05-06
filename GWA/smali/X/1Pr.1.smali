.class public LX/1Pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Pr;


# instance fields
.field public final A00:LX/1U1;

.field public A01:LX/1Pq;


# direct methods
.method public constructor <init>(LX/1U1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pr;->A00:LX/1U1;

    return-void
.end method

.method public static A00()LX/1Pr;
    .locals 3

    sget-object v0, LX/1Pr;->A02:LX/1Pr;

    if-nez v0, :cond_1

    const-class v2, LX/1Pr;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Pr;->A02:LX/1Pr;

    if-nez v0, :cond_0

    new-instance v1, LX/1Pr;

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Pr;-><init>(LX/1U1;)V

    sput-object v1, LX/1Pr;->A02:LX/1Pr;

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
    sget-object v0, LX/1Pr;->A02:LX/1Pr;

    return-object v0
.end method


# virtual methods
.method public A01()LX/1Pq;
    .locals 2

    iget-object v0, p0, LX/1Pr;->A01:LX/1Pq;

    if-nez v0, :cond_0

    new-instance v1, LX/253;

    iget-object v0, p0, LX/1Pr;->A00:LX/1U1;

    invoke-direct {v1, v0}, LX/253;-><init>(LX/1U1;)V

    iput-object v1, p0, LX/1Pr;->A01:LX/1Pq;

    :cond_0
    iget-object v0, p0, LX/1Pr;->A01:LX/1Pq;

    return-object v0
.end method
