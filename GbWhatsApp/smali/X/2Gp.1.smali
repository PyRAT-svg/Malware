.class public final LX/2Gp;
.super LX/29w;
.source ""


# instance fields
.field public final A00:LX/29u;


# direct methods
.method public constructor <init>(LX/29u;)V
    .locals 0

    invoke-direct {p0}, LX/29w;-><init>()V

    iput-object p1, p0, LX/2Gp;->A00:LX/29u;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/2Gp;->A00:LX/29u;

    iget-object v1, v0, LX/1c7;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, LX/1c7;->A01(LX/1c6;)V

    invoke-virtual {v0}, LX/1c7;->A00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
