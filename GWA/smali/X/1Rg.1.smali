.class public LX/1Rg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1Rg;


# instance fields
.field public final A00:LX/0rF;

.field public A01:Z

.field public final A02:LX/1RU;

.field public final A03:LX/1RX;

.field public A04:LX/266;

.field public final A05:LX/1FX;

.field public A06:LX/1EG;

.field public final A07:LX/1EH;

.field public final A08:LX/1Rf;

.field public final A09:LX/1U3;


# direct methods
.method public constructor <init>(LX/0rF;LX/1U3;LX/1FX;LX/1RU;LX/1Rf;LX/1RX;LX/1EH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rg;->A00:LX/0rF;

    iput-object p2, p0, LX/1Rg;->A09:LX/1U3;

    iput-object p3, p0, LX/1Rg;->A05:LX/1FX;

    iput-object p4, p0, LX/1Rg;->A02:LX/1RU;

    iput-object p5, p0, LX/1Rg;->A08:LX/1Rf;

    iput-object p6, p0, LX/1Rg;->A03:LX/1RX;

    iput-object p7, p0, LX/1Rg;->A07:LX/1EH;

    return-void
.end method

.method public static A00()LX/1Rg;
    .locals 10

    sget-object v0, LX/1Rg;->A0A:LX/1Rg;

    if-nez v0, :cond_1

    const-class v1, LX/1Rg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Rg;->A0A:LX/1Rg;

    if-nez v0, :cond_0

    new-instance v2, LX/1Rg;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v3

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1FX;->A00()LX/1FX;

    move-result-object v5

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v6

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v7

    sget-object v8, LX/1RX;->A04:LX/1RX;

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/1Rg;-><init>(LX/0rF;LX/1U3;LX/1FX;LX/1RU;LX/1Rf;LX/1RX;LX/1EH;)V

    sput-object v2, LX/1Rg;->A0A:LX/1Rg;

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
    sget-object v0, LX/1Rg;->A0A:LX/1Rg;

    return-object v0
.end method


# virtual methods
.method public A01()LX/1EG;
    .locals 1

    invoke-virtual {p0}, LX/1Rg;->A03()V

    iget-object v0, p0, LX/1Rg;->A06:LX/1EG;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized A02()LX/1RT;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Rg;->A03()V

    iget-object v0, p0, LX/1Rg;->A04:LX/266;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Rg;->A01:Z

    if-nez v0, :cond_1

    new-instance v3, LX/266;

    iget-object v1, p0, LX/1Rg;->A00:LX/0rF;

    iget-object v0, p0, LX/1Rg;->A08:LX/1Rf;

    invoke-direct {v3, v1, v0}, LX/266;-><init>(LX/0rF;LX/1Rf;)V

    iput-object v3, p0, LX/1Rg;->A04:LX/266;

    iget-object v2, p0, LX/1Rg;->A05:LX/1FX;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v2, LX/1FX;->A02:LX/1RT;

    iget-boolean v0, v2, LX/1FX;->A01:Z

    if-nez v0, :cond_0

    new-instance v1, LX/1FU;

    iget-object v0, v2, LX/1FX;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v1, v0, v2}, LX/1FU;-><init>(Landroid/content/Context;LX/1FX;)V

    iput-object v1, v2, LX/1FX;->A00:LX/1FU;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1FX;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    iget-object v4, p0, LX/1Rg;->A07:LX/1EH;

    iget-object v3, p0, LX/1Rg;->A04:LX/266;

    iput-object v3, v4, LX/1EH;->A02:LX/1RT;

    new-instance v2, LX/1EG;

    iget-object v1, p0, LX/1Rg;->A09:LX/1U3;

    iget-object v0, p0, LX/1Rg;->A05:LX/1FX;

    invoke-direct {v2, v1, v0, v3, v4}, LX/1EG;-><init>(LX/1U3;LX/1FX;LX/1RT;LX/1EH;)V

    iput-object v2, p0, LX/1Rg;->A06:LX/1EG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Rg;->A01:Z

    const-string v0, "PAY: PaymentsManager initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "PAY: PaymentsManager reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Rg;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Rg;->A01:Z

    iget-object v1, p0, LX/1Rg;->A08:LX/1Rf;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-object v0, v1, LX/1Rf;->A02:LX/1FT;

    iput-object v0, v1, LX/1Rf;->A00:LX/1FQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Rf;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/1Rg;->A05:LX/1FX;

    iget-boolean v0, v0, LX/1FX;->A01:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v3, p0, LX/1Rg;->A06:LX/1EG;

    const/4 v0, 0x0

    iget-object v2, v3, LX/1EG;->A03:LX/1U3;

    new-instance v1, LX/1xv;

    invoke-direct {v1, v3, v0}, LX/1xv;-><init>(LX/1EG;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1Rg;->A03:LX/1RX;

    invoke-virtual {v0}, LX/1RX;->A00()V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/1Rg;->A02:LX/1RU;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, v2, LX/1RU;->A01:LX/1Rb;

    iget-boolean v0, v2, LX/1RU;->A00:Z

    invoke-virtual {v1, v0}, LX/1Rb;->A0B(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v2

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, LX/1Rg;->A02:LX/1RU;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v1, v3, LX/1RU;->A01:LX/1Rb;

    iget-boolean v0, v3, LX/1RU;->A00:Z

    invoke-virtual {v1, v0}, LX/1Rb;->A06(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1RU;->A01:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A0D()Z

    move-result v6

    iget-object v1, v3, LX/1RU;->A01:LX/1Rb;

    iget-boolean v0, v3, LX/1RU;->A00:Z

    invoke-virtual {v1, v0}, LX/1Rb;->A0B(Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_2

    iget-object v0, v3, LX/1RU;->A01:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v2, v3, LX/1RU;->A01:LX/1Rb;

    iget-boolean v1, v3, LX/1RU;->A00:Z

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Rb;->A0C(ZLjava/lang/String;)V

    goto :goto_2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "PAY: PaymentAccountSetup clearAllButTos threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentAccountSetup clearAllButTos ended with steps: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1RU;->A01:LX/1Rb;

    iget-boolean v0, v3, LX/1RU;->A00:Z

    invoke-virtual {v1, v0}, LX/1Rb;->A06(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sandbox: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1RU;->A01:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A0D()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v3

    :goto_3
    iget-object v0, p0, LX/1Rg;->A04:LX/266;

    invoke-virtual {v0}, LX/266;->getCountryAccountHelper()LX/1RY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1RY;->A3U()V

    :cond_7
    iget-object v0, p0, LX/1Rg;->A04:LX/266;

    invoke-virtual {v0}, LX/266;->getCountryBlockListManager()LX/1RV;

    move-result-object v4

    if-eqz v4, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v4, LX/265;

    :try_start_9
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/265;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v4, LX/265;->A06:LX/1Rb;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1Rb;->A0A(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v4

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/265;->A01:J

    const-wide/16 v2, -0x1

    iget-object v0, v4, LX/265;->A06:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v3

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v2

    :goto_5
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
