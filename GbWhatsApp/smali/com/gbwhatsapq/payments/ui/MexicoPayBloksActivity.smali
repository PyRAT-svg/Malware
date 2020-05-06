.class public Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;
.super LX/3LB;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/0tq;

.field public final A02:LX/2Yh;

.field public final A03:LX/318;

.field public final A04:LX/1RU;

.field public final A05:LX/2Um;

.field public final A06:LX/31F;

.field public final A07:LX/2W8;

.field public final A08:LX/13A;

.field public final A09:LX/19d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/3LB;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A09:LX/19d;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A00:LX/0sk;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A01:LX/0tq;

    sget-object v0, LX/13A;->A02:LX/13A;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A08:LX/13A;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A04:LX/1RU;

    invoke-static {}, LX/318;->A00()LX/318;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A03:LX/318;

    sget-object v0, LX/2W8;->A02:LX/2W8;

    if-nez v0, :cond_3

    const-class v5, LX/2W8;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2W8;->A02:LX/2W8;

    if-nez v0, :cond_2

    new-instance v4, LX/2W8;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    sget-object v0, LX/2W7;->A02:LX/2W7;

    if-nez v0, :cond_1

    const-class v2, LX/2W7;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2W7;->A02:LX/2W7;

    if-nez v0, :cond_0

    new-instance v1, LX/2W7;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2W7;-><init>(LX/1Rz;)V

    sput-object v1, LX/2W7;->A02:LX/2W7;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2W7;->A02:LX/2W7;

    invoke-direct {v4, v3, v0}, LX/2W8;-><init>(LX/19d;LX/2W7;)V

    sput-object v4, LX/2W8;->A02:LX/2W8;

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/2W8;->A02:LX/2W8;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A07:LX/2W8;

    invoke-static {}, LX/2Yh;->A00()LX/2Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A02:LX/2Yh;

    sget-object v0, LX/31F;->A00:LX/31F;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A06:LX/31F;

    new-instance v0, LX/32E;

    invoke-direct {v0, p0}, LX/32E;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A05:LX/2Um;

    return-void
.end method


# virtual methods
.method public A0f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, "case"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/3LB;->A0f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0j(Ljava/lang/String;Ljava/util/Map;LX/12u;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/12u;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v12, ""

    move-object/from16 v3, p3

    if-eqz v1, :cond_0

    invoke-virtual {v3, v12}, LX/12u;->A00(Ljava/lang/String;)V

    :cond_0
    const/16 v21, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v10, "/"

    const-string v9, "expiry_date"

    const-string v20, "pin"

    const-string v13, "second_last_name"

    const-string v14, "first_last_name"

    const-string v8, "first_name"

    const-string v19, "account"

    const-string v18, "action"

    const-string v17, "cvv"

    const-string v2, "credential_id"

    const-string v16, "provider"

    const-string v4, "BBVA"

    const-string v11, "\\s"

    const-string v7, "pnd"

    const-string v6, "otp"

    const/4 v5, 0x0

    move-object/from16 v1, p2

    packed-switch v21, :pswitch_data_0

    invoke-super {v0, v15, v1, v3}, LX/3LB;->A0j(Ljava/lang/String;Ljava/util/Map;LX/12u;)V

    return-void

    :sswitch_0
    const-string v1, "get_kyc_status"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0xe

    goto :goto_0

    :sswitch_1
    const-string v1, "get_pnd_status"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0xc

    goto :goto_0

    :sswitch_2
    const-string v1, "send_pnd"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0x9

    goto :goto_0

    :sswitch_3
    const-string v1, "send_kyc"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0xd

    goto :goto_0

    :sswitch_4
    const-string v1, "reset_pin_from_card"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0xa

    goto :goto_0

    :sswitch_5
    const-string v1, "compliance_name_check"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0xf

    goto :goto_0

    :sswitch_6
    const-string v1, "request_card_verify"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0xb

    goto :goto_0

    :sswitch_7
    const-string v1, "verify_pin"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "accept_tos"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0x0

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "add_card"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0x4

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "verify_card_pnd"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0x6

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "verify_card_otp"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0x5

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "verify_card_3ds"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0x7

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "resend_otp"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "edit_card"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0x3

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "change_pin"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v21, 0x2

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/3LB;->A0B:LX/2W2;

    new-instance v7, LX/32m;

    invoke-direct {v7, v0, v3}, LX/32m;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V

    iget-object v1, v8, LX/2W2;->A00:Ljava/lang/String;

    const-string v0, "UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/32m;->A00(Z)V

    return-void

    :cond_2
    const/4 v10, 0x1

    new-instance v6, LX/2Vr;

    iget-object v2, v8, LX/2W2;->A01:LX/0sk;

    iget-object v1, v8, LX/2W2;->A03:LX/1Re;

    iget-object v0, v8, LX/2W2;->A02:LX/2Ul;

    invoke-direct {v6, v2, v1, v0}, LX/2Vr;-><init>(LX/0sk;LX/1Re;LX/2Ul;)V

    new-instance v4, LX/31e;

    invoke-direct {v4, v8, v7}, LX/31e;-><init>(LX/2W2;LX/2W1;)V

    invoke-static {v9}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    new-instance v11, LX/1SZ;

    new-array v8, v10, [LX/1SS;

    new-instance v2, LX/1SS;

    const-string v1, "check-account-eligibility"

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1, v5, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v8, v7

    new-instance v3, LX/1SZ;

    new-array v2, v10, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "full"

    invoke-direct {v1, v0, v9, v5, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v2, v7

    const-string v0, "name"

    invoke-direct {v3, v0, v2, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    move-object/from16 v0, v19

    invoke-direct {v11, v0, v8, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v9, v6, LX/2Vr;->A02:LX/1Re;

    const/4 v10, 0x0

    new-instance v12, LX/3EK;

    iget-object v1, v6, LX/2Vr;->A00:LX/0sk;

    iget-object v0, v6, LX/2Vr;->A01:LX/2Ul;

    invoke-direct {v12, v6, v1, v0, v4}, LX/3EK;-><init>(LX/2Vr;LX/0sk;LX/2Ul;LX/2Vp;)V

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :pswitch_1
    new-instance v8, LX/2Vt;

    iget-object v7, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A00:LX/0sk;

    iget-object v6, v0, LX/3LB;->A02:LX/2Zl;

    iget-object v2, v0, LX/3LB;->A0A:LX/1Re;

    iget-object v1, v0, LX/3LB;->A05:LX/2Ul;

    invoke-direct {v8, v7, v6, v2, v1}, LX/2Vt;-><init>(LX/0sk;LX/2Zl;LX/1Re;LX/2Ul;)V

    new-instance v12, LX/32o;

    invoke-direct {v12, v0, v3}, LX/32o;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V

    iget-object v13, v8, LX/2Vt;->A03:LX/1Re;

    new-instance v15, LX/1SZ;

    const/4 v0, 0x2

    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v11, "get-kyc-state"

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v11, v5, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v2

    new-instance v1, LX/1SS;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v4, v5, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move-object/from16 v0, v19

    invoke-direct {v15, v0, v3, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v7, LX/3EM;

    iget-object v9, v8, LX/2Vt;->A00:LX/0sk;

    iget-object v10, v8, LX/2Vt;->A02:LX/2Ul;

    invoke-direct/range {v7 .. v12}, LX/3EM;-><init>(LX/2Vt;LX/0sk;LX/2Ul;Ljava/lang/String;LX/2Vs;)V

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :pswitch_2
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v5, "dob"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v9, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v10}, LX/13f;->A2c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "id"

    iget-object v1, v0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "n"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ln"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "sln"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v14

    iget-object v9, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A07:LX/2W8;

    iget-object v1, v9, LX/2W8;->A00:LX/2W7;

    invoke-virtual {v1}, LX/2W7;->A00()Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KYC"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v10, "PAY: PaymentProviderKeySharedPrefs/getProviderKey/provider="

    if-nez v1, :cond_a

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "key_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "key_version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "key_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const-string v5, "none"

    if-nez v1, :cond_4

    :try_start_2
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " providerKey is null"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " keyType is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " keyVersion is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " keyData is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v1, "key_expiry"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v5, LX/31i;

    const/4 v1, 0x2

    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v24

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v25, 0x0

    goto :goto_1

    :cond_9
    const-wide/16 v1, 0x0

    invoke-static {v12, v1, v2}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_1
    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, LX/31i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threw: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    iget-object v1, v5, LX/31i;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v1, 0x3e8

    mul-long/2addr v12, v1

    iget-object v1, v9, LX/2W8;->A01:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v10

    cmp-long v1, v12, v10

    if-gez v1, :cond_b

    iget-object v1, v9, LX/2W8;->A00:LX/2W7;

    invoke-virtual {v1}, LX/2W7;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x0

    :cond_b
    if-eqz v5, :cond_c

    move-object v12, v0

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A0m(LX/31i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/12u;)V

    return-void

    :cond_c
    new-instance v2, LX/2Vv;

    iget-object v11, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A00:LX/0sk;

    iget-object v10, v0, LX/2M4;->A0N:LX/19i;

    iget-object v9, v0, LX/3LB;->A0A:LX/1Re;

    iget-object v5, v0, LX/3LB;->A05:LX/2Ul;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A07:LX/2W8;

    const/16 v26, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    invoke-direct/range {v20 .. v26}, LX/2Vv;-><init>(LX/0sk;LX/19i;LX/1Re;LX/2Ul;LX/2W8;Ljava/lang/String;)V

    new-instance v5, LX/32A;

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v22, v14

    invoke-direct/range {v20 .. v26}, LX/32A;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/12u;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/1SS;

    const-string v1, "get-provider-key"

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v1, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-static {v0, v4, v7, v6, v8}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    iget-object v0, v2, LX/2Vv;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v3, LX/1SS;

    iget-object v1, v2, LX/2Vv;->A01:Ljava/lang/String;

    const-string v0, "key-scope"

    invoke-direct {v3, v0, v1, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v9, LX/1SZ;

    new-array v0, v6, [LX/1SS;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    move-object/from16 v0, v19

    invoke-direct {v9, v0, v1, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v7, v2, LX/2Vv;->A03:LX/1Re;

    const/4 v8, 0x0

    new-instance v10, LX/3EN;

    iget-object v1, v2, LX/2Vv;->A00:LX/0sk;

    iget-object v0, v2, LX/2Vv;->A02:LX/2Ul;

    invoke-direct {v10, v2, v1, v0, v5}, LX/3EN;-><init>(LX/2Vv;LX/0sk;LX/2Ul;LX/2Vu;)V

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity performAsyncRequestAction: send-kyc json error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    new-instance v6, LX/2Vi;

    iget-object v7, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A00:LX/0sk;

    iget-object v8, v0, LX/3LB;->A0A:LX/1Re;

    iget-object v9, v0, LX/3LB;->A05:LX/2Ul;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    new-instance v11, LX/32G;

    invoke-direct {v11, v3}, LX/32G;-><init>(LX/12u;)V

    invoke-direct/range {v6 .. v11}, LX/2Vi;-><init>(LX/0sk;LX/1Re;LX/2Ul;Ljava/lang/String;LX/2Vh;)V

    const-string v0, "PAY: MexicoPennyDropStatusAction getPennyDropStatus"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v2, LX/1SS;

    const-string v1, "mx-verify-get-pnd-status"

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v1, v6, LX/2Vi;->A01:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-direct {v2, v0, v1, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/1SZ;

    new-array v0, v3, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    move-object/from16 v0, v19

    invoke-direct {v9, v0, v1, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v7, v6, LX/2Vi;->A04:LX/1Re;

    const/4 v8, 0x0

    new-instance v10, LX/3EF;

    iget-object v1, v6, LX/2Vi;->A02:LX/0sk;

    iget-object v0, v6, LX/2Vi;->A03:LX/2Ul;

    invoke-direct {v10, v6, v1, v0}, LX/3EF;-><init>(LX/2Vi;LX/0sk;LX/2Ul;)V

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :pswitch_4
    new-instance v5, LX/31W;

    iget-object v6, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A00:LX/0sk;

    iget-object v7, v0, LX/3LB;->A0G:LX/1U3;

    iget-object v8, v0, LX/3LB;->A02:LX/2Zl;

    iget-object v9, v0, LX/3LB;->A0D:LX/1Rg;

    iget-object v10, v0, LX/3LB;->A0A:LX/1Re;

    iget-object v11, v0, LX/3LB;->A05:LX/2Ul;

    move-object/from16 v4, v17

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    new-instance v15, LX/32D;

    invoke-direct {v15, v0, v3}, LX/32D;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v15}, LX/31W;-><init>(LX/0sk;LX/1U3;LX/2Zl;LX/1Rg;LX/1Re;LX/2Ul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Vb;)V

    const-string v0, "PAY: MexicoAddCardVerifAction sendRequestCardVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/31W;->A09:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v5, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/06S;

    const-string v2, "last8"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v2, "creditCardNumber"

    invoke-direct {v6, v2, v4}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/06S;

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "csc"

    invoke-direct {v5, v2, v4}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/31b;

    iget-object v5, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A09:LX/19d;

    iget-object v6, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A00:LX/0sk;

    iget-object v7, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A01:LX/0tq;

    iget-object v8, v0, LX/3LB;->A0G:LX/1U3;

    iget-object v9, v0, LX/3LB;->A02:LX/2Zl;

    iget-object v10, v0, LX/3LB;->A07:LX/2WE;

    iget-object v11, v0, LX/3LB;->A0A:LX/1Re;

    iget-object v12, v0, LX/3LB;->A05:LX/2Ul;

    sget-object v2, LX/1FQ;->A0E:LX/1FQ;

    iget-object v13, v2, LX/1FQ;->A00:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, LX/31b;-><init>(LX/19d;LX/0sk;LX/0tq;LX/1U3;LX/2Zl;LX/2WE;LX/1Re;LX/2Ul;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LX/32J;

    invoke-direct {v1, v0, v14, v3}, LX/32J;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/12u;)V

    iput-object v1, v4, LX/31b;->A00:LX/2Vx;

    iget-object v1, v4, LX/31b;->A0B:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v4, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-virtual {v0, v7, v1, v3}, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A0n(Ljava/lang/String;Ljava/util/Map;LX/12u;)V

    return-void

    :pswitch_7
    invoke-virtual {v0, v6, v1, v3}, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A0n(Ljava/lang/String;Ljava/util/Map;LX/12u;)V

    return-void

    :pswitch_8
    const-string v2, "3ds_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapq/WaInAppBrowsingActivity;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webview_url"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "webview_callback"

    const-string v1, "whatsapp://pay?type=3ds&provider=BBVA"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "webview_javascript_enabled"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3, v1}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    return-void

    :pswitch_9
    invoke-virtual {v0, v7, v1, v3}, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A0o(Ljava/lang/String;Ljava/util/Map;LX/12u;)V

    return-void

    :pswitch_a
    invoke-virtual {v0, v6, v1, v3}, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A0o(Ljava/lang/String;Ljava/util/Map;LX/12u;)V

    return-void

    :pswitch_b
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A03:LX/318;

    invoke-virtual {v2, v8, v7, v6}, LX/318;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/318;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    :goto_4
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/31V;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A00:LX/0sk;

    move-object/from16 v23, v2

    iget-object v15, v0, LX/3LB;->A0G:LX/1U3;

    iget-object v14, v0, LX/3LB;->A02:LX/2Zl;

    iget-object v13, v0, LX/3LB;->A0D:LX/1Rg;

    iget-object v10, v0, LX/3LB;->A0A:LX/1Re;

    iget-object v9, v0, LX/3LB;->A05:LX/2Ul;

    const-string v2, "card_number"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v2, v16, v11

    invoke-static {v2, v11}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v26

    const/4 v2, 0x1

    aget-object v11, v16, v2

    const/16 v2, -0x7d0

    invoke-static {v11, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7d0

    const-string v11, "verification_needed"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const-string v1, "0"

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v28, v1, 0x1

    const/16 v30, 0x0

    new-instance v16, LX/32C;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, LX/32C;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/12u;Ljava/lang/String;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v23

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v25, v4

    move/from16 v27, v2

    move-object/from16 v31, v16

    invoke-direct/range {v17 .. v31}, LX/31V;-><init>(LX/0sk;LX/1U3;LX/2Zl;LX/1Rg;LX/1Re;LX/2Ul;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;LX/2Vb;)V

    const-string v0, "PAY: MexicoAddCardAction sendAddCard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/31V;->A0D:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v5, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_e
    const/16 v29, 0x0

    goto/16 :goto_4

    :pswitch_c
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/31X;

    iget-object v6, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A00:LX/0sk;

    iget-object v7, v0, LX/3LB;->A0G:LX/1U3;

    iget-object v8, v0, LX/3LB;->A02:LX/2Zl;

    iget-object v9, v0, LX/3LB;->A0D:LX/1Rg;

    iget-object v10, v0, LX/3LB;->A0A:LX/1Re;

    iget-object v11, v0, LX/3LB;->A05:LX/2Ul;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v4, v2

    invoke-static {v1, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v14

    const/4 v1, 0x1

    aget-object v2, v4, v1

    const/16 v1, -0x7d0

    invoke-static {v2, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v1

    add-int/lit16 v2, v1, 0x7d0

    new-instance v1, LX/32I;

    invoke-direct {v1, v0, v3}, LX/32I;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V

    move v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LX/31X;-><init>(LX/0sk;LX/1U3;LX/2Zl;LX/1Rg;LX/1Re;LX/2Ul;Ljava/lang/String;Ljava/lang/String;IILX/2Vc;)V

    const-string v0, "PAY: MexicoEditCardAction sendEditCard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/31X;->A0A:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v5, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v4, v0, LX/3LB;->A06:LX/2WD;

    const-string v0, "old_pin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "new_pin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v2, LX/32K;

    invoke-direct {v2, v3}, LX/32K;-><init>(LX/12u;)V

    iget-object v3, v4, LX/2WD;->A04:LX/2WG;

    invoke-static {}, LX/2WF;->A00()LX/2WF;

    move-result-object v5

    new-instance v14, LX/3GM;

    iget-object v1, v4, LX/2WD;->A00:LX/0sk;

    iget-object v0, v4, LX/2WD;->A02:LX/2Ul;

    invoke-direct {v14, v4, v1, v0, v2}, LX/3GM;-><init>(LX/2WD;LX/0sk;LX/2Ul;LX/2WC;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v3, LX/2WG;->A01:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v9

    const-wide/16 v1, 0x3e8

    div-long/2addr v9, v1

    const/4 v12, 0x0

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Object;

    const-string v6, "CHANGE"

    invoke-static/range {v6 .. v13}, LX/2WG;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v8

    new-instance v13, LX/1SZ;

    new-array v7, v0, [LX/1SS;

    new-instance v6, LX/1SS;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "change-payment-pin"

    invoke-direct {v6, v1, v0, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v6, v7, v4

    invoke-virtual {v5, v8}, LX/2WF;->A01([B)LX/1SZ;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v13, v0, v7, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v11, v3, LX/2WG;->A00:LX/1Re;

    const/4 v12, 0x1

    const-wide/16 v15, 0x7530

    invoke-virtual/range {v11 .. v16}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :pswitch_e
    iget-object v4, v0, LX/3LB;->A06:LX/2WD;

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v2, LX/329;

    invoke-direct {v2, v0, v3}, LX/329;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V

    iget-object v3, v4, LX/2WD;->A04:LX/2WG;

    invoke-static {}, LX/2WF;->A00()LX/2WF;

    move-result-object v5

    new-instance v14, LX/3GL;

    iget-object v1, v4, LX/2WD;->A00:LX/0sk;

    iget-object v0, v4, LX/2WD;->A02:LX/2Ul;

    invoke-direct {v14, v4, v1, v0, v2}, LX/3GL;-><init>(LX/2WD;LX/0sk;LX/2Ul;LX/2WC;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v3, LX/2WG;->A01:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v9

    const-wide/16 v1, 0x3e8

    div-long/2addr v9, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Object;

    const-string v6, "VERIFY"

    invoke-static/range {v6 .. v13}, LX/2WG;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v8

    new-instance v13, LX/1SZ;

    new-array v7, v0, [LX/1SS;

    new-instance v6, LX/1SS;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "verify-payment-pin"

    invoke-direct {v6, v1, v0, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v6, v7, v4

    invoke-virtual {v5, v8}, LX/2WF;->A01([B)LX/1SZ;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v13, v0, v7, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v11, v3, LX/2WG;->A00:LX/1Re;

    const/4 v12, 0x0

    const-wide/16 v15, 0x7530

    invoke-virtual/range {v11 .. v16}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :pswitch_f
    iget-object v2, v0, LX/3LB;->A0A:LX/1Re;

    new-instance v1, LX/32l;

    invoke-direct {v1, v0, v3}, LX/32l;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V

    invoke-virtual {v2, v1}, LX/1Re;->A05(LX/1RW;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_f
        -0x6f4103db -> :sswitch_e
        -0x6dec2ad9 -> :sswitch_d
        -0x4b6570a7 -> :sswitch_c
        -0x4b648d7e -> :sswitch_b
        -0x4b648a83 -> :sswitch_a
        -0x49b10812 -> :sswitch_9
        -0x491d1e5f -> :sswitch_8
        -0x3d8d7b31 -> :sswitch_7
        -0x222a9528 -> :sswitch_6
        -0xcce7b08 -> :sswitch_5
        0xe7fc56b -> :sswitch_4
        0x4a5f9b7e -> :sswitch_3
        0x4a5facef -> :sswitch_2
        0x4d0778b4 -> :sswitch_1
        0x7ea7db45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0m(LX/31i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/12u;)V
    .locals 19

    move-object/from16 v5, p0

    new-instance v4, LX/2Vt;

    iget-object v3, v5, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A00:LX/0sk;

    iget-object v2, v5, LX/3LB;->A02:LX/2Zl;

    iget-object v1, v5, LX/3LB;->A0A:LX/1Re;

    iget-object v0, v5, LX/3LB;->A05:LX/2Ul;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2Vt;-><init>(LX/0sk;LX/2Zl;LX/1Re;LX/2Ul;)V

    new-instance v13, LX/32n;

    move-object v14, v5

    move-object/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move-object/from16 v15, p3

    invoke-direct/range {v13 .. v18}, LX/32n;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/12u;)V

    const-string v3, "send-kyc-data"

    const/4 v2, 0x1

    :try_start_0
    new-array v6, v2, [LX/1SZ;

    const-string v0, "UTF-8"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/1RR;->A05(I)[B

    move-result-object v0

    move-object/from16 v9, p1

    invoke-virtual {v9, v1, v0}, LX/31i;->A3n([B[B)[B

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Text Blob : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v12, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, LX/1SZ;

    const-string v10, "text"

    new-array v7, v2, [LX/1SS;

    new-instance v2, LX/1SS;

    const-string v1, "key-type"

    iget-object v0, v9, LX/31i;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v7, v8

    invoke-direct {v11, v10, v7, v5, v12}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v11, v6, v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const-string v0, "action"

    invoke-direct {v1, v0, v3, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    const-string v1, "provider"

    iget-object v0, v9, LX/31i;->A05:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    const-string v1, "key-version"

    iget-object v0, v9, LX/31i;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    const-string v1, "device-id"

    iget-object v0, v4, LX/2Vt;->A01:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/1SZ;

    const-string v1, "account"

    new-array v0, v8, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SS;

    invoke-direct {v14, v1, v0, v6, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v4, LX/2Vt;->A03:LX/1Re;

    new-instance v5, LX/3EM;

    iget-object v1, v4, LX/2Vt;->A00:LX/0sk;

    iget-object v0, v4, LX/2Vt;->A02:LX/2Ul;

    move-object v6, v4

    move-object v7, v1

    move-object v8, v0

    move-object v9, v3

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LX/3EM;-><init>(LX/2Vt;LX/0sk;LX/2Ul;Ljava/lang/String;LX/2Vs;)V

    const/4 v13, 0x1

    const-wide/16 v16, 0x0

    move-object v15, v5

    invoke-virtual/range {v12 .. v17}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0n(Ljava/lang/String;Ljava/util/Map;LX/12u;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/12u;",
            ")V"
        }
    .end annotation

    new-instance v2, LX/31a;

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A00:LX/0sk;

    iget-object v4, p0, LX/3LB;->A0G:LX/1U3;

    iget-object v5, p0, LX/3LB;->A02:LX/2Zl;

    iget-object v6, p0, LX/3LB;->A0D:LX/1Rg;

    iget-object v7, p0, LX/3LB;->A0A:LX/1Re;

    iget-object v8, p0, LX/3LB;->A05:LX/2Ul;

    const-string v0, "cvv"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    new-instance v13, LX/32B;

    move-object/from16 v0, p3

    invoke-direct {v13, p0, v0}, LX/32B;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V

    const/4 v12, 0x0

    move-object v9, p1

    invoke-direct/range {v2 .. v13}, LX/31a;-><init>(LX/0sk;LX/1U3;LX/2Zl;LX/1Rg;LX/1Re;LX/2Ul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Vj;)V

    const-string v0, "PAY: MexicoResendVerificationAction resendVerification type: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/31a;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/31a;->A0A:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(Ljava/lang/String;Ljava/util/Map;LX/12u;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/12u;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p0

    const-string v1, "first_deposit"

    move-object/from16 v7, p2

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_4

    move-object v0, v5

    :goto_0
    const-string v2, "second_deposit"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v5

    :goto_1
    const-string v3, "otp"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    :goto_2
    new-instance v8, LX/2Vl;

    iget-object v9, v4, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A00:LX/0sk;

    iget-object v10, v4, LX/3LB;->A02:LX/2Zl;

    iget-object v11, v4, LX/3LB;->A0D:LX/1Rg;

    iget-object v12, v4, LX/3LB;->A0A:LX/1Re;

    iget-object v13, v4, LX/3LB;->A05:LX/2Ul;

    const-string v6, "credential_id"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const-string v6, "\\s"

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "\\$"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/32H;

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, LX/32H;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V

    move-object v2, v8

    move-object/from16 v15, p1

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v19}, LX/2Vl;-><init>(LX/0sk;LX/2Zl;LX/1Rg;LX/1Re;LX/2Ul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Vk;)V

    const-string v0, "PAY: MexicoVerifyCardAction verifyCard"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, LX/1SS;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "mx-verify-card"

    invoke-direct {v7, v1, v0, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1SS;

    iget-object v1, v8, LX/2Vl;->A01:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-direct {v7, v0, v1, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1SS;

    iget-object v0, v8, LX/2Vl;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v7, v0, v1, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1SS;

    iget-object v1, v8, LX/2Vl;->A0A:Ljava/lang/String;

    const-string v0, "verify-type"

    invoke-direct {v7, v0, v1, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/2Vl;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1SS;

    iget-object v0, v8, LX/2Vl;->A03:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    new-instance v7, LX/1SZ;

    new-array v0, v6, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v7, v0, v1, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v5, v8, LX/2Vl;->A06:LX/1Re;

    const/4 v6, 0x1

    new-instance v8, LX/3EH;

    iget-object v1, v2, LX/2Vl;->A02:LX/0sk;

    iget-object v0, v2, LX/2Vl;->A05:LX/2Ul;

    invoke-direct {v8, v2, v1, v0}, LX/3EH;-><init>(LX/2Vl;LX/0sk;LX/2Ul;)V

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :cond_1
    const-string v0, "pnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1SS;

    iget-object v1, v8, LX/2Vl;->A08:Ljava/lang/String;

    const-string v0, "pnd-amount-1"

    invoke-direct {v3, v0, v1, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget-object v1, v8, LX/2Vl;->A09:Ljava/lang/String;

    const-string v0, "pnd-amount-2"

    invoke-direct {v3, v0, v1, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/3LB;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A06:LX/31F;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A05:LX/2Um;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A06:LX/31F;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A05:LX/2Um;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A08:LX/13A;

    iget-object v1, v0, LX/13A;->A00:Ljava/util/HashMap;

    const-string v0, "verify_card_3ds"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12u;

    if-eqz v1, :cond_0

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/1Vz;->onBackPressed()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A06:LX/31F;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A05:LX/2Um;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Vz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0900d7

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x7f080412

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A02:LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receive_nux"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verification_needed"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A08:LX/13A;

    invoke-virtual {v0, v2}, LX/13A;->A04(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/3LB;->A00:LX/1uS;

    invoke-virtual {v0}, LX/131;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3LB;->A00:LX/1uS;

    invoke-virtual {v0}, LX/1uS;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LB;->A01:Z

    return-void

    :cond_2
    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, LX/3LB;->A00:LX/1uS;

    new-instance v0, LX/32u;

    invoke-direct {v0, p0, v3}, LX/32u;-><init>(LX/3LB;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, p0, v2, v0}, LX/1uS;->A09(Landroid/app/Activity;ZLX/130;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A06:LX/31F;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A05:LX/2Um;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    invoke-super {p0}, LX/1Vz;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onPause()V

    const v1, 0x7f01000f

    const v0, 0x7f01000c

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/3LB;->onResume()V

    const v1, 0x7f01000f

    const v0, 0x7f01000c

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
