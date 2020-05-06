.class public LX/31J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RW;


# static fields
.field public static volatile A09:LX/31J;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1RU;

.field public final A03:LX/1Rb;

.field public final A04:LX/1EH;

.field public final A05:LX/2Uy;

.field public final A06:LX/1Rg;

.field public final A07:LX/19d;

.field public final A08:LX/1U3;


# direct methods
.method public constructor <init>(LX/19d;LX/1U3;LX/1Rg;LX/1Rb;LX/1RU;LX/2Uy;LX/1EH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31J;->A07:LX/19d;

    iput-object p2, p0, LX/31J;->A08:LX/1U3;

    iput-object p3, p0, LX/31J;->A06:LX/1Rg;

    iput-object p4, p0, LX/31J;->A03:LX/1Rb;

    iput-object p5, p0, LX/31J;->A02:LX/1RU;

    iput-object p6, p0, LX/31J;->A05:LX/2Uy;

    iput-object p7, p0, LX/31J;->A04:LX/1EH;

    return-void
.end method

.method public static A00()LX/31J;
    .locals 10

    sget-object v0, LX/31J;->A09:LX/31J;

    if-nez v0, :cond_1

    const-class v1, LX/31J;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/31J;->A09:LX/31J;

    if-nez v0, :cond_0

    new-instance v2, LX/31J;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v5

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v6

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v7

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v8

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/31J;-><init>(LX/19d;LX/1U3;LX/1Rg;LX/1Rb;LX/1RU;LX/2Uy;LX/1EH;)V

    sput-object v2, LX/31J;->A09:LX/31J;

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
    sget-object v0, LX/31J;->A09:LX/31J;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/2Ut;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/31J;->A05:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/31J;->A02:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31J;->A08:LX/1U3;

    new-instance v0, LX/2UB;

    invoke-direct {v0, p0, p1}, LX/2UB;-><init>(LX/31J;LX/2Ut;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/27g;

    :try_start_1
    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "PAY: skipped as account setup is incomplete."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
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

    const-string v0, "PAY: onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/31J;->A06:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2WA;->AC9(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public AEm(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/31J;->A06:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2WA;->AC9(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public AEn(LX/2Ue;)V
    .locals 4

    iget-object v0, p0, LX/31J;->A06:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2WA;->AC9(LX/1Ra;)V

    :cond_0
    iget-boolean v0, p1, LX/2Ue;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/31J;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/31J;->A00:I

    const-string v0, "PAY: finished syncing "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions; total to sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/31J;->A01:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget v1, p0, LX/31J;->A01:I

    iget v0, p0, LX/31J;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/31J;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-object v0, p0, LX/31J;->A03:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: updatePendingTransactionsLastSyncTimeMilli to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    :cond_1
    return-void
.end method
