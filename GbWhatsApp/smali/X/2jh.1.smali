.class public LX/2jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/2ji;


# direct methods
.method public constructor <init>(LX/2ji;J)V
    .locals 0

    iput-object p1, p0, LX/2jh;->A01:LX/2ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2jh;->A00:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/2jh;->A01:LX/2ji;

    iget-wide v0, p0, LX/2jh;->A00:J

    monitor-enter v2

    :try_start_0
    iput-wide v0, v2, LX/2ji;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
