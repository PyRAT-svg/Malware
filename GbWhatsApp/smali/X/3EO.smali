.class public LX/3EO;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vw;

.field public final synthetic A01:LX/1RW;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2Vw;LX/0sk;LX/2Ul;ZLX/1RW;)V
    .locals 0

    iput-object p1, p0, LX/3EO;->A00:LX/2Vw;

    iput-boolean p4, p0, LX/3EO;->A02:Z

    iput-object p5, p0, LX/3EO;->A01:LX/1RW;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/31E;->A01(LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3EO;->A00:LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A04:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2WA;->ACA(LX/1Ra;)V

    :cond_0
    iget-object v0, p0, LX/3EO;->A01:LX/1RW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1RW;->AEm(LX/1Ra;)V

    :cond_1
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 9

    iget-object v0, p0, LX/3EO;->A00:LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A04:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2WA;->ACA(LX/1Ra;)V

    :cond_0
    new-instance v4, LX/31I;

    invoke-direct {v4}, LX/31I;-><init>()V

    iget-object v0, p0, LX/3EO;->A00:LX/2Vw;

    iget-object v8, v0, LX/2Vw;->A05:LX/26P;

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v7, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v7, v3}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, LX/26P;->A04(LX/1SZ;)LX/1Fb;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iput-object v6, v4, LX/31I;->A01:Ljava/util/List;

    new-instance v6, LX/1Fe;

    invoke-direct {v6}, LX/1Fe;-><init>()V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v7, LX/1SZ;->A00:[LX/1SS;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v0

    if-ge v3, v0, :cond_6

    iget-object v0, v7, LX/1SZ;->A00:[LX/1SS;

    aget-object v0, v0, v3

    iget-object v2, v0, LX/1SS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    const-string v0, "after"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v6, LX/1Fe;->A00:Ljava/lang/String;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "last"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/1Fe;->A01:Z

    goto :goto_2

    :cond_6
    iput-object v6, v4, LX/31I;->A00:LX/1Fe;

    iget-boolean v0, p0, LX/3EO;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3EO;->A00:LX/2Vw;

    iget-object v1, v0, LX/2Vw;->A02:LX/1Rb;

    iget-object v0, v1, LX/1Rb;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    invoke-virtual {v1}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentSharedPrefs updateAllTransactionsLastSyncTimeMilli to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    :cond_7
    iget-object v0, v4, LX/31I;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/3EO;->A00:LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A04:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/31I;->A01:Ljava/util/List;

    iget-object v2, v3, LX/1EG;->A03:LX/1U3;

    new-instance v1, LX/1xs;

    invoke-direct {v1, v3, v5, v0}, LX/1xs;-><init>(LX/1EG;Ljava/lang/Runnable;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/3EO;->A01:LX/1RW;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/1RW;->AEn(LX/2Ue;)V

    :cond_9
    return-void
.end method
