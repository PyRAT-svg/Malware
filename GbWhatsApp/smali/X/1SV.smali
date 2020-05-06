.class public LX/1SV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1SV;


# instance fields
.field public final A00:LX/1Ej;


# direct methods
.method public constructor <init>(LX/1Ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SV;->A00:LX/1Ej;

    return-void
.end method

.method public static A00()LX/1SV;
    .locals 3

    sget-object v0, LX/1SV;->A01:LX/1SV;

    if-nez v0, :cond_1

    const-class v2, LX/1SV;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1SV;->A01:LX/1SV;

    if-nez v0, :cond_0

    new-instance v1, LX/1SV;

    invoke-static {}, LX/1Ej;->A00()LX/1Ej;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1SV;-><init>(LX/1Ej;)V

    sput-object v1, LX/1SV;->A01:LX/1SV;

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
    sget-object v0, LX/1SV;->A01:LX/1SV;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/1SE;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p1, LX/1SE;->A02:LX/26Y;

    invoke-virtual {p1}, LX/1SE;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1SV;->A00:LX/1Ej;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1Ej;->A01(LX/1S9;)LX/1SD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1SD;->A01:[B

    iget-object v0, v0, LX/1SD;->A00:[I

    invoke-virtual {p1, v1, v0}, LX/1SE;->A03([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/1SB;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    instance-of v0, p1, LX/26Y;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1SE;->A07()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p1, LX/1SB;->A0R:LX/1SB;

    invoke-virtual {p0, v0}, LX/1SV;->A02(LX/1SB;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
