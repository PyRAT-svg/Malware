.class public LX/1UN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:J

.field public A02:LX/1UL;

.field public final A03:I

.field public A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UN;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, LX/1UN;->A04:I

    const/16 v0, 0x1f4

    iput v0, p0, LX/1UN;->A05:I

    const/16 v0, 0x78

    iput v0, p0, LX/1UN;->A03:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(ILX/1UM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1UN;->A02:LX/1UL;

    iget-wide v2, v0, LX/1UL;->A02:J

    iget-wide v0, p0, LX/1UN;->A01:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput v1, p0, LX/1UN;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, LX/27j;

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state change reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iput v1, p0, LX/1UN;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p2, LX/27j;

    goto :goto_1

    :cond_2
    :try_start_2
    iput v1, p0, LX/1UN;->A04:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p2, LX/27j;

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v0, "SigquitBasedANRDetector/onCheckFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, LX/27j;->A00()V

    goto :goto_2

    :cond_3
    iput v0, p0, LX/1UN;->A04:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p2, LX/27j;

    :try_start_4
    invoke-virtual {p2, p3, p4}, LX/27j;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    check-cast p2, LX/27j;

    :try_start_5
    const-string v0, "SigquitBasedANRDetector/Started monitoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
