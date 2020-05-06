.class public LX/1DA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1DA;


# instance fields
.field public final A00:LX/1E8;

.field public final A01:LX/0xH;

.field public final A02:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/0xH;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DA;->A02:LX/19d;

    iput-object p2, p0, LX/1DA;->A01:LX/0xH;

    iput-object p3, p0, LX/1DA;->A00:LX/1E8;

    return-void
.end method

.method public static A00()LX/1DA;
    .locals 5

    sget-object v0, LX/1DA;->A03:LX/1DA;

    if-nez v0, :cond_1

    const-class v4, LX/1DA;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1DA;->A03:LX/1DA;

    if-nez v0, :cond_0

    new-instance v3, LX/1DA;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v2

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v1

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1DA;-><init>(LX/19d;LX/0xH;LX/1E8;)V

    sput-object v3, LX/1DA;->A03:LX/1DA;

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
    sget-object v0, LX/1DA;->A03:LX/1DA;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1SB;)V
    .locals 9

    iget-object v0, p0, LX/1DA;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1DA;->A00:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6

    :try_start_0
    iget-object v8, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v7, "INSERT INTO message_ephemeral (message_row_id, duration, expire_timestamp) VALUES (?, ?, ?)"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, 0x1

    iget-object v0, p1, LX/1SB;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v4, 0x2

    iget-object v0, p0, LX/1DA;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    const-wide v0, 0xcdfe6000L

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v8, v7, v5}, LX/1Fg;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
