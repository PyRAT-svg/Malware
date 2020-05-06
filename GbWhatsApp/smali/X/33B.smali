.class public LX/33B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RW;
.implements LX/2Yz;


# instance fields
.field public final A00:LX/1cz;

.field public final A01:Z

.field public final A02:Z

.field public A03:LX/2Yy;

.field public final A04:LX/2Ua;

.field public final A05:LX/1RU;

.field public final A06:LX/1Rb;

.field public final A07:LX/267;

.field public final A08:LX/1Re;

.field public final A09:LX/1Rg;

.field public A0A:LX/1Rd;

.field public final A0B:LX/1U3;


# direct methods
.method public constructor <init>(LX/1cz;LX/1U3;LX/1Rg;LX/1Rb;LX/1RU;LX/1Re;LX/267;LX/2Ua;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33B;->A00:LX/1cz;

    iput-object p2, p0, LX/33B;->A0B:LX/1U3;

    iput-object p3, p0, LX/33B;->A09:LX/1Rg;

    iput-object p4, p0, LX/33B;->A06:LX/1Rb;

    iput-object p5, p0, LX/33B;->A05:LX/1RU;

    iput-object p6, p0, LX/33B;->A08:LX/1Re;

    iput-object p7, p0, LX/33B;->A07:LX/267;

    iput-object p8, p0, LX/33B;->A04:LX/2Ua;

    iput-boolean p9, p0, LX/33B;->A01:Z

    iput-boolean p10, p0, LX/33B;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/33B;->A03:LX/2Yy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/33B;->A03:LX/2Yy;

    iget-object v1, p0, LX/33B;->A0A:LX/1Rd;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/33B;->A07:LX/267;

    invoke-virtual {v0, v1}, LX/1Tk;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A01(Z)V
    .locals 6

    iget-boolean v0, p0, LX/33B;->A02:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/33A;

    invoke-direct {v1, p0}, LX/33A;-><init>(LX/33B;)V

    iput-object v1, p0, LX/33B;->A0A:LX/1Rd;

    iget-object v0, p0, LX/33B;->A07:LX/267;

    invoke-virtual {v0, v1}, LX/1Tk;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/33B;->A05:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/33B;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/33B;->A06:LX/1Rb;

    iget-object v0, v1, LX/1Rb;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    invoke-virtual {v1}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_methods_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/33B;->A08:LX/1Re;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, LX/1Re;->A03(ILX/1RW;)V

    :cond_2
    iget-boolean v0, p0, LX/33B;->A02:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v1, LX/2Vw;

    invoke-direct {v1}, LX/2Vw;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0, p0}, LX/2Vw;->A00(Ljava/lang/String;LX/1RW;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized A02(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33B;->A03:LX/2Yy;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/33B;->A03:LX/2Yy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, LX/2Yy;

    iget-object v1, p0, LX/33B;->A00:LX/1cz;

    iget-object v2, p0, LX/33B;->A0B:LX/1U3;

    iget-object v3, p0, LX/33B;->A09:LX/1Rg;

    iget-object v4, p0, LX/33B;->A04:LX/2Ua;

    iget-boolean v6, p0, LX/33B;->A01:Z

    iget-boolean v7, p0, LX/33B;->A02:Z

    move v5, p1

    invoke-direct/range {v0 .. v7}, LX/2Yy;-><init>(LX/1cz;LX/1U3;LX/1Rg;LX/2Ua;ZZZ)V

    iput-object v0, p0, LX/33B;->A03:LX/2Yy;

    iget-object v2, p0, LX/33B;->A0B:LX/1U3;

    iget-object v1, p0, LX/33B;->A03:LX/2Yy;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/27g;

    :try_start_1
    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AEf(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AEm(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AEn(LX/2Ue;)V
    .locals 3

    instance-of v0, p1, LX/31G;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/31I;

    if-eqz v0, :cond_1

    check-cast p1, LX/31I;

    iget-object v1, p1, LX/31I;->A00:LX/1Fe;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/1Fe;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Fe;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2Vw;

    invoke-direct {v1}, LX/2Vw;-><init>()V

    iget-object v0, p1, LX/31I;->A00:LX/1Fe;

    iget-object v0, v0, LX/1Fe;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/2Vw;->A00(Ljava/lang/String;LX/1RW;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/33B;->A02(Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "PAY: unexpected payment transaction result type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
