.class public LX/2W9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2W9;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Random;

.field public A02:J

.field public A03:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/2W9;->A01:Ljava/util/Random;

    iput-object p1, p0, LX/2W9;->A03:LX/19d;

    return-void
.end method

.method public static A00()LX/2W9;
    .locals 3

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-nez v0, :cond_1

    const-class v2, LX/2W9;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-nez v0, :cond_0

    new-instance v1, LX/2W9;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2W9;-><init>(LX/19d;)V

    sput-object v1, LX/2W9;->A04:LX/2W9;

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
    sget-object v0, LX/2W9;->A04:LX/2W9;

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 5

    iget-wide v3, p0, LX/2W9;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2W9;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-wide v0, p0, LX/2W9;->A02:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v0, p0, LX/2W9;->A01:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/1RR;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2W9;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A03()V
    .locals 2

    const-string v0, "PAY: PaymentWamEvent timer reset."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2W9;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, p0, LX/2W9;->A02:J

    return-void
.end method
