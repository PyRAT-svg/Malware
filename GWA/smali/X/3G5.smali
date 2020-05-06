.class public LX/3G5;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/2VN;


# direct methods
.method public constructor <init>(LX/31N;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VN;)V
    .locals 0

    iput-object p6, p0, LX/3G5;->A00:LX/2VN;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3G5;->A00:LX/2VN;

    if-eqz v0, :cond_0

    check-cast v0, LX/30x;

    invoke-virtual {v0, p1}, LX/30x;->A00(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3G5;->A00:LX/2VN;

    if-eqz v0, :cond_0

    check-cast v0, LX/30x;

    invoke-virtual {v0, p1}, LX/30x;->A00(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 8

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    const-string v0, "vpa"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v7, v5

    :cond_3
    iget-object v6, p0, LX/3G5;->A00:LX/2VN;

    if-eqz v6, :cond_5

    check-cast v6, LX/30x;

    iget-object v4, v6, LX/30x;->A00:LX/265;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/265;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iput-wide v2, v4, LX/265;->A01:J

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success hash matched time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/265;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/265;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/265;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/265;->A06:LX/1Rb;

    const-string v1, ";"

    iget-object v0, v4, LX/265;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Rb;->A0A(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v4, LX/265;->A06:LX/1Rb;

    iget-wide v2, v4, LX/265;->A01:J

    invoke-virtual {v0}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_4
    monitor-exit v4

    iget-object v0, v6, LX/30x;->A01:LX/2Uf;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/2Uf;->AEr(LX/1Ra;)V

    :cond_5
    return-void
.end method
