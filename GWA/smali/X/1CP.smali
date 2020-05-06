.class public LX/1CP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1CP;


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/1Ee;


# direct methods
.method public constructor <init>(LX/1CS;LX/1Ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CP;->A00:LX/1CS;

    iput-object p2, p0, LX/1CP;->A01:LX/1Ee;

    return-void
.end method

.method public static A00()LX/1CP;
    .locals 4

    sget-object v0, LX/1CP;->A02:LX/1CP;

    if-nez v0, :cond_1

    const-class v3, LX/1CP;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1CP;->A02:LX/1CP;

    if-nez v0, :cond_0

    new-instance v2, LX/1CP;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v1

    invoke-static {}, LX/1Ee;->A00()LX/1Ee;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1CP;-><init>(LX/1CS;LX/1Ee;)V

    sput-object v2, LX/1CP;->A02:LX/1CP;

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
    sget-object v0, LX/1CP;->A02:LX/1CP;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1SB;)Z
    .locals 6

    iget-object v1, p0, LX/1CP;->A00:LX/1CS;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/1SB;->A0Z:J

    iget-wide v2, v0, LX/1CM;->A0E:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
