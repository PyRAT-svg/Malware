.class public LX/10u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/10u;


# instance fields
.field public final A00:LX/1TT;

.field public final A01:LX/0tq;

.field public final A02:LX/0xH;


# direct methods
.method public constructor <init>(LX/0tq;LX/0xH;LX/1TT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10u;->A01:LX/0tq;

    iput-object p2, p0, LX/10u;->A02:LX/0xH;

    iput-object p3, p0, LX/10u;->A00:LX/1TT;

    return-void
.end method

.method public static A00()LX/10u;
    .locals 5

    sget-object v0, LX/10u;->A03:LX/10u;

    if-nez v0, :cond_1

    const-class v4, LX/10u;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/10u;->A03:LX/10u;

    if-nez v0, :cond_0

    new-instance v3, LX/10u;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v2

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v1

    invoke-static {}, LX/1TT;->A02()LX/1TT;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/10u;-><init>(LX/0tq;LX/0xH;LX/1TT;)V

    sput-object v3, LX/10u;->A03:LX/10u;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/10u;->A03:LX/10u;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v0, p0, LX/10u;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10u;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0xH;->A37:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, LX/10u;->A00:LX/1TT;

    invoke-virtual {v0}, LX/1TT;->A07()Z

    move-result v3

    iget-object v0, p0, LX/10u;->A00:LX/1TT;

    iget-object v0, v0, LX/1TT;->A04:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapq/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapq/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1TT;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/10u;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10u;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v2, LX/0xH;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/0xH;->A36:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
