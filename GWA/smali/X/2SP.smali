.class public LX/2SP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2SP;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1DS;

.field public final A02:LX/0zb;

.field public final A03:LX/1U3;

.field public final A04:LX/2S5;

.field public final A05:LX/1Qj;

.field public final A06:LX/25U;

.field public final A07:LX/1Se;


# direct methods
.method public constructor <init>(LX/1U3;LX/0zb;LX/1Qj;LX/1CZ;LX/25U;LX/2S5;LX/1DS;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SP;->A03:LX/1U3;

    iput-object p2, p0, LX/2SP;->A02:LX/0zb;

    iput-object p3, p0, LX/2SP;->A05:LX/1Qj;

    iput-object p4, p0, LX/2SP;->A00:LX/1CZ;

    iput-object p5, p0, LX/2SP;->A06:LX/25U;

    iput-object p6, p0, LX/2SP;->A04:LX/2S5;

    iput-object p7, p0, LX/2SP;->A01:LX/1DS;

    new-instance v3, LX/2SJ;

    invoke-direct {v3}, LX/2SJ;-><init>()V

    new-instance v2, LX/3Ef;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/3Ef;-><init>(LX/2aZ;LX/2SJ;Z)V

    iput-object v2, p0, LX/2SP;->A07:LX/1Se;

    return-void
.end method

.method public static A00()LX/2SP;
    .locals 10

    sget-object v0, LX/2SP;->A08:LX/2SP;

    if-nez v0, :cond_1

    const-class v1, LX/2SP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2SP;->A08:LX/2SP;

    if-nez v0, :cond_0

    new-instance v2, LX/2SP;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v3

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v4

    invoke-static {}, LX/1Qj;->A00()LX/1Qj;

    move-result-object v5

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v6

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v7

    invoke-static {}, LX/2S5;->A00()LX/2S5;

    move-result-object v8

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/2SP;-><init>(LX/1U3;LX/0zb;LX/1Qj;LX/1CZ;LX/25U;LX/2S5;LX/1DS;)V

    sput-object v2, LX/2SP;->A08:LX/2SP;

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
    sget-object v0, LX/2SP;->A08:LX/2SP;

    return-object v0
.end method


# virtual methods
.method public A01(LX/256;Ljava/util/List;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/256;",
            "Ljava/util/List<",
            "+",
            "LX/1Sj;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    move v3, p3

    iget-object v1, p0, LX/2SP;->A05:LX/1Qj;

    iget-object v2, p0, LX/2SP;->A07:LX/1Se;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p4

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, LX/1Qj;->A05(LX/1Se;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v2

    iget-object v0, p0, LX/2SP;->A02:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;

    invoke-direct {v1, p1, v2}, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;-><init>(LX/256;[B)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to send response "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
