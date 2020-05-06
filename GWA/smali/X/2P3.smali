.class public LX/2P3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2P3;


# instance fields
.field public A00:LX/21f;

.field public final A01:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1JZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P3;->A01:LX/1JZ;

    new-instance v1, LX/21f;

    invoke-direct {v1}, LX/21f;-><init>()V

    iput-object v1, p0, LX/2P3;->A00:LX/21f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21f;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A00()LX/2P3;
    .locals 3

    sget-object v0, LX/2P3;->A02:LX/2P3;

    if-nez v0, :cond_1

    const-class v2, LX/2P3;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2P3;->A02:LX/2P3;

    if-nez v0, :cond_0

    new-instance v1, LX/2P3;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2P3;-><init>(LX/1JZ;)V

    sput-object v1, LX/2P3;->A02:LX/2P3;

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
    sget-object v0, LX/2P3;->A02:LX/2P3;

    return-object v0
.end method


# virtual methods
.method public A01(Z)V
    .locals 2

    iget-object v1, p0, LX/2P3;->A00:LX/21f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21f;->A08:Ljava/lang/Boolean;

    return-void
.end method
