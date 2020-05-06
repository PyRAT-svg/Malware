.class public LX/1Ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1Ei;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1E8;

.field public final A02:LX/1ET;

.field public final A03:LX/0xH;

.field public final A04:LX/1Eo;

.field public final A05:LX/1JZ;


# direct methods
.method public constructor <init>(LX/0rF;LX/1JZ;LX/0xH;LX/1ET;LX/1Eo;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ei;->A00:LX/0rF;

    iput-object p2, p0, LX/1Ei;->A05:LX/1JZ;

    iput-object p3, p0, LX/1Ei;->A03:LX/0xH;

    iput-object p4, p0, LX/1Ei;->A02:LX/1ET;

    iput-object p5, p0, LX/1Ei;->A04:LX/1Eo;

    iput-object p6, p0, LX/1Ei;->A01:LX/1E8;

    return-void
.end method

.method public static A00()LX/1Ei;
    .locals 9

    sget-object v0, LX/1Ei;->A06:LX/1Ei;

    if-nez v0, :cond_1

    const-class v1, LX/1Ei;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ei;->A06:LX/1Ei;

    if-nez v0, :cond_0

    new-instance v2, LX/1Ei;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v3

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v4

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v5

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v6

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v7

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1Ei;-><init>(LX/0rF;LX/1JZ;LX/0xH;LX/1ET;LX/1Eo;LX/1E8;)V

    sput-object v2, LX/1Ei;->A06:LX/1Ei;

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
    sget-object v0, LX/1Ei;->A06:LX/1Ei;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1SB;)V
    .locals 7

    iget-wide v5, p1, LX/1SB;->A0Z:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "SendCountMessageStore/validateMessage/message must have row_id set; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    iget v0, p1, LX/1SB;->A0e:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "SendCountMessageStore/validateMessage/message in main storage; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v4}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    return-void
.end method

.method public A02()Z
    .locals 6

    iget-object v1, p0, LX/1Ei;->A02:LX/1ET;

    const-string v0, "send_count_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
