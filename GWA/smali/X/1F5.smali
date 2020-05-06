.class public LX/1F5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1F5;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/1CE;

.field public final A02:LX/1CQ;

.field public final A03:LX/1CS;

.field public final A04:LX/1E1;

.field public final A05:LX/1E6;

.field public final A06:LX/1E8;

.field public final A07:LX/0xH;


# direct methods
.method public constructor <init>(LX/1CQ;LX/1CS;LX/0xH;LX/1C0;LX/1CE;LX/1E1;LX/1E8;LX/1E6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F5;->A02:LX/1CQ;

    iput-object p2, p0, LX/1F5;->A03:LX/1CS;

    iput-object p3, p0, LX/1F5;->A07:LX/0xH;

    iput-object p5, p0, LX/1F5;->A01:LX/1CE;

    iput-object p6, p0, LX/1F5;->A04:LX/1E1;

    iput-object p7, p0, LX/1F5;->A06:LX/1E8;

    iput-object p8, p0, LX/1F5;->A05:LX/1E6;

    iget-object v0, p4, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1F5;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1F5;
    .locals 11

    sget-object v0, LX/1F5;->A08:LX/1F5;

    if-nez v0, :cond_1

    const-class v1, LX/1F5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1F5;->A08:LX/1F5;

    if-nez v0, :cond_0

    new-instance v2, LX/1F5;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v3

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v4

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v5

    sget-object v6, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v7

    sget-object v8, LX/1E1;->A01:LX/1E1;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v9

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1F5;-><init>(LX/1CQ;LX/1CS;LX/0xH;LX/1C0;LX/1CE;LX/1E1;LX/1E8;LX/1E6;)V

    sput-object v2, LX/1F5;->A08:LX/1F5;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1F5;->A08:LX/1F5;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Collection;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;J)J"
        }
    .end annotation

    iget-object v0, p0, LX/1F5;->A06:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1SB;

    iget-wide v0, v9, LX/1SB;->A0Z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v9}, LX/1SB;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    iget-object v0, v9, LX/1SB;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    add-long/2addr v0, p2

    iget-object v8, v6, LX/1Cu;->A01:LX/1Fg;

    const-string v7, "UPDATE message_ephemeral SET expire_timestamp=? WHERE message_row_id=?"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    iget-wide v0, v9, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v8, v7, v5}, LX/1Fg;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v6}, LX/1Cu;->close()V

    return-wide v2

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
