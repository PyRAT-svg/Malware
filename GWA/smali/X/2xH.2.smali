.class public final synthetic LX/2xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PK;


# instance fields
.field private final synthetic A00:LX/2PL;


# direct methods
.method public synthetic constructor <init>(LX/2PL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xH;->A00:LX/2PL;

    return-void
.end method


# virtual methods
.method public final A2Q(Ljava/lang/Object;LX/26Y;LX/0u7;)Z
    .locals 5

    iget-object v3, p0, LX/2xH;->A00:LX/2PL;

    check-cast p1, LX/2R3;

    iget-object v2, p1, LX/2R3;->A03:LX/2R2;

    invoke-virtual {v2}, LX/2R2;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/2R2;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/2R2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/26Y;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/2R2;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/2R2;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/2R2;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/26Y;->A04:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/2R2;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2R2;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/26Y;->A05:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/2R2;->A0C()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/2R2;->A0C()[B

    move-result-object v0

    iput-object v0, p3, LX/0u7;->A02:[B

    :cond_5
    invoke-virtual {v2}, LX/2R2;->A0D()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/2R2;->A0D()[B

    move-result-object v0

    iput-object v0, p3, LX/0u7;->A0G:[B

    :cond_6
    invoke-virtual {v2}, LX/2R2;->A0E()[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2R2;->A0E()[B

    move-result-object v0

    iput-object v0, p3, LX/0u7;->A0I:[B

    :cond_7
    invoke-virtual {v2}, LX/2R2;->A00()LX/2PH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/2R2;->A00()LX/2PH;

    move-result-object v0

    iget-object v0, v0, LX/2PH;->A00:[B

    iput-object v0, p3, LX/0u7;->A0K:[B

    invoke-virtual {v2}, LX/2R2;->A00()LX/2PH;

    move-result-object v0

    iget-wide v0, v0, LX/2PH;->A01:J

    iput-wide v0, p3, LX/0u7;->A0L:J

    :cond_8
    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/2R2;->A0E:LX/1SD;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/26Y;->A0u()LX/1SE;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/1SD;->A01:[B

    iget-object v0, v0, LX/1SD;->A00:[I

    invoke-virtual {v4, v1, v0}, LX/1SE;->A04([B[I)V

    :cond_9
    invoke-virtual {v2}, LX/2R2;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/2R2;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0u7;->A0F:I

    :cond_a
    invoke-virtual {v2}, LX/2R2;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/2R2;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0u7;->A0Y:I

    :cond_b
    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LX/2R2;->A0D:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_c

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, LX/2R2;->A0D:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    iput-object v0, p3, LX/0u7;->A0N:Ljava/lang/String;

    :cond_c
    monitor-enter v2

    :try_start_5
    iget-object v0, v2, LX/2R2;->A0C:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_d

    monitor-enter v2

    :try_start_6
    iget-object v0, v2, LX/2R2;->A0C:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    iput-object v0, p3, LX/0u7;->A0M:Ljava/lang/String;

    :cond_d
    monitor-enter v2

    :try_start_7
    iget-object v0, v2, LX/2R2;->A02:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_e

    monitor-enter v2

    :try_start_8
    iget-object v0, v2, LX/2R2;->A02:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v2

    iput-object v0, p3, LX/0u7;->A0C:[B

    :cond_e
    iget v0, p1, LX/2R3;->A01:I

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/2R2;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/2R2;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/26Y;->A08:Ljava/lang/String;

    :cond_f
    invoke-virtual {v2}, LX/2R2;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/2PL;->A00:LX/2PF;

    invoke-virtual {v2}, LX/2R2;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2PF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/0u7;->A04:Ljava/lang/String;

    :cond_10
    iget v1, p1, LX/2R3;->A01:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/0u7;->A00:Z

    invoke-virtual {p2}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    invoke-virtual {v0}, LX/1SE;->A01()V

    :cond_11
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
