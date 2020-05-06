.class public LX/13w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/141;


# direct methods
.method public constructor <init>(LX/141;)V
    .locals 0

    iput-object p1, p0, LX/13w;->A00:LX/141;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/13w;->A00:LX/141;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/13w;->A00:LX/141;

    iget-object v0, v1, LX/141;->A06:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/141;->A08()V

    iget-object v0, p0, LX/13w;->A00:LX/141;

    invoke-virtual {v0}, LX/141;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13w;->A00:LX/141;

    invoke-virtual {v0}, LX/141;->A09()V

    iget-object v1, p0, LX/13w;->A00:LX/141;

    const/4 v0, 0x0

    iput v0, v1, LX/141;->A0A:I

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
