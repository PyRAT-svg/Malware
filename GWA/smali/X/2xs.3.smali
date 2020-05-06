.class public final synthetic LX/2xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2Q3;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/2Q3;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xs;->A00:LX/2Q3;

    iput-object p2, p0, LX/2xs;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/2xs;->A01:LX/26Y;

    check-cast p1, LX/2Q0;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0u7;->A0U:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0u7;->A0V:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0u7;->A0P:J

    iput-boolean v2, v3, LX/0u7;->A00:Z

    iget-boolean v0, p1, LX/2Q0;->A00:Z

    iput-boolean v0, v3, LX/0u7;->A0O:Z

    iget-boolean v0, p1, LX/2Q0;->A01:Z

    iput-boolean v0, v3, LX/0u7;->A0Q:Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
