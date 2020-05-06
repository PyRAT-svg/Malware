.class public LX/26P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/26P;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0tq;

.field public final A02:LX/1Rf;

.field public final A03:LX/1Rg;

.field public final A04:LX/35u;

.field public final A05:LX/35v;


# direct methods
.method public constructor <init>(LX/0tq;LX/1Rg;LX/1Cn;LX/19i;LX/1Rf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26P;->A01:LX/0tq;

    iput-object p2, p0, LX/26P;->A03:LX/1Rg;

    iput-object p3, p0, LX/26P;->A00:LX/1Cn;

    iput-object p5, p0, LX/26P;->A02:LX/1Rf;

    new-instance v3, LX/2SJ;

    invoke-direct {v3}, LX/2SJ;-><init>()V

    new-instance v0, LX/35u;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3}, LX/35u;-><init>(LX/2aY;LX/2SJ;)V

    iput-object v0, p0, LX/26P;->A04:LX/35u;

    new-instance v1, LX/35v;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/35v;-><init>(LX/2aZ;LX/2SJ;Z)V

    iput-object v1, p0, LX/26P;->A05:LX/35v;

    return-void
.end method

.method public static A00()LX/26P;
    .locals 8

    sget-object v0, LX/26P;->A06:LX/26P;

    if-nez v0, :cond_1

    const-class v1, LX/26P;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/26P;->A06:LX/26P;

    if-nez v0, :cond_0

    new-instance v2, LX/26P;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v4

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v5

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v6

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/26P;-><init>(LX/0tq;LX/1Rg;LX/1Cn;LX/19i;LX/1Rf;)V

    sput-object v2, LX/26P;->A06:LX/26P;

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
    sget-object v0, LX/26P;->A06:LX/26P;

    return-object v0
.end method


# virtual methods
.method public final A01(JLX/1SZ;)LX/1Fb;
    .locals 10

    sget-object v8, LX/1Fb;->A0M:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    invoke-virtual {p3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v9

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/26P;->A05:LX/35v;

    invoke-virtual {v0, p3}, LX/35v;->AKm(LX/1SZ;)[B

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsProtoParser serializeProtocolNode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/1Fb;

    const/4 v5, 0x5

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, LX/1Fb;-><init>(IJLjava/lang/String;I)V

    iput-object v3, v4, LX/1Fb;->A07:[B

    return-object v4
.end method

.method public A02(LX/2G9;JLX/1SZ;)LX/1Fb;
    .locals 11

    sget-object v9, LX/1Fb;->A0M:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    invoke-virtual {p4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "currency"

    invoke-virtual {p4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "amount"

    invoke-virtual {p4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "receiver"

    invoke-virtual {p4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1FT;->A01(Ljava/lang/String;)LX/1FT;

    move-result-object v0

    iget v0, v0, LX/1FT;->A03:I

    invoke-static {v1, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-wide v6, p2

    move-object v2, p1

    invoke-static/range {v0 .. v10}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public A03(LX/2G9;LX/2G9;JLX/1SZ;)LX/1Fb;
    .locals 14

    move-object v5, p1

    move-wide/from16 v9, p3

    sget-object v12, LX/1Fb;->A0M:Ljava/lang/String;

    const-string v0, "country"

    move-object/from16 v4, p5

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "request-id"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v0, "expiry-ts"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "sender"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1FT;->A09:LX/1FT;

    invoke-virtual {v0}, LX/1FT;->A02()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/1FM;

    new-instance v2, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v8, v2, v3}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    const/16 v3, 0x14

    const/16 v4, 0xc

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v13}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v5

    iget-object v0, p0, LX/26P;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->initCountryTransactionData()LX/1yH;

    move-result-object v4

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x3e8

    div-long v9, p3, v2

    invoke-static {v1, v9, v10}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, LX/1Fb;->A0C(LX/1yH;J)V

    :cond_3
    return-object v5

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v11, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public A04(LX/1SZ;)LX/1Fb;
    .locals 33

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    invoke-static {v12}, LX/1Fb;->A06(LX/1SZ;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {v10, v0, v1, v12}, LX/26P;->A01(JLX/1SZ;)LX/1Fb;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "message-id"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_0
    const-string v0, "sender"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v5

    const-string v0, "receiver"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v25

    const-string v0, "group"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/2LZ;->A08(Ljava/lang/String;)LX/2LZ;

    move-result-object v20

    const-string v0, "currency"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_4
    const-string v0, "amount"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v11, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    const-string v0, "id"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_6
    const-string v0, "status"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    const-string v1, "ts"

    invoke-virtual {v12, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v3, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_8
    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v13, 0x3e8

    mul-long/2addr v3, v13

    const-string v6, "credential-id"

    invoke-virtual {v12, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v6, v6, LX/1SS;->A03:Ljava/lang/String;

    move-object/from16 v17, v6

    :goto_9
    const-string v6, "nodal"

    invoke-virtual {v12, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v6, LX/1SS;->A03:Ljava/lang/String;

    :goto_a
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/01a;->A1O(Ljava/lang/String;I)I

    const-string v6, "error-code"

    invoke-virtual {v12, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v15, v6, LX/1SS;->A03:Ljava/lang/String;

    :goto_b
    const-string v6, "bank-transaction-id"

    invoke-virtual {v12, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v9, v6, LX/1SS;->A03:Ljava/lang/String;

    :goto_c
    const-string v6, "expiry-ts"

    invoke-virtual {v12, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v6, LX/1SS;->A03:Ljava/lang/String;

    :goto_d
    invoke-static {v6, v1, v2}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long/2addr v1, v13

    const-string v6, "counter"

    invoke-virtual {v12, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v6, LX/1SS;->A03:Ljava/lang/String;

    :goto_e
    invoke-static {v6, v7}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v16

    const-string v6, "sender-alias"

    invoke-virtual {v12, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v8, v6, LX/1SS;->A03:Ljava/lang/String;

    :goto_f
    const-string v6, "receiver-alias"

    invoke-virtual {v12, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v7, v6, LX/1SS;->A03:Ljava/lang/String;

    :goto_10
    const-string v6, "seq-no"

    invoke-virtual {v12, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v6, LX/1SS;->A03:Ljava/lang/String;

    :goto_11
    iget-object v13, v10, LX/26P;->A02:LX/1Rf;

    invoke-virtual {v13}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v13

    iget-object v13, v13, LX/1FQ;->A00:Ljava/lang/String;

    move-object/from16 v31, v13

    const-string v13, "country"

    invoke-virtual {v12, v13}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v13, v13, LX/1SS;->A03:Ljava/lang/String;

    move-object/from16 v31, v13

    :cond_1
    const-string v13, "transaction-type"

    invoke-virtual {v12, v13}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-object v14, v13, LX/1SS;->A03:Ljava/lang/String;

    :goto_12
    const-string v13, "p2m"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "version"

    invoke-virtual {v12, v13}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v13, v12, LX/1SS;->A03:Ljava/lang/String;

    :goto_13
    const/4 v12, 0x1

    invoke-static {v13, v12}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v32

    move-object/from16 v13, v19

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v12

    invoke-static {v13}, LX/1Ts;->A0D(Z)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v12

    invoke-static {v13}, LX/1Ts;->A0D(Z)V

    move-object/from16 v12, v19

    invoke-static {v12}, LX/1FT;->A01(Ljava/lang/String;)LX/1FT;

    move-result-object v12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    iget v12, v12, LX/1FT;->A03:I

    invoke-static {v11, v12}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v27

    :goto_14
    const-string v11, "COLLECT_SUCCESS"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "COLLECT_FAILED"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "COLLECT_FAILED_RISK"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "COLLECT_REJECTED"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "COLLECT_EXPIRED"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/4 v11, 0x0

    if-eqz v12, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    if-eqz v11, :cond_8

    iget-object v10, v10, LX/26P;->A01:LX/0tq;

    invoke-virtual {v10, v5}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v25, :cond_7

    const/16 v30, 0x0

    const/16 v22, 0xa

    const/16 v23, 0xb

    move-object/from16 v24, v5

    move-object/from16 v26, v19

    move-wide/from16 v28, v3

    invoke-static/range {v22 .. v32}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v10

    const/16 v11, 0xa

    :cond_4
    :goto_15
    invoke-static {v11, v0}, LX/1Fb;->A04(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, LX/1Fb;->A0I:I

    const/4 v11, 0x0

    :goto_16
    move-object/from16 v0, v21

    iput-object v0, v10, LX/1Fb;->A0D:Ljava/lang/String;

    if-eqz v20, :cond_6

    move-object/from16 v5, v20

    :cond_5
    :goto_17
    iput-object v5, v10, LX/1Fb;->A0E:LX/255;

    iput-boolean v11, v10, LX/1Fb;->A0C:Z

    move-object/from16 v0, v18

    iput-object v0, v10, LX/1Fb;->A08:Ljava/lang/String;

    iput-object v9, v10, LX/1Fb;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/1Fb;->A04:Ljava/lang/String;

    iput-object v15, v10, LX/1Fb;->A06:Ljava/lang/String;

    iput-wide v3, v10, LX/1Fb;->A0K:J

    move-object/from16 v0, p0

    iget-object v0, v0, LX/26P;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->initCountryTransactionData()LX/1yH;

    move-result-object v3

    if-eqz v3, :cond_28

    move/from16 v12, v16

    invoke-virtual {v10, v3, v12}, LX/1Fb;->A0B(LX/1yH;I)V

    monitor-enter v10

    goto/16 :goto_19

    :cond_6
    if-eqz v11, :cond_5

    move-object/from16 v5, v25

    goto :goto_17

    :cond_7
    const/16 v30, 0x0

    move-wide/from16 v28, v3

    const/16 v22, 0x14

    const/16 v23, 0xc

    move-object/from16 v24, v5

    move-object/from16 v26, v19

    invoke-static/range {v22 .. v32}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v10

    const/16 v11, 0x14

    goto :goto_18

    :cond_8
    iget-object v10, v10, LX/26P;->A01:LX/0tq;

    invoke-virtual {v10, v5}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v10

    if-nez v10, :cond_a

    if-eqz v25, :cond_a

    const/16 v22, 0x2

    if-eqz v14, :cond_9

    const/16 v22, 0xc8

    :cond_9
    const/16 v23, 0x65

    const/16 v30, 0x0

    move-object/from16 v24, v5

    move-object/from16 v26, v19

    move-wide/from16 v28, v3

    invoke-static/range {v22 .. v32}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v14, :cond_4

    const/16 v11, 0xc8

    goto :goto_15

    :cond_a
    const/16 v22, 0x1

    if-eqz v14, :cond_b

    const/16 v22, 0x64

    :cond_b
    const/16 v23, 0x191

    const/16 v30, 0x0

    move-object/from16 v24, v5

    move-object/from16 v26, v19

    move-wide/from16 v28, v3

    invoke-static/range {v22 .. v32}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v14, :cond_c

    const/16 v11, 0x64

    :cond_c
    :goto_18
    invoke-static {v11, v0}, LX/1Fb;->A04(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, LX/1Fb;->A0I:I

    const/4 v11, 0x1

    goto/16 :goto_16

    :cond_d
    const/16 v27, 0x0

    goto/16 :goto_14

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_f
    const-string v14, "p2p"

    goto/16 :goto_12

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_18
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1b
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_1d
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_21
    const/16 v21, 0x0

    goto/16 :goto_0

    :goto_19
    :try_start_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v10, LX/1Fb;->A03:LX/1yH;

    if-nez v0, :cond_22

    iput-object v3, v10, LX/1Fb;->A03:LX/1yH;

    :cond_22
    iget-object v0, v10, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0, v8}, LX/1yH;->A0L(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_23
    monitor-exit v10

    monitor-enter v10

    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v10, LX/1Fb;->A03:LX/1yH;

    if-nez v0, :cond_24

    iput-object v3, v10, LX/1Fb;->A03:LX/1yH;

    :cond_24
    iget-object v0, v10, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0, v7}, LX/1yH;->A0K(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_25
    monitor-exit v10

    invoke-virtual {v10, v3, v1, v2}, LX/1Fb;->A0C(LX/1yH;J)V

    monitor-enter v10

    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v10, LX/1Fb;->A03:LX/1yH;

    if-nez v0, :cond_26

    iput-object v3, v10, LX/1Fb;->A03:LX/1yH;

    :cond_26
    iget-object v0, v10, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0, v6}, LX/1yH;->A0J(Ljava/lang/String;)V

    goto :goto_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_27
    :goto_1a
    monitor-exit v10

    :cond_28
    return-object v10
.end method

.method public A05(LX/1SZ;)Ljava/util/ArrayList;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SZ;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/1FW;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    if-eqz p1, :cond_25

    iget-object v0, v11, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_25

    array-length v0, v0

    if-lez v0, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    iget-object v0, v11, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v0

    if-ge v9, v0, :cond_26

    invoke-virtual {v11, v9}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/1SZ;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    :cond_0
    const-string v15, "created"

    const-string v14, "default-credit"

    const-string v3, "1"

    const-string v13, "default-debit"

    const-string v12, "zipcode"

    const-string v10, "credential-id"

    if-eqz v4, :cond_14

    const-string v8, "cc"

    if-eq v4, v5, :cond_7

    if-eq v4, v6, :cond_6

    if-ne v4, v7, :cond_23

    :try_start_0
    iget-object v3, v0, LX/1SZ;->A00:[LX/1SS;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v4, v0, LX/1SZ;->A00:[LX/1SS;

    array-length v3, v4

    if-ge v12, v3, :cond_4

    aget-object v3, v4, v12

    iget-object v13, v3, LX/1SS;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/1SS;->A03:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v4

    goto :goto_3

    :cond_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/1FQ;->A00(Ljava/lang/String;)LX/1FQ;

    move-result-object v7

    goto :goto_3

    :cond_2
    const-string v3, "merchant-id"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v4

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    iget-object v3, v2, LX/26P;->A02:LX/1Rf;

    invoke-virtual {v3}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v7

    :cond_5
    iget-object v3, v2, LX/26P;->A03:LX/1Rg;

    invoke-virtual {v3}, LX/1Rg;->A02()LX/1RT;

    move-result-object v3

    invoke-interface {v3}, LX/1RT;->initCountryMerchantMethodData()LX/2FF;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, LX/1FR;->A01(ILX/1SZ;)V

    new-instance v0, LX/1yF;

    invoke-direct {v0, v7, v6, v5, v4}, LX/1yF;-><init>(LX/1FQ;Ljava/lang/String;Ljava/lang/String;LX/1yG;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    iget-object v3, v2, LX/26P;->A03:LX/1Rg;

    invoke-virtual {v3}, LX/1Rg;->A02()LX/1RT;

    move-result-object v3

    invoke-interface {v3}, LX/1RT;->initCountryWalletMethodData()LX/2FG;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, LX/1FR;->A01(ILX/1SZ;)V

    :try_start_1
    invoke-virtual {v4}, LX/1yG;->A04()LX/1FW;

    move-result-object v0

    check-cast v0, LX/1yI;

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :try_start_2
    iget-object v4, v0, LX/1SZ;->A00:[LX/1SS;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_4
    iget-object v5, v0, LX/1SZ;->A00:[LX/1SS;

    array-length v4, v5

    if-ge v7, v4, :cond_10

    aget-object v4, v5, v7

    iget-object v5, v4, LX/1SS;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/1SS;->A03:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v19, v6

    goto :goto_6

    :cond_8
    const-string v4, "account-number"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "bank-name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v28, v6

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v20, v6

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v6}, LX/1FQ;->A00(Ljava/lang/String;)LX/1FQ;

    move-result-object v18

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-wide/16 v4, 0x0

    invoke-static {v6, v4, v5}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v4, 0x3e8

    mul-long v21, v21, v4

    goto :goto_6

    :goto_5
    move-object/from16 v27, v6

    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    if-nez v18, :cond_11

    iget-object v3, v2, LX/26P;->A02:LX/1Rf;

    invoke-virtual {v3}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v18

    :cond_11
    iget-object v3, v2, LX/26P;->A03:LX/1Rg;

    invoke-virtual {v3}, LX/1Rg;->A02()LX/1RT;

    move-result-object v3

    invoke-interface {v3}, LX/1RT;->initCountryBankAccountMethodData()LX/2FD;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, LX/1FR;->A01(ILX/1SZ;)V

    const-wide/16 v23, -0x1

    const/16 v25, 0x0

    if-eqz v17, :cond_12

    const/16 v25, 0x2

    :cond_12
    const/16 v26, 0x0

    if-eqz v16, :cond_13

    const/16 v26, 0x2

    :cond_13
    const/16 v29, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v18 .. v30}, LX/1yC;->A05(LX/1FQ;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;[BLX/1yG;)LX/1yC;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "PAY: PaymentsProtoParser when creating bank account: "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_24

    goto/16 :goto_b

    :cond_14
    iget-object v4, v0, LX/1SZ;->A00:[LX/1SS;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v25, -0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    :goto_8
    iget-object v6, v0, LX/1SZ;->A00:[LX/1SS;

    array-length v4, v6

    if-ge v5, v4, :cond_1f

    aget-object v4, v6, v5

    iget-object v6, v4, LX/1SS;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/1SS;->A03:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v18, v4

    :cond_15
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_16
    const-string v7, "last4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v24, v4

    goto :goto_9

    :cond_17
    const-string v7, "network-type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v4}, LX/1FW;->A01(Ljava/lang/String;)I

    move-result v27

    goto :goto_9

    :cond_18
    const-string v7, "expiry-month"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v20

    goto :goto_9

    :cond_19
    const-string v7, "expiry-year"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v21

    goto :goto_9

    :cond_1a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "country"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v4}, LX/1FQ;->A00(Ljava/lang/String;)LX/1FQ;

    move-result-object v17

    goto :goto_9

    :cond_1b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_9

    :cond_1c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_9

    :cond_1d
    const-string v7, "type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v4}, LX/1yD;->A05(Ljava/lang/String;)I

    move-result v19

    goto :goto_9

    :cond_1e
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v25

    goto :goto_9

    :cond_1f
    if-nez v17, :cond_20

    iget-object v3, v2, LX/26P;->A02:LX/1Rf;

    invoke-virtual {v3}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v17

    :cond_20
    iget-object v3, v2, LX/26P;->A03:LX/1Rg;

    invoke-virtual {v3}, LX/1Rg;->A02()LX/1RT;

    move-result-object v3

    invoke-interface {v3}, LX/1RT;->initCountryCardMethodData()LX/2FE;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, LX/1FR;->A01(ILX/1SZ;)V

    const/16 v22, 0x0

    if-eqz v16, :cond_21

    const/16 v22, 0x2

    :cond_21
    const/16 v23, 0x0

    if-eqz v8, :cond_22

    const/16 v23, 0x2

    :cond_22
    move-object/from16 v28, v3

    invoke-static/range {v17 .. v28}, LX/1yD;->A06(LX/1FQ;Ljava/lang/String;IIIIILjava/lang/String;JILX/1yG;)LX/1yD;

    move-result-object v0

    if-eqz v0, :cond_24

    goto :goto_b

    :catch_1
    move-exception v3

    const-string v0, "PAY: PaymentsProtoParser when creating wallet: "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_24

    :goto_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_2
    move-exception v3

    const-string v0, "PAY: PaymentsProtoParser when creating merchant account: "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_24
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "card"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "bank"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "merchant"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "wallet"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_25
    const/4 v1, 0x0

    :cond_26
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_3
        -0x1e1e3638 -> :sswitch_2
        0x2e063c -> :sswitch_1
        0x2e7b10 -> :sswitch_0
    .end sparse-switch
.end method

.method public A06(LX/1Fb;)Z
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/1Fb;->A0N()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/1Fb;->A07:[B

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v2, LX/26P;->A04:LX/35u;

    invoke-virtual {v0, v1}, LX/35u;->A8e([B)LX/1SZ;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch LX/1S6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsProtoParser deserializeProtocolNode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_3

    iget-object v1, v4, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/1S9;

    iget-object v5, v7, LX/1Fb;->A0E:LX/255;

    iget-boolean v1, v7, LX/1Fb;->A0C:Z

    iget-object v0, v7, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-direct {v3, v5, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v0, v3, LX/1S9;->A02:LX/255;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1S9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/26P;->A00:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v3}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v0, "type"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, LX/1SG;->A0F(LX/1SB;)LX/255;

    move-result-object v8

    if-eqz v1, :cond_4

    const-string v0, "request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/1SB;->A0P:LX/1Fb;

    if-eqz v7, :cond_2

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/26P;->A01:LX/0tq;

    iget-object v0, v7, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v6, v5, LX/1SB;->A0P:LX/1Fb;

    iget-object v12, v6, LX/1Fb;->A0H:LX/2G9;

    iget-object v13, v6, LX/1Fb;->A0F:LX/2G9;

    iget-object v14, v6, LX/1Fb;->A05:Ljava/lang/String;

    iget-object v15, v6, LX/1Fb;->A00:LX/1FM;

    iget-wide v0, v5, LX/1SB;->A0g:J

    const/16 v18, 0x0

    iget-object v6, v6, LX/1Fb;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/1Fb;->A03(Ljava/lang/String;)I

    move-result v20

    const/16 v10, 0x14

    const/16 v11, 0xc

    move-object/from16 v19, v6

    move-wide/from16 v16, v0

    invoke-static/range {v10 .. v20}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v6

    iget-object v0, v5, LX/1SB;->A0P:LX/1Fb;

    iget v0, v0, LX/1Fb;->A0I:I

    if-eqz v0, :cond_1

    iput v0, v6, LX/1Fb;->A0I:I

    :cond_1
    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v11

    invoke-static {v8}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v12

    iget-wide v0, v5, LX/1SB;->A0g:J

    move-object v10, v2

    move-wide v13, v0

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, LX/26P;->A03(LX/2G9;LX/2G9;JLX/1SZ;)LX/1Fb;

    move-result-object v1

    iget-object v0, v1, LX/1Fb;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/1Fb;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/1Fb;->A03:LX/1yH;

    iput-object v0, v6, LX/1Fb;->A03:LX/1yH;

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    iget-object v0, v2, LX/26P;->A00:LX/1Cn;

    invoke-virtual {v0, v3, v6}, LX/1Cn;->A0I(LX/1S9;LX/1Fb;)V

    const/4 v9, 0x1

    :cond_3
    return v9

    :cond_4
    invoke-static {v8}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v6

    iget-wide v0, v5, LX/1SB;->A0g:J

    invoke-virtual {v2, v6, v0, v1, v4}, LX/26P;->A02(LX/2G9;JLX/1SZ;)LX/1Fb;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    const-string v0, "transaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, LX/26P;->A04(LX/1SZ;)LX/1Fb;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/1Fb;->A0E:LX/255;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, LX/1S9;

    iget-object v4, v3, LX/1Fb;->A0E:LX/255;

    iget-boolean v1, v3, LX/1Fb;->A0C:Z

    iget-object v0, v3, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-direct {v5, v4, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v0, v2, LX/26P;->A00:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v5}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    iget-object v0, v2, LX/26P;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A07:LX/1EH;

    iget-object v0, v3, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v7}, LX/1EH;->A0H(Ljava/lang/String;LX/1Fb;LX/1Fb;)Z

    move-result v9

    return v9

    :cond_7
    move-object v5, v6

    goto :goto_3

    :cond_8
    iget-object v0, v6, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1Fb;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A0G:Ljava/lang/String;

    iput-object v0, v3, LX/1Fb;->A0G:Ljava/lang/String;

    :cond_9
    iget-object v0, v2, LX/26P;->A00:LX/1Cn;

    invoke-virtual {v0, v5, v3}, LX/1Cn;->A0I(LX/1S9;LX/1Fb;)V

    const/4 v9, 0x1

    return v9
.end method
