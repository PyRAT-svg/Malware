.class public LX/08n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08p;


# direct methods
.method public constructor <init>(LX/08p;)V
    .locals 0

    iput-object p1, p0, LX/08n;->A00:LX/08p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/08n;->A00:LX/08p;

    iget-object v3, v0, LX/08p;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/08n;->A00:LX/08p;

    iget-object v2, v0, LX/08p;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/08n;->A00:LX/08p;

    sget-object v0, LX/08p;->A09:Ljava/lang/Object;

    iput-object v0, v1, LX/08p;->A06:Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/08n;->A00:LX/08p;

    invoke-virtual {v0, v2}, LX/08p;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
