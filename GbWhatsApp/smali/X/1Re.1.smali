.class public LX/1Re;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/1Re;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1Cn;

.field public final A02:LX/1SC;

.field public final A03:LX/0sk;

.field public final A04:LX/0tq;

.field public final A05:LX/1QT;

.field public final A06:LX/1RX;

.field public final A07:LX/2Ul;

.field public final A08:LX/1Rb;

.field public final A09:LX/1FX;

.field public final A0A:LX/1Rf;

.field public final A0B:LX/2Uy;

.field public final A0C:LX/1Rg;

.field public final A0D:LX/26P;

.field public final A0E:LX/1TB;

.field public final A0F:LX/19d;

.field public final A0G:LX/19e;

.field public final A0H:LX/1U3;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0sk;LX/0tq;LX/1U3;LX/1FX;LX/1QT;LX/1CZ;LX/1Rg;LX/1Cn;LX/1TB;LX/1SC;LX/1Rb;LX/26P;LX/2Uy;LX/1Rf;LX/1RX;LX/2Ul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Re;->A0G:LX/19e;

    iput-object p2, p0, LX/1Re;->A0F:LX/19d;

    iput-object p3, p0, LX/1Re;->A03:LX/0sk;

    iput-object p4, p0, LX/1Re;->A04:LX/0tq;

    iput-object p5, p0, LX/1Re;->A0H:LX/1U3;

    iput-object p6, p0, LX/1Re;->A09:LX/1FX;

    iput-object p7, p0, LX/1Re;->A05:LX/1QT;

    iput-object p8, p0, LX/1Re;->A00:LX/1CZ;

    iput-object p9, p0, LX/1Re;->A0C:LX/1Rg;

    iput-object p10, p0, LX/1Re;->A01:LX/1Cn;

    iput-object p11, p0, LX/1Re;->A0E:LX/1TB;

    iput-object p12, p0, LX/1Re;->A02:LX/1SC;

    iput-object p13, p0, LX/1Re;->A08:LX/1Rb;

    iput-object p14, p0, LX/1Re;->A0D:LX/26P;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Re;->A0B:LX/2Uy;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Re;->A06:LX/1RX;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Re;->A07:LX/2Ul;

    return-void
.end method

.method public static A00()LX/1Re;
    .locals 21

    sget-object v0, LX/1Re;->A0I:LX/1Re;

    if-nez v0, :cond_1

    const-class v1, LX/1Re;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Re;->A0I:LX/1Re;

    if-nez v0, :cond_0

    new-instance v2, LX/1Re;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v6

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v7

    invoke-static {}, LX/1FX;->A00()LX/1FX;

    move-result-object v8

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v9

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v10

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v11

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v12

    invoke-static {}, LX/1TB;->A00()LX/1TB;

    move-result-object v13

    invoke-static {}, LX/1SC;->A00()LX/1SC;

    move-result-object v14

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v15

    invoke-static {}, LX/26P;->A00()LX/26P;

    move-result-object v16

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v17

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v18

    sget-object v19, LX/1RX;->A04:LX/1RX;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, LX/1Re;-><init>(LX/19e;LX/19d;LX/0sk;LX/0tq;LX/1U3;LX/1FX;LX/1QT;LX/1CZ;LX/1Rg;LX/1Cn;LX/1TB;LX/1SC;LX/1Rb;LX/26P;LX/2Uy;LX/1Rf;LX/1RX;LX/2Ul;)V

    sput-object v2, LX/1Re;->A0I:LX/1Re;

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
    sget-object v0, LX/1Re;->A0I:LX/1Re;

    return-object v0
.end method


# virtual methods
.method public A01(LX/26c;LX/1FM;LX/1FW;LX/1yH;Ljava/lang/String;Ljava/lang/String;Z)LX/2Uw;
    .locals 12

    iget-object v0, p0, LX/1Re;->A04:LX/0tq;

    iget-object v4, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/2Uw;

    invoke-direct {v2}, LX/2Uw;-><init>()V

    iget-object v0, p0, LX/1Re;->A0B:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager sendPayment is not enabled for country: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput v1, v2, LX/2Uw;->A00:I

    return-object v2

    :cond_0
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v0, LX/1S9;->A02:LX/255;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1SB;->A0W:LX/255;

    if-eqz v0, :cond_8

    :cond_1
    move-object v7, p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LX/1FM;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: sendPayment not sending payment; got invalid amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x8

    iput v0, v2, LX/2Uw;->A00:I

    return-object v2

    :cond_2
    :try_start_0
    const-string v0, "PAY: PaymentsActionManager sendPayment building payment to send amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v4, LX/1FH;->A0G:LX/1Pu;

    check-cast v4, LX/2G9;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v0, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/1SB;->A0W:LX/255;

    :cond_3
    invoke-static {v3}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v5

    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    invoke-virtual {v0}, LX/1FT;->A02()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, -0x1

    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v0

    iget-object v10, v0, LX/1FQ;->A00:Ljava/lang/String;

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, LX/1Fb;->A01(LX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Z)LX/1Fb;

    move-result-object v4

    invoke-virtual {p0, p2, v2, p3}, LX/1Re;->A04(LX/1FM;LX/2Uw;LX/1FW;)V

    move-object/from16 v0, p5

    iput-object v0, v4, LX/1Fb;->A0G:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/1Fb;->A08:Ljava/lang/String;

    iget v0, v2, LX/2Uw;->A00:I

    if-nez v0, :cond_7

    iget-object v0, v2, LX/2Uw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, LX/1Fb;->A0F(Ljava/util/ArrayList;)V

    move-object/from16 v0, p4

    iput-object v0, v4, LX/1Fb;->A03:LX/1yH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/1Fb;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1SB;->A0V(LX/255;)V

    iget-object v0, v4, LX/1Fb;->A0B:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fa;

    iget-object v0, v0, LX/1Fa;->A00:LX/1FW;

    iget-object v0, v0, LX/1FW;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/1Fb;->A04:Ljava/lang/String;

    const-string v0, "PAY: PaymentsActionManager /userActionSendPayment"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Re;->A0F:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, p1, LX/1SB;->A0g:J

    iput-object v4, p1, LX/1SB;->A0P:LX/1Fb;

    iput-wide v0, v4, LX/1Fb;->A09:J

    iget-object v0, v4, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1Fb;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1Fb;->A08:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/1SB;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/1Re;->A01:LX/1Cn;

    invoke-virtual {v0, p1}, LX/1Cn;->A0X(LX/1SB;)Z

    iget-object v0, p0, LX/1Re;->A0G:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v1, p0, LX/1Re;->A0H:LX/1U3;

    new-instance v0, LX/2UH;

    invoke-direct {v0, p0, v3, p1}, LX/2UH;-><init>(LX/1Re;Landroid/content/ContentResolver;LX/1SB;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/1Re;->A06:LX/1RX;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    monitor-enter v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "UNSET"

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v3, LX/1RX;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    :goto_2
    monitor-exit v3

    iput v5, v2, LX/2Uw;->A00:I

    return-object v2

    :cond_6
    const-string v0, "PAY: PaymentsActionManager sendPayment could not send. no correct sources found."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, v2, LX/2Uw;->A00:I

    :cond_7
    return-object v2

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentsActionManager sendPayment blew up creating transaction info: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    iput v0, v2, LX/2Uw;->A00:I

    return-object v2

    :cond_8
    const-string v0, "PAY: PaymentsActionManager sendPayment found null or empty args jid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0W:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " payment methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v2, LX/2Uw;->A00:I

    return-object v2
.end method

.method public A02(LX/1SB;)LX/1SZ;
    .locals 8

    invoke-static {}, LX/3Jc;->A07()LX/2Lh;

    move-result-object v1

    invoke-static {}, LX/3J4;->A07()LX/3J3;

    move-result-object v2

    move-object v4, p1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    invoke-virtual {v2, v0}, LX/3J3;->A07(Z)LX/3J3;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3J3;->A04(Ljava/lang/String;)LX/3J3;

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3J4;

    invoke-virtual {v1, v0}, LX/2Lh;->A06(LX/3J4;)LX/2Lh;

    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v5

    iget-object v0, p0, LX/1Re;->A0G:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/1Re;->A04:LX/0tq;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/1Tm;->A02(Landroid/content/Context;LX/0tq;LX/1SB;LX/2La;ZZ)V

    invoke-virtual {v5}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    invoke-virtual {v1, v0}, LX/2Lh;->A05(LX/2Ld;)LX/2Lh;

    iget-object v0, p0, LX/1Re;->A04:LX/0tq;

    invoke-static {v0, v1, p1}, LX/13f;->A34(LX/0tq;LX/2Lh;LX/1SB;)V

    new-instance v3, LX/1SZ;

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Jc;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "message"

    invoke-direct {v3, v0, v1, v1, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v3
.end method

.method public A03(ILX/1RW;)V
    .locals 10

    new-instance v6, LX/1SZ;

    const/4 v0, 0x2

    new-array v5, v0, [LX/1SS;

    new-instance v4, LX/1SS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-methods"

    invoke-direct {v4, v1, v0, v3, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v5, v2

    const/4 v2, 0x1

    new-instance v1, LX/1SS;

    const-string v0, "version"

    invoke-direct {v1, v0, p1}, LX/1SS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v2

    const-string v0, "account"

    invoke-direct {v6, v0, v5, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, p0, LX/1Re;->A0C:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2WA;->AJj()V

    :cond_0
    const/4 v5, 0x0

    new-instance v7, LX/3E1;

    iget-object v1, p0, LX/1Re;->A03:LX/0sk;

    iget-object v0, p0, LX/1Re;->A07:LX/2Ul;

    invoke-direct {v7, p0, v1, v0, p2}, LX/3E1;-><init>(LX/1Re;LX/0sk;LX/2Ul;LX/1RW;)V

    const-wide/16 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public final A04(LX/1FM;LX/2Uw;LX/1FW;)V
    .locals 10

    iget-object v0, p0, LX/1Re;->A09:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A07()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendPayment not sending payment; got no methods: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, p2, LX/2Uw;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/1Re;->A09:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FW;

    iget v0, v1, LX/1FW;->A05:I

    if-ne v0, v6, :cond_1

    :goto_0
    const-string v3, " for amount"

    const/4 v5, 0x0

    const/16 v2, 0x9

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/1FW;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/1FW;->A09()I

    move-result v4

    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v0

    iget v0, v0, LX/1FQ;->A08:I

    const/4 v7, 0x3

    if-eq v4, v0, :cond_3

    const-string v0, "PAY: sendPayment not sending payment; primary methods type "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LX/1FW;->A09()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match primary account type for country: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v0

    iget v0, v0, LX/1FQ;->A08:I

    invoke-static {v2, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    iput v7, p2, LX/2Uw;->A00:I

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/1FW;->A09()I

    move-result v4

    if-eq v4, v7, :cond_4

    const-string v0, "PAY: sendPayment not sending payment; primary method type unsupported: "

    invoke-static {v0, v4}, LX/0CS;->A0w(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput v0, p2, LX/2Uw;->A00:I

    return-void

    :cond_4
    check-cast v1, LX/1yI;

    iget-object v8, v1, LX/1yI;->A00:LX/1FM;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LX/1FM;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v8, LX/1FM;->A00:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    new-instance v0, LX/1Fa;

    invoke-direct {v0, v1, p1, v6}, LX/1Fa;-><init>(LX/1FW;LX/1FM;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "PAY: sendPayment found 0 sources"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xb

    iput v0, p2, LX/2Uw;->A00:I

    return-void

    :cond_6
    iget-object v0, v8, LX/1FM;->A00:Ljava/math/BigDecimal;

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, LX/1Fa;

    invoke-direct {v0, v1, v8, v6}, LX/1Fa;-><init>(LX/1FW;LX/1FM;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, LX/1FM;->A00:Ljava/math/BigDecimal;

    iget-object v0, v8, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    if-nez p3, :cond_8

    iget-object v0, p0, LX/1Re;->A09:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A04()LX/1FW;

    move-result-object p3

    :cond_8
    if-eqz p3, :cond_a

    iget-object v0, p3, LX/1FW;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v0

    invoke-virtual {p3}, LX/1FW;->A09()I

    move-result v1

    iget-object v0, v0, LX/1FQ;->A06:[I

    invoke-static {v0, v1}, LX/13f;->A0K([II)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/1Fa;

    new-instance v1, LX/1FM;

    iget-object v0, p1, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-direct {v1, v7, v0}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    invoke-direct {v2, p3, v1, v6}, LX/1Fa;-><init>(LX/1FW;LX/1FM;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput v5, p2, LX/2Uw;->A00:I

    iput-object v4, p2, LX/2Uw;->A01:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager:findSourcesForTransfer returning sources: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendPayment not sending payment; got invalid secondary methods with insufficient balance: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput v2, p2, LX/2Uw;->A00:I

    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendPayment not sending payment; got invalid balance: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p2, LX/2Uw;->A00:I

    return-void

    :cond_c
    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1FQ;->A0B:Z

    if-eqz v0, :cond_f

    if-nez p3, :cond_d

    iget-object v0, p0, LX/1Re;->A09:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A04()LX/1FW;

    move-result-object p3

    :cond_d
    if-eqz p3, :cond_e

    iget-object v0, p3, LX/1FW;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v0

    invoke-virtual {p3}, LX/1FW;->A09()I

    move-result v1

    iget-object v0, v0, LX/1FQ;->A06:[I

    invoke-static {v0, v1}, LX/13f;->A0K([II)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/1Fa;

    invoke-direct {v0, p3, p1, v6}, LX/1Fa;-><init>(LX/1FW;LX/1FM;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, p2, LX/2Uw;->A00:I

    iput-object v2, p2, LX/2Uw;->A01:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY PaymentsActionManager:findSourcesForTransfer found no primary but found secondary: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "PAY: sendPayment not sending payment; got invalid secondary methods and no primary methods"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput v2, p2, LX/2Uw;->A00:I

    return-void

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendPayment not sending payment; got null primary methods or empty credential id: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p2, LX/2Uw;->A00:I

    return-void
.end method

.method public A05(LX/1RW;)V
    .locals 10

    new-instance v6, LX/1SZ;

    const/4 v1, 0x0

    const-string v0, "accept_pay"

    invoke-direct {v6, v0, v1, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v5, 0x0

    new-instance v0, LX/3E6;

    iget-object v2, p0, LX/1Re;->A03:LX/0sk;

    iget-object v3, p0, LX/1Re;->A07:LX/2Ul;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/3E6;-><init>(LX/1Re;LX/0sk;LX/2Ul;LX/1RW;Z)V

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const-string v5, "urn:xmpp:whatsapp:account"

    move-object v3, p0

    move-object v7, v0

    invoke-virtual/range {v3 .. v9}, LX/1Re;->A0D(ZLjava/lang/String;LX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public final A06(Ljava/lang/Runnable;LX/1SZ;Z)V
    .locals 3

    const-string v0, "account"

    invoke-virtual {p2, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    iget-object v0, p0, LX/1Re;->A0D:LX/26P;

    invoke-virtual {v0, v1}, LX/26P;->A05(LX/1SZ;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1FX;->A02(Ljava/util/List;LX/1FW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Re;->A0C:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, LX/1EG;->A02(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/1Re;->A03(ILX/1RW;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1Re;->A0C:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/1EG;->A03:LX/1U3;

    new-instance v1, LX/1xr;

    invoke-direct {v1, v0, p1}, LX/1xr;-><init>(LX/1EG;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A07(Ljava/lang/String;LX/1RW;)V
    .locals 10

    new-instance v6, LX/1SZ;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "action"

    const-string v0, "remove-credential"

    invoke-direct {v2, v1, v0, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v5

    new-instance v1, LX/1SS;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, p1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, LX/1SS;

    const-string v1, "version"

    const-string v0, "2"

    invoke-direct {v2, v1, v0, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v0, "account"

    invoke-direct {v6, v0, v4, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v7, LX/3E3;

    iget-object v1, p0, LX/1Re;->A03:LX/0sk;

    iget-object v0, p0, LX/1Re;->A07:LX/2Ul;

    invoke-direct {v7, p0, v1, v0, p2}, LX/3E3;-><init>(LX/1Re;LX/0sk;LX/2Ul;LX/1RW;)V

    const/4 v5, 0x1

    const-wide/16 v8, 0x7530

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public A08(Ljava/lang/String;LX/1RW;)V
    .locals 10

    new-instance v6, LX/1SZ;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "action"

    const-string v0, "edit-default-credential"

    invoke-direct {v2, v1, v0, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v5

    new-instance v1, LX/1SS;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, p1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, LX/1SS;

    const-string v1, "version"

    const-string v0, "2"

    invoke-direct {v2, v1, v0, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v0, "account"

    invoke-direct {v6, v0, v4, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v7, LX/3E2;

    iget-object v1, p0, LX/1Re;->A03:LX/0sk;

    iget-object v0, p0, LX/1Re;->A07:LX/2Ul;

    invoke-direct {v7, p0, v1, v0, p2}, LX/3E2;-><init>(LX/1Re;LX/0sk;LX/2Ul;LX/1RW;)V

    const/4 v5, 0x1

    const-wide/16 v8, 0x7530

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public A09(Ljava/lang/String;LX/2Up;)V
    .locals 10

    new-instance v6, LX/1SZ;

    const/4 v0, 0x2

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "cancel-payment-request"

    invoke-direct {v2, v1, v0, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x1

    new-instance v1, LX/1SS;

    const-string v0, "request-id"

    invoke-direct {v1, v0, p1, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v2

    const-string v0, "account"

    invoke-direct {v6, v0, v5, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v7, LX/3E4;

    iget-object v1, p0, LX/1Re;->A03:LX/0sk;

    iget-object v0, p0, LX/1Re;->A07:LX/2Ul;

    invoke-direct {v7, p0, v1, v0, p2}, LX/3E4;-><init>(LX/1Re;LX/0sk;LX/2Ul;LX/2Up;)V

    const-wide/16 v8, 0x7530

    const/4 v5, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public A0A(Ljava/lang/String;LX/2Uv;)V
    .locals 13

    new-instance v9, LX/1SZ;

    const/4 v0, 0x2

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "get-method"

    invoke-direct {v2, v1, v0, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x1

    new-instance v1, LX/1SS;

    const-string v0, "credential-id"

    move-object v6, p1

    invoke-direct {v1, v0, p1, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v2

    const-string v0, "account"

    invoke-direct {v9, v0, v5, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v8, 0x0

    new-instance v2, LX/3E5;

    iget-object v4, p0, LX/1Re;->A03:LX/0sk;

    iget-object v5, p0, LX/1Re;->A07:LX/2Ul;

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LX/3E5;-><init>(LX/1Re;LX/0sk;LX/2Ul;Ljava/lang/String;LX/2Uv;)V

    const-wide/16 v11, 0x0

    move-object v7, p0

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1SZ;",
            ">;",
            "Ljava/util/List<",
            "LX/1SS;",
            ">;",
            "Ljava/util/List<",
            "LX/36M;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "receipt"

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36M;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/36M;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Sz;

    new-instance v10, LX/1SZ;

    const/4 v0, 0x3

    new-array v9, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    iget-object v1, v11, LX/1Sz;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v9, v5

    const/4 v7, 0x1

    new-instance v2, LX/1SS;

    iget-boolean v0, v11, LX/1Sz;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "true"

    :goto_2
    const-string v0, "owner"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v9, v7

    const/4 v7, 0x2

    new-instance v2, LX/1SS;

    iget v0, v11, LX/1Sz;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v9, v7

    const-string v0, "item"

    invoke-direct {v10, v0, v9, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "false"

    goto :goto_2

    :cond_1
    iget-object v0, v8, LX/36M;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-virtual {p0, v0}, LX/1Re;->A02(LX/1SB;)LX/1SZ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1SS;

    iget-object v1, v8, LX/36M;->A00:LX/255;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/36M;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v9, 0x3e8

    if-lez v0, :cond_3

    new-instance v2, LX/1SS;

    iget-wide v0, v8, LX/36M;->A03:J

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v8, LX/36M;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v2, LX/1SS;

    iget-wide v0, v8, LX/36M;->A01:J

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_t"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, LX/1SZ;

    new-array v0, v5, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    new-array v0, v5, [LX/1SZ;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SZ;

    invoke-direct {v2, v4, v1, v0, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v1, LX/1SS;

    const-string v0, "type"

    invoke-direct {v1, v0, v4, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0C(ZLX/1SZ;LX/1SQ;J)V
    .locals 7

    const-string v2, "w:pay"

    move-object v0, p0

    move-wide v5, p4

    move-object v4, p3

    move-object v3, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1Re;->A0D(ZLjava/lang/String;LX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public A0D(ZLjava/lang/String;LX/1SZ;LX/1SQ;J)V
    .locals 12

    iget-object v0, p0, LX/1Re;->A05:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    new-instance v2, LX/1SS;

    if-eqz p1, :cond_0

    const-string v1, "set"

    :goto_0
    const/4 v3, 0x0

    const-string v0, "type"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v6

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v7, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, p2, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    invoke-direct {v8, v0, v4, p3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v5, p0, LX/1Re;->A05:LX/1QT;

    const/16 v6, 0xcc

    move-wide/from16 v10, p5

    move-object/from16 v9, p4

    invoke-virtual/range {v5 .. v11}, LX/1QT;->A05(ILjava/lang/String;LX/1SZ;LX/1SQ;J)V

    return-void

    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public A0E(LX/1SB;)Z
    .locals 3

    iget-object v0, p0, LX/1Re;->A0B:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager decline/cancelPaymentRequest is not enabled for country: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/1Re;->A0F(LX/1SB;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0F(LX/1SB;)Z
    .locals 3

    const-string v0, "PAY: PaymentsActionManager/userActionHandlePaymentRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Re;->A01:LX/1Cn;

    invoke-virtual {v0, p1}, LX/1Cn;->A0X(LX/1SB;)Z

    iget-object v0, p0, LX/1Re;->A0G:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p0, LX/1Re;->A0H:LX/1U3;

    new-instance v0, LX/2UG;

    invoke-direct {v0, p0, v2, p1}, LX/2UG;-><init>(LX/1Re;Landroid/content/ContentResolver;LX/1SB;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0G(LX/1SB;LX/2G9;LX/1FM;)Z
    .locals 14

    iget-object v0, p0, LX/1Re;->A0B:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager requestPayment is not enabled for country: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v0, LX/1S9;->A02:LX/255;

    move-object/from16 v5, p2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    move-object/from16 v8, p3

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/1Re;->A04:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/1FH;->A0G:LX/1Pu;

    check-cast v6, LX/2G9;

    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    invoke-virtual {v0}, LX/1FT;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1Re;->A02:LX/1SC;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v0

    iget-object v11, v0, LX/1S9;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1Re;->A0A:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A01()LX/1FQ;

    move-result-object v0

    iget-object v12, v0, LX/1FQ;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/1Fb;->A03(Ljava/lang/String;)I

    move-result v13

    const/16 v3, 0xa

    const/16 v4, 0xb

    const-wide/16 v9, -0x1

    invoke-static/range {v3 .. v13}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v1

    const-string v0, "PAY: PaymentsActionManager /userActionRequestPayment"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Re;->A0F:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    iput-wide v3, p1, LX/1SB;->A0g:J

    const-string v0, "UNSET"

    iput-object v0, p1, LX/1SB;->A0Q:Ljava/lang/String;

    iput-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    iput-wide v3, v1, LX/1Fb;->A09:J

    const/16 v0, 0xc

    iput v0, v1, LX/1Fb;->A0I:I

    iget-object v6, v1, LX/1Fb;->A03:LX/1yH;

    if-nez v6, :cond_2

    iget-object v0, p0, LX/1Re;->A0C:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->initCountryTransactionData()LX/1yH;

    move-result-object v6

    :cond_2
    iget-object v5, p1, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v1, LX/1Fb;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/1Fb;->A08:Ljava/lang/String;

    iget-wide v3, p1, LX/1SB;->A0g:J

    iget-object v0, p0, LX/1Re;->A0C:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentCountryActionsHelper()LX/2Ui;

    move-result-object v0

    invoke-interface {v0}, LX/2Ui;->A6C()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v5, v6, v0, v1}, LX/1Fb;->A0C(LX/1yH;J)V

    invoke-virtual {p0, p1}, LX/1Re;->A0F(LX/1SB;)Z

    return v2

    :cond_3
    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A0H(LX/1SO;LX/1Sc;LX/1SZ;LX/2ad;)Z
    .locals 5

    iget-object v0, p0, LX/1Re;->A0D:LX/26P;

    invoke-virtual {v0, p3}, LX/26P;->A04(LX/1SZ;)LX/1Fb;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iput-object v4, p1, LX/1SO;->A0E:LX/1Fb;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast p4, LX/2z7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-recv-payment-transaction-update: stanzaKey:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " paymentTransactionInfo id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p4, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x85

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentTransactionInfo"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public A0I(LX/1SZ;LX/1Sc;LX/2ad;)Z
    .locals 8

    iget-object v6, p1, LX/1SZ;->A01:[LX/1SZ;

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    array-length v5, v6

    if-lez v5, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v7, v6, v4

    const-string v0, "type"

    invoke-virtual {v7, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, v7, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v7, p3}, LX/1Re;->A0H(LX/1SO;LX/1Sc;LX/1SZ;LX/2ad;)Z

    move-result v3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "threeDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pnd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "merchant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "balance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "kyc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/1Re;->A0B:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-recv-payment-method-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xbe

    invoke-static {v1, v2, v0, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const-string v2, ""

    goto :goto_1

    :cond_5
    return v3
.end method
