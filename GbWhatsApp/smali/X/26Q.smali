.class public LX/26Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A0C:LX/26Q;


# instance fields
.field public final A00:LX/120;

.field public final A01:LX/12U;

.field public final A02:LX/1CZ;

.field public final A03:LX/1mT;

.field public final A04:LX/16C;

.field public final A05:LX/1Cn;

.field public final A06:LX/0rF;

.field public final A07:LX/0sk;

.field public final A08:LX/1uM;

.field public final A09:LX/1Qg;

.field public final A0A:LX/1FE;

.field public final A0B:LX/1U3;


# direct methods
.method public constructor <init>(LX/0sk;LX/0rF;LX/1U3;LX/1Qg;LX/1CZ;LX/1mT;LX/1Cn;LX/16C;LX/120;LX/12U;LX/1FE;LX/1uM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26Q;->A07:LX/0sk;

    iput-object p2, p0, LX/26Q;->A06:LX/0rF;

    iput-object p3, p0, LX/26Q;->A0B:LX/1U3;

    iput-object p4, p0, LX/26Q;->A09:LX/1Qg;

    iput-object p5, p0, LX/26Q;->A02:LX/1CZ;

    iput-object p6, p0, LX/26Q;->A03:LX/1mT;

    iput-object p7, p0, LX/26Q;->A05:LX/1Cn;

    iput-object p9, p0, LX/26Q;->A00:LX/120;

    iput-object p8, p0, LX/26Q;->A04:LX/16C;

    iput-object p10, p0, LX/26Q;->A01:LX/12U;

    iput-object p11, p0, LX/26Q;->A0A:LX/1FE;

    iput-object p12, p0, LX/26Q;->A08:LX/1uM;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Sc;LX/16Z;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    new-instance v1, LX/16X;

    sget-object v0, LX/16f;->A0C:LX/16f;

    invoke-direct {v1, v0}, LX/16X;-><init>(LX/16f;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/16X;->A01:Z

    iput-object p3, v1, LX/16X;->A06:LX/16Z;

    invoke-virtual {v1, v2}, LX/16X;->A02([B)LX/16X;

    invoke-virtual {v1}, LX/16X;->A03()LX/16a;

    move-result-object v1

    iget-object v0, p0, LX/26Q;->A04:LX/16C;

    invoke-virtual {v0, v1, v3}, LX/16C;->A02(LX/16a;Z)LX/27e;

    iget-object v0, p0, LX/26Q;->A09:LX/1Qg;

    invoke-virtual {v0, p2}, LX/1Qg;->A0P(LX/1Sc;)V

    :cond_0
    return v3
.end method

.method public A5H()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xca

    aput v0, v2, v1

    return-object v2
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 18

    move-object/from16 v4, p0

    const/4 v6, 0x0

    const/16 v0, 0xca

    move/from16 v1, p1

    if-ne v1, v0, :cond_11

    move-object/from16 v0, p2

    iget-object v11, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, LX/1SZ;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Sc;

    const-string v0, "verified_name"

    invoke-virtual {v11, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v10

    const-string v0, "profile"

    invoke-virtual {v11, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v13

    const-string v0, "remove"

    invoke-virtual {v11, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v12

    const-string v0, "product_catalog"

    invoke-virtual {v11, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    invoke-static {}, LX/16Z;->A00()LX/16Z;

    move-result-object v9

    const-string v8, "hash"

    const-string v7, "jid"

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v10, :cond_4

    const-class v1, LX/2G9;

    iget-object v0, v4, LX/26Q;->A06:LX/0rF;

    invoke-virtual {v10, v1, v7, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v12

    check-cast v12, LX/2G9;

    const-string v0, "verified_level"

    invoke-virtual {v10, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    const-string v11, "serial"

    invoke-virtual {v10, v11, v0, v1}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "v"

    invoke-virtual {v10, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v12, :cond_7

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v13, v10, LX/1SZ;->A02:[B

    invoke-static {v7}, LX/01a;->A1N(Ljava/lang/String;)I

    move-result v16

    iget-object v11, v4, LX/26Q;->A00:LX/120;

    const/16 v17, 0x4

    invoke-virtual/range {v11 .. v17}, LX/120;->A01(LX/2G9;[BJII)V

    :goto_2
    iget-object v0, v4, LX/26Q;->A09:LX/1Qg;

    invoke-virtual {v0, v3}, LX/1Qg;->A0P(LX/1Sc;)V

    :goto_3
    const/4 v6, 0x1

    :cond_0
    :goto_4
    if-nez v6, :cond_1

    iget-object v0, v4, LX/26Q;->A09:LX/1Qg;

    invoke-virtual {v0, v3}, LX/1Qg;->A0P(LX/1Sc;)V

    :cond_1
    return v2

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v7, v5

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_9

    const-class v1, LX/2G9;

    iget-object v0, v4, LX/26Q;->A06:LX/0rF;

    invoke-virtual {v13, v1, v7, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/2G9;

    invoke-virtual {v13, v8}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    const-string v0, "businessnotificationhandler/get-biz-profile jid="

    invoke-static {v0, v7}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v1, v4, LX/26Q;->A02:LX/1CZ;

    invoke-static {v7, v11}, LX/13f;->A2Y(LX/2G9;LX/1SZ;)LX/1CB;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/1CZ;->A0L(LX/2G9;LX/1CB;)V

    iget-object v0, v4, LX/26Q;->A07:LX/0sk;

    new-instance v1, LX/2ar;

    invoke-direct {v1, v4, v7}, LX/2ar;-><init>(LX/26Q;LX/2G9;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v7, :cond_0

    goto :goto_5

    :cond_7
    invoke-virtual {v10, v8}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_8
    :goto_5
    invoke-virtual {v4, v5, v3, v9}, LX/26Q;->A00(Ljava/lang/String;LX/1Sc;LX/16Z;)Z

    move-result v6

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_c

    const-class v1, LX/2G9;

    iget-object v0, v4, LX/26Q;->A06:LX/0rF;

    invoke-virtual {v12, v1, v7, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/2G9;

    invoke-virtual {v12, v8}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v7, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    const-string v0, "businessnotificationhandler//biz-removed-jidhash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/16X;

    sget-object v0, LX/16f;->A0C:LX/16f;

    invoke-direct {v1, v0}, LX/16X;-><init>(LX/16f;)V

    iput-boolean v2, v1, LX/16X;->A01:Z

    invoke-static {}, LX/16Z;->A00()LX/16Z;

    move-result-object v0

    iput-object v0, v1, LX/16X;->A06:LX/16Z;

    invoke-virtual {v1, v5}, LX/16X;->A02([B)LX/16X;

    invoke-virtual {v1}, LX/16X;->A03()LX/16a;

    move-result-object v1

    iget-object v0, v4, LX/26Q;->A04:LX/16C;

    invoke-virtual {v0, v1, v2}, LX/16C;->A02(LX/16a;Z)LX/27e;

    goto/16 :goto_2

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    const-string v0, "businessnotificationhandler/biz-removed-jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/26Q;->A0B:LX/1U3;

    new-instance v0, LX/2aq;

    invoke-direct {v0, v4, v7, v3}, LX/2aq;-><init>(LX/26Q;LX/2G9;LX/1Sc;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_c
    if-eqz v1, :cond_0

    const-string v0, "product"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "businessnotificationhandler/product-changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v6

    const-string v0, "status_info"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v0, v5

    :goto_6
    if-nez v6, :cond_f

    move-object v6, v5

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v6}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/26Q;->A01:LX/12U;

    invoke-virtual {v0, v6}, LX/12U;->A01(Ljava/lang/String;)LX/1EK;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/1ER;->A00(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v0, LX/1EK;->A09:LX/1ER;

    iget v0, v1, LX/1ER;->A02:I

    if-eq v0, v5, :cond_e

    iput v5, v1, LX/1ER;->A02:I

    iget-object v0, v4, LX/26Q;->A07:LX/0sk;

    new-instance v1, LX/2as;

    invoke-direct {v1, v4, v6}, LX/2as;-><init>(LX/26Q;Ljava/lang/String;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v0, v4, LX/26Q;->A09:LX/1Qg;

    invoke-virtual {v0, v3}, LX/1Qg;->A0P(LX/1Sc;)V

    return v2

    :cond_f
    invoke-virtual {v6}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_10
    const-string v0, "status"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    goto :goto_6

    :cond_11
    return v6
.end method
