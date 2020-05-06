.class public final synthetic LX/1B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cn;

.field private final synthetic A01:LX/1S9;

.field private final synthetic A02:LX/1Fb;


# direct methods
.method public synthetic constructor <init>(LX/1Cn;LX/1S9;LX/1Fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1B9;->A00:LX/1Cn;

    iput-object p2, p0, LX/1B9;->A01:LX/1S9;

    iput-object p3, p0, LX/1B9;->A02:LX/1Fb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1B9;->A00:LX/1Cn;

    iget-object v3, v0, LX/1B9;->A01:LX/1S9;

    iget-object v6, v0, LX/1B9;->A02:LX/1Fb;

    iget-object v0, v7, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v3}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v7, v5, v0, v1}, LX/1Cn;->A0Q(LX/1SB;Ljava/lang/String;Z)V

    iget-object v4, v5, LX/1SB;->A0P:LX/1Fb;

    :goto_0
    iget-object v0, v7, LX/1Cn;->A0l:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v2, v0, LX/1Rg;->A07:LX/1EH;

    const-string v12, " ts: "

    if-eqz v4, :cond_3

    iget v8, v4, LX/1Fb;->A0I:I

    iget-object v0, v4, LX/1Fb;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v10, v6, LX/1Fb;->A0J:I

    iget-wide v0, v6, LX/1Fb;->A0K:J

    iget-object v9, v6, LX/1Fb;->A03:LX/1yH;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/1yH;->A04()I

    move-result v9

    :goto_1
    invoke-virtual {v4, v10, v0, v1, v9}, LX/1Fb;->A0Q(IJI)Z

    move-result v0

    const-string v10, " new: "

    if-nez v0, :cond_2

    const-string v0, "msgstore/updateMessagePaymentTransaction/PAY nochange: old status: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v4, LX/1Fb;->A0I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1Fb;->A0I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1Fb;->A0K:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1Fb;->A0K:J

    invoke-static {v2, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v9, v4, LX/1Fb;->A08:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v1, v6, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "msgstore/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v4, 0x10

    iget-object v0, v6, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v0, v1, v8}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v5

    iget-object v0, v6, LX/1Fb;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/1SB;->A0Q:Ljava/lang/String;

    iput-object v6, v5, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {v2, v5, v8}, LX/1EH;->A08(LX/1SB;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "msgStore/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    const-string v0, " status: "

    invoke-static {v1, v2, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v6, LX/1Fb;->A0I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1Fb;->A0K:J

    invoke-static {v2, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v0, v7, LX/1Cn;->A0N:LX/1DY;

    invoke-virtual {v0, v5, v4}, LX/1DY;->A01(LX/1SB;I)V

    goto/16 :goto_8

    :cond_4
    iget-object v0, v6, LX/1Fb;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/1Fb;->A08:Ljava/lang/String;

    iget v13, v6, LX/1Fb;->A0I:I

    iget-wide v0, v6, LX/1Fb;->A0K:J

    iget-object v11, v6, LX/1Fb;->A04:Ljava/lang/String;

    iget-object v10, v6, LX/1Fb;->A06:Ljava/lang/String;

    iget-object v9, v6, LX/1Fb;->A01:Ljava/lang/String;

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v18, v4

    move/from16 v19, v13

    move-wide/from16 v20, v0

    invoke-virtual/range {v18 .. v24}, LX/1Fb;->A0A(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/1Fb;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    iget-object v0, v3, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v4}, LX/1EH;->A0H(Ljava/lang/String;LX/1Fb;LX/1Fb;)Z

    move-result v0

    iput-object v6, v5, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {v4, v6}, LX/1Fb;->A0D(LX/1Fb;)V

    :goto_2
    if-eqz v0, :cond_7

    iget v0, v6, LX/1Fb;->A0I:I

    if-eq v0, v8, :cond_c

    iget-object v13, v7, LX/1Cn;->A0j:LX/1Rc;

    iget-object v9, v5, LX/1SB;->A0F:LX/1S9;

    iget-wide v2, v5, LX/1SB;->A0g:J

    iget-object v1, v13, LX/1Rc;->A02:LX/1Dc;

    iget-object v0, v9, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Dc;->A01(LX/255;)LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v13, LX/1Rc;->A05:LX/1Rh;

    invoke-virtual {v0, v4}, LX/1Rh;->A0E(LX/1Fb;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v13, LX/1Rc;->A05:LX/1Rh;

    invoke-virtual {v0, v4}, LX/1Rh;->A0H(LX/1Fb;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v13, LX/1Rc;->A05:LX/1Rh;

    invoke-virtual {v0, v4}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v13, LX/1Rc;->A05:LX/1Rh;

    move-object/from16 v20, v0

    iget-boolean v0, v9, LX/1S9;->A00:Z

    move/from16 v19, v0

    iget v0, v4, LX/1Fb;->A0I:I

    move/from16 v18, v0

    iget-wide v0, v4, LX/1Fb;->A0K:J

    iget-object v14, v4, LX/1Fb;->A00:LX/1FM;

    if-nez v14, :cond_a

    iget-object v15, v13, LX/1Rc;->A09:LX/1A7;

    const v14, 0x7f110c48

    invoke-virtual {v15, v14}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v28

    :goto_3
    iget-object v14, v4, LX/1Fb;->A00:LX/1FM;

    if-nez v14, :cond_9

    const/16 v29, 0x1

    :goto_4
    move-object/from16 v21, v10

    move/from16 v22, v18

    move/from16 v23, v8

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v18, v20

    move-object/from16 v20, v11

    invoke-virtual/range {v18 .. v29}, LX/1Rh;->A0P(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v14, "PAY: PaymentStatusNotifier/generatePaymentStatusChangeMessageIfNeeded receiverName:"

    const-string v1, " senderName:"

    const-string v0, " newStatus:"

    invoke-static {v14, v11, v1, v10, v0}, LX/0CS;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v4, LX/1Fb;->A0I:I

    const-string v1, " oldStatus:"

    const-string v0, " initTs:"

    invoke-static {v14, v15, v1, v8, v0}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " updateTs:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1Fb;->A0K:J

    invoke-static {v14, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v15, v13, LX/1Rc;->A06:LX/1Sv;

    iget-object v14, v9, LX/1S9;->A02:LX/255;

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/1Rc;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    const/16 v13, 0x25

    invoke-virtual {v15, v14, v0, v1, v13}, LX/1Sv;->A0E(LX/255;JI)LX/2GP;

    move-result-object v13

    check-cast v13, LX/2J2;

    iget-object v0, v4, LX/1Fb;->A08:Ljava/lang/String;

    iput-object v0, v13, LX/2J2;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v17, v1, v0

    iget v0, v4, LX/1Fb;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v1, v14

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v8, ";"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2J2;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2J2;->A02:Ljava/lang/String;

    iget-wide v0, v4, LX/1Fb;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2J2;->A04:Ljava/lang/String;

    iput-object v9, v13, LX/2GP;->A02:LX/1S9;

    new-array v3, v14, [Ljava/lang/String;

    iget-object v0, v4, LX/1Fb;->A00:LX/1FM;

    const-string v2, ""

    if-nez v0, :cond_8

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v4, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_5

    move-object/from16 v2, v16

    :cond_5
    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2J2;->A00:Ljava/lang/String;

    :goto_6
    const/16 v3, 0x10

    if-eqz v13, :cond_6

    invoke-virtual {v7, v13, v3}, LX/1Cn;->A0Z(LX/1SB;I)Z

    :cond_6
    :goto_7
    const-string v0, "msgStore/updateMessagePaymentTransaction/PAY updated transaction status to: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v6, LX/1Fb;->A0I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1Fb;->A0K:J

    invoke-static {v2, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v0, v7, LX/1Cn;->A0N:LX/1DY;

    invoke-virtual {v0, v5, v3}, LX/1DY;->A01(LX/1SB;I)V

    :cond_7
    :goto_8
    invoke-virtual {v7, v5}, LX/1Cn;->A0O(LX/1SB;)V

    return-void

    :cond_8
    iget-object v0, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v14, v14, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v14}, Ljava/math/BigDecimal;->intValue()I

    move-result v29

    goto/16 :goto_4

    :cond_a
    move-object/from16 v28, v16

    goto/16 :goto_3

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    const/16 v3, 0x10

    goto :goto_7

    :cond_d
    iget-object v3, v5, LX/1SB;->A0P:LX/1Fb;

    if-eqz v3, :cond_10

    iget-object v1, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v6, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1yH;->A06()J

    move-result-wide v22

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1yH;->A04()I

    move-result v24

    :goto_a
    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    invoke-virtual/range {v18 .. v24}, LX/1EH;->A0F(LX/1S9;LX/1Fb;IJI)Z

    move-result v0

    goto/16 :goto_2

    :cond_e
    const/16 v24, 0x0

    goto :goto_a

    :cond_f
    const-wide/16 v22, 0x0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
