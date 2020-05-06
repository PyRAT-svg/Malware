.class public LX/1Sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/255;

.field public A01:I

.field public A02:I

.field public A03:[B

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Z

.field public A09:LX/1Pu;

.field public A0A:Ljava/util/List;

.field public A0B:[B

.field public A0C:I

.field public A0D:LX/1SB;

.field public A0E:J

.field public A0F:Ljava/lang/String;

.field public A0G:LX/2G9;

.field public A0H:Z

.field public A0I:LX/2G9;

.field public A0J:Z

.field public A0K:J

.field public A0L:Ljava/lang/String;

.field public A0M:I

.field public A0N:Z

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Sj;",
            ">;"
        }
    .end annotation
.end field

.field public A0Q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1Sj;->A0M:I

    iput-boolean p1, p0, LX/1Sj;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1Pu;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/1Pu;",
            "LX/0rF;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "web-query/failed to cast "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "web-query/downcast-failure"

    invoke-virtual {p3, v0, v2, v1}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final A01(LX/2Lh;LX/3J3;LX/2Ir;LX/2G9;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2Lh;",
            "LX/3J3;",
            "LX/2Ir;",
            "LX/2G9;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Lh;->A0A(Ljava/lang/String;)LX/2Lh;

    :goto_0
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v0, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Jc;

    invoke-static {v0, v1}, LX/3Jc;->A06(LX/3Jc;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v1, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    iget v0, v1, LX/3Jc;->A00:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/3Jc;->A00:I

    sget-object v0, LX/3Jc;->A0N:LX/3Jc;

    iget-object v0, v0, LX/3Jc;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/3Jc;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs A02(LX/2Lh;LX/3J3;LX/2Ir;LX/2G9;[Ljava/lang/String;)V
    .locals 6

    if-nez p5, :cond_0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1Sj;->A01(LX/2Lh;LX/3J3;LX/2Ir;LX/2G9;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;LX/0rF;LX/0tq;LX/0xH;LX/1Q2;LX/1Rc;)[B
    .locals 18

    move-object/from16 v6, p0

    iget-object v14, v6, LX/1Sj;->A0D:LX/1SB;

    invoke-static {}, LX/3Jc;->A07()LX/2Lh;

    move-result-object v5

    invoke-static {}, LX/3J4;->A07()LX/3J3;

    move-result-object v4

    const-wide/16 v10, 0x3e8

    const/4 v7, 0x1

    if-eqz v14, :cond_23

    iget-object v0, v14, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    iget-object v0, v14, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    invoke-virtual {v4, v0}, LX/3J3;->A07(Z)LX/3J3;

    iget-object v0, v14, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3J3;->A04(Ljava/lang/String;)LX/3J3;

    iget-wide v0, v14, LX/1SB;->A0g:J

    div-long/2addr v0, v10

    invoke-virtual {v5, v0, v1}, LX/2Lh;->A04(J)LX/2Lh;

    instance-of v2, v14, LX/26b;

    if-nez v2, :cond_1

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A0A(Ljava/lang/String;)LX/2Lh;

    :cond_1
    iget v1, v14, LX/1SB;->A0d:I

    if-eqz v1, :cond_22

    const/16 v0, 0xd

    if-eq v1, v0, :cond_21

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1f

    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/34W;->A03:LX/34W;

    invoke-virtual {v5, v0}, LX/2Lh;->A07(LX/34W;)LX/2Lh;

    :goto_0
    iget-boolean v0, v6, LX/1Sj;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1Sj;->A0D:LX/1SB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SB;->A0j:LX/1SA;

    sget-object v0, LX/1SA;->A01:LX/1SA;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/2Hf;->A03()V

    iget-object v1, v5, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    iget v0, v1, LX/3Jc;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3Jc;->A00:I

    iput-boolean v7, v1, LX/3Jc;->A05:Z

    :cond_2
    iget-boolean v3, v14, LX/1SB;->A0c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/2Hf;->A03()V

    iget-object v1, v5, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    iget v0, v1, LX/3Jc;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3Jc;->A00:I

    iput-boolean v3, v1, LX/3Jc;->A0J:Z

    :cond_3
    iget-boolean v3, v14, LX/1SB;->A01:Z

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LX/2Hf;->A03()V

    iget-object v1, v5, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    iget v0, v1, LX/3Jc;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3Jc;->A00:I

    iput-boolean v3, v1, LX/3Jc;->A01:Z

    :cond_4
    iget-byte v1, v14, LX/1SB;->A0H:B

    const/16 v0, 0xb

    move-object/from16 v13, p3

    if-ne v1, v0, :cond_7

    iget-object v0, v14, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_8

    :goto_1
    sget-object v0, LX/26I;->A0n:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    :goto_2
    invoke-static {v13, v5, v14}, LX/13f;->A34(LX/0tq;LX/2Lh;LX/1SB;)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3J4;

    invoke-virtual {v5, v0}, LX/2Lh;->A06(LX/3J4;)LX/2Lh;

    invoke-virtual {v5}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Jc;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v7

    iget-object v0, v6, LX/1Sj;->A0D:LX/1SB;

    if-eqz v0, :cond_6

    invoke-virtual/range {p4 .. p4}, LX/0xH;->A0M()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    array-length v0, v7

    int-to-long v3, v0

    invoke-virtual/range {p4 .. p4}, LX/0xH;->A0M()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-virtual {v5}, LX/2Hf;->A03()V

    iget-object v1, v5, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Jc;->A0D:LX/2Ld;

    iget v0, v1, LX/3Jc;->A00:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/3Jc;->A00:I

    sget-object v0, LX/26I;->A0g:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    invoke-virtual {v5}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Jc;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v7

    :cond_6
    return-object v7

    :cond_7
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_9

    iget-object v0, v14, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, LX/26I;->A0G:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    goto :goto_2

    :cond_9
    const/16 v0, 0xf

    if-ne v1, v0, :cond_a

    sget-object v0, LX/26I;->A0u:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    goto :goto_3

    :cond_a
    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    iget-object v0, v14, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_b

    sget-object v0, LX/26I;->A0o:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    goto :goto_2

    :cond_b
    sget-object v0, LX/26I;->A0J:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    goto/16 :goto_2

    :cond_c
    move-object/from16 v1, p6

    if-eqz v2, :cond_19

    iget-object v0, v14, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_19

    check-cast v14, LX/26b;

    iget v0, v14, LX/26b;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    const-string v0, "connection/web-builder malformed sys message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, LX/26I;->A04:LX/26I;

    goto/16 :goto_7

    :pswitch_2
    sget-object v0, LX/26I;->A11:LX/26I;

    goto/16 :goto_7

    :pswitch_3
    sget-object v0, LX/26I;->A0x:LX/26I;

    goto/16 :goto_7

    :pswitch_4
    sget-object v0, LX/26I;->A12:LX/26I;

    goto/16 :goto_7

    :pswitch_5
    sget-object v0, LX/26I;->A0w:LX/26I;

    goto/16 :goto_7

    :pswitch_6
    sget-object v0, LX/26I;->A0f:LX/26I;

    goto/16 :goto_7

    :pswitch_7
    sget-object v0, LX/26I;->A0e:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    instance-of v0, v14, LX/2GO;

    if-eqz v0, :cond_5

    check-cast v14, LX/2GO;

    iget-object v0, v14, LX/2GO;->A01:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    iget-object v0, v14, LX/2GO;->A00:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    goto/16 :goto_3

    :pswitch_8
    sget-object v0, LX/26I;->A0L:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    goto/16 :goto_3

    :pswitch_9
    sget-object v0, LX/26I;->A18:LX/26I;

    goto/16 :goto_7

    :pswitch_a
    sget-object v0, LX/26I;->A1A:LX/26I;

    goto/16 :goto_7

    :pswitch_b
    sget-object v0, LX/26I;->A17:LX/26I;

    goto/16 :goto_7

    :pswitch_c
    check-cast v14, LX/2J2;

    iget-object v3, v14, LX/2J2;->A03:Ljava/lang/String;

    iget-object v2, v14, LX/2GP;->A02:LX/1S9;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1Rc;->A04:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A07:LX/1EH;

    iget-object v0, v2, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: null transaction id="

    invoke-static {v0, v3}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v14, LX/2J2;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iget-object v0, v14, LX/2J2;->A02:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    iget-object v8, v14, LX/2J2;->A04:Ljava/lang/String;

    invoke-static {v8, v2, v3}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v2

    div-long/2addr v2, v11

    array-length v9, v10

    const/4 v8, 0x5

    if-lt v9, v8, :cond_e

    const/4 v8, 0x2

    aget-object v8, v10, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_4
    const/16 v8, 0x66

    if-eq v9, v8, :cond_12

    const/16 v8, 0x6a

    if-eq v9, v8, :cond_11

    const/16 v0, 0x194

    if-eq v9, v0, :cond_10

    const/16 v0, 0x19b

    if-eq v9, v0, :cond_10

    const/16 v0, 0x19c

    if-eq v9, v0, :cond_f

    packed-switch v9, :pswitch_data_2

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: unhandled transaction status "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v7, LX/1Fb;->A0I:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_3

    :cond_e
    iget v9, v7, LX/1Fb;->A0I:I

    goto :goto_4

    :pswitch_d
    sget-object v0, LX/26I;->A0t:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    iget-object v0, v7, LX/1Fb;->A0F:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    invoke-virtual {v5, v2, v3}, LX/2Lh;->A04(J)LX/2Lh;

    goto/16 :goto_3

    :cond_f
    :pswitch_e
    sget-object v0, LX/26I;->A0r:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    iget-object v0, v7, LX/1Fb;->A0F:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    invoke-virtual {v5, v2, v3}, LX/2Lh;->A04(J)LX/2Lh;

    goto/16 :goto_3

    :cond_10
    :pswitch_f
    sget-object v0, LX/26I;->A0s:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    iget-object v0, v7, LX/1Fb;->A0F:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    invoke-virtual {v5, v2, v3}, LX/2Lh;->A04(J)LX/2Lh;

    goto/16 :goto_3

    :cond_11
    sget-object v2, LX/26I;->A0q:LX/26I;

    invoke-virtual {v5, v2}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    iget-object v2, v7, LX/1Fb;->A0H:LX/2G9;

    invoke-static {v2}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    invoke-virtual {v5, v0, v1}, LX/2Lh;->A04(J)LX/2Lh;

    goto/16 :goto_3

    :cond_12
    iget-object v0, v7, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_5

    sget-object v0, LX/26I;->A0p:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    iget-object v0, v7, LX/1Fb;->A0H:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    iget-object v0, v7, LX/1Fb;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    iget-object v0, v7, LX/1Fb;->A00:LX/1FM;

    iget-object v1, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    goto/16 :goto_3

    :pswitch_10
    check-cast v14, LX/2J1;

    iget-object v1, v14, LX/2J1;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: failed to retrieve web stub string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    aget-object v0, v3, v2

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_14

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: outdated currency format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x2

    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: missing amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    sget-object v0, LX/26I;->A0p:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    aget-object v0, v3, v2

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    goto/16 :goto_3

    :pswitch_11
    sget-object v0, LX/26I;->A0l:LX/26I;

    goto :goto_5

    :pswitch_12
    sget-object v0, LX/26I;->A0h:LX/26I;

    goto :goto_5

    :pswitch_13
    sget-object v0, LX/26I;->A0m:LX/26I;

    :goto_5
    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    goto/16 :goto_3

    :pswitch_14
    check-cast v14, LX/2GP;

    invoke-virtual {v14}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v14, LX/2GP;->A01:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v14, LX/2GP;->A00:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v0, v3, v2

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_16

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: outdated currency format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x1

    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: missing amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    sget-object v0, LX/26I;->A0k:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    invoke-virtual {v5, v8}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    invoke-virtual {v5, v7}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    aget-object v0, v3, v2

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    goto/16 :goto_3

    :cond_18
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_15
    sget-object v0, LX/26I;->A01:LX/26I;

    goto/16 :goto_7

    :pswitch_16
    sget-object v0, LX/26I;->A02:LX/26I;

    goto/16 :goto_7

    :pswitch_17
    sget-object v0, LX/26I;->A07:LX/26I;

    goto/16 :goto_7

    :pswitch_18
    sget-object v0, LX/26I;->A08:LX/26I;

    goto/16 :goto_7

    :cond_19
    instance-of v0, v14, LX/26Z;

    if-eqz v0, :cond_1e

    check-cast v14, LX/26Z;

    instance-of v0, v14, LX/2GJ;

    if-eqz v0, :cond_1a

    sget-object v2, LX/26I;->A0j:LX/26I;

    :goto_6
    iget-object v3, v14, LX/26Z;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    instance-of v0, v14, LX/2GI;

    if-eqz v0, :cond_1d

    sget-object v2, LX/26I;->A0i:LX/26I;

    goto :goto_6

    :cond_1b
    iget-object v0, v1, LX/1Rc;->A04:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A07:LX/1EH;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/1Fb;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v2}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    invoke-virtual {v14}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    iget-object v0, v1, LX/1Fb;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    iget-object v0, v1, LX/1Fb;->A00:LX/1FM;

    iget-object v1, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    goto/16 :goto_3

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: message type not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, LX/1Tm;->A02(Landroid/content/Context;LX/0tq;LX/1SB;LX/2La;ZZ)V

    invoke-virtual {v15}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    invoke-virtual {v5, v0}, LX/2Lh;->A05(LX/2Ld;)LX/2Lh;

    invoke-static {v13, v5, v14}, LX/13f;->A34(LX/0tq;LX/2Lh;LX/1SB;)V

    iget-byte v1, v14, LX/1SB;->A0H:B

    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    move-object v7, v14

    check-cast v7, LX/2GG;

    iget v3, v7, LX/2GG;->A03:I

    invoke-virtual {v5}, LX/2Hf;->A03()V

    iget-object v2, v5, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3Jc;

    iget v1, v2, LX/3Jc;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/3Jc;->A00:I

    iput v3, v2, LX/3Jc;->A03:I

    iget-object v9, v7, LX/2GG;->A01:LX/1Sf;

    if-eqz v9, :cond_5

    sget-object v0, LX/2Lc;->A0B:LX/2Lc;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/2Lb;

    iget-wide v1, v9, LX/1Sf;->A05:J

    iget-wide v7, v14, LX/1SB;->A0g:J

    sub-long/2addr v1, v7

    div-long/2addr v1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v3, v9, v0}, LX/1Q2;->A0A(LX/2Lb;LX/1Sf;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/2Hf;->A03()V

    iget-object v2, v5, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3Jc;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Lc;

    iput-object v0, v2, LX/3Jc;->A04:LX/2Lc;

    iget v1, v2, LX/3Jc;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/3Jc;->A00:I

    goto/16 :goto_3

    :pswitch_19
    sget-object v0, LX/34W;->A04:LX/34W;

    invoke-virtual {v5, v0}, LX/2Lh;->A07(LX/34W;)LX/2Lh;

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LX/34W;->A01:LX/34W;

    invoke-virtual {v5, v0}, LX/2Lh;->A07(LX/34W;)LX/2Lh;

    goto/16 :goto_0

    :cond_20
    sget-object v0, LX/34W;->A06:LX/34W;

    invoke-virtual {v5, v0}, LX/2Lh;->A07(LX/34W;)LX/2Lh;

    goto/16 :goto_0

    :cond_21
    sget-object v0, LX/34W;->A05:LX/34W;

    invoke-virtual {v5, v0}, LX/2Lh;->A07(LX/34W;)LX/2Lh;

    goto/16 :goto_0

    :cond_22
    :pswitch_1a
    sget-object v0, LX/34W;->A02:LX/34W;

    invoke-virtual {v5, v0}, LX/2Lh;->A07(LX/34W;)LX/2Lh;

    goto/16 :goto_0

    :cond_23
    iget-object v0, v6, LX/1Sj;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3J3;->A04(Ljava/lang/String;)LX/3J3;

    iget-boolean v0, v6, LX/1Sj;->A04:Z

    invoke-virtual {v4, v0}, LX/3J3;->A07(Z)LX/3J3;

    iget-wide v0, v6, LX/1Sj;->A0Q:J

    div-long/2addr v0, v10

    invoke-virtual {v5, v0, v1}, LX/2Lh;->A04(J)LX/2Lh;

    iget v0, v6, LX/1Sj;->A01:I

    const-string v10, "on"

    const-string v9, "off"

    const/4 v2, 0x0

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_3

    :pswitch_1b
    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, v6, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    sget-object v0, LX/26I;->A0K:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    goto/16 :goto_3

    :pswitch_1d
    sget-object v0, LX/26I;->A0W:LX/26I;

    goto/16 :goto_a

    :pswitch_1e
    sget-object v0, LX/26I;->A0T:LX/26I;

    goto/16 :goto_a

    :pswitch_1f
    const-class v1, LX/2LZ;

    goto/16 :goto_b

    :pswitch_20
    sget-object v0, LX/26I;->A0V:LX/26I;

    goto/16 :goto_a

    :pswitch_21
    sget-object v0, LX/26I;->A0c:LX/26I;

    goto/16 :goto_a

    :pswitch_22
    sget-object v0, LX/26I;->A0b:LX/26I;

    goto/16 :goto_a

    :pswitch_23
    sget-object v0, LX/26I;->A0Y:LX/26I;

    goto/16 :goto_a

    :pswitch_24
    sget-object v0, LX/26I;->A0a:LX/26I;

    goto/16 :goto_a

    :pswitch_25
    sget-object v0, LX/26I;->A0O:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    const-class v1, LX/2LZ;

    iget-object v0, v6, LX/1Sj;->A00:LX/255;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/2Ir;

    const-class v1, LX/2G9;

    iget-object v0, v6, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    new-array v0, v2, [Ljava/lang/String;

    move-object v8, v4

    move-object v9, v7

    move-object v10, v1

    move-object v11, v0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, LX/1Sj;->A02(LX/2Lh;LX/3J3;LX/2Ir;LX/2G9;[Ljava/lang/String;)V

    iget-object v0, v6, LX/1Sj;->A0F:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, "remove"

    goto :goto_8

    :pswitch_26
    sget-object v0, LX/26I;->A03:LX/26I;

    :goto_7
    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    check-cast v14, LX/2GN;

    iget-object v0, v14, LX/2GN;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_24
    :goto_8
    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    goto/16 :goto_3

    :pswitch_27
    sget-object v0, LX/26I;->A0X:LX/26I;

    goto/16 :goto_a

    :pswitch_28
    sget-object v0, LX/26I;->A0S:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    const-class v1, LX/2LZ;

    iget-object v0, v6, LX/1Sj;->A00:LX/255;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/2Ir;

    const-class v1, LX/2G9;

    iget-object v0, v6, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    new-array v0, v2, [Ljava/lang/String;

    move-object v8, v4

    move-object v9, v7

    move-object v10, v1

    move-object v11, v0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, LX/1Sj;->A02(LX/2Lh;LX/3J3;LX/2Ir;LX/2G9;[Ljava/lang/String;)V

    iget-object v0, v6, LX/1Sj;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v6, LX/1Sj;->A00:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    sget-object v0, LX/26I;->A0A:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    iget v0, v6, LX/1Sj;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    goto/16 :goto_3

    :pswitch_2a
    sget-object v0, LX/26I;->A09:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    const-class v1, LX/2LY;

    goto/16 :goto_b

    :pswitch_2b
    sget-object v0, LX/26I;->A0B:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    const-class v1, LX/2LY;

    goto/16 :goto_b

    :pswitch_2c
    iget-object v0, v6, LX/1Sj;->A00:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    sget-object v0, LX/26I;->A0I:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    iget-object v0, v6, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Lh;->A09(Ljava/lang/String;)LX/2Lh;

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, v6, LX/1Sj;->A00:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    sget-object v0, LX/26I;->A0H:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    goto/16 :goto_3

    :pswitch_2e
    move-object v1, v6

    check-cast v1, LX/362;

    iget-object v0, v1, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    iget-object v0, v1, LX/362;->A00:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    iget-wide v0, v1, LX/1Sj;->A0Q:J

    invoke-virtual {v5, v0, v1}, LX/2Lh;->A04(J)LX/2Lh;

    goto/16 :goto_3

    :pswitch_2f
    sget-object v0, LX/26I;->A0Z:LX/26I;

    goto/16 :goto_a

    :pswitch_30
    sget-object v0, LX/26I;->A0P:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    const-class v1, LX/2LZ;

    iget-object v0, v6, LX/1Sj;->A00:LX/255;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/2Ir;

    const-class v1, LX/2G9;

    iget-object v0, v6, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    new-array v0, v2, [Ljava/lang/String;

    move-object v8, v4

    move-object v9, v7

    move-object v10, v1

    move-object v11, v0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, LX/1Sj;->A02(LX/2Lh;LX/3J3;LX/2Ir;LX/2G9;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_31
    sget-object v0, LX/26I;->A0N:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    const-class v1, LX/2LZ;

    iget-object v0, v6, LX/1Sj;->A00:LX/255;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/2Ir;

    const-class v1, LX/2G9;

    iget-object v0, v6, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    new-array v0, v2, [Ljava/lang/String;

    move-object v8, v4

    move-object v9, v7

    move-object v10, v1

    move-object v11, v0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, LX/1Sj;->A02(LX/2Lh;LX/3J3;LX/2Ir;LX/2G9;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_32
    sget-object v0, LX/26I;->A0Q:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    const-class v1, LX/2LZ;

    iget-object v0, v6, LX/1Sj;->A00:LX/255;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v8

    check-cast v8, LX/2Ir;

    const-class v1, LX/2G9;

    iget-object v0, v6, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    new-array v3, v7, [Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/36A;

    iget-boolean v0, v0, LX/36A;->A00:Z

    if-eqz v0, :cond_25

    goto :goto_9

    :pswitch_33
    sget-object v0, LX/26I;->A0R:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    const-class v1, LX/2LZ;

    iget-object v0, v6, LX/1Sj;->A00:LX/255;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v8

    check-cast v8, LX/2Ir;

    const-class v1, LX/2G9;

    iget-object v0, v6, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    new-array v3, v7, [Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/36B;

    iget-boolean v0, v0, LX/36B;->A00:Z

    if-eqz v0, :cond_25

    goto :goto_9

    :pswitch_34
    sget-object v0, LX/26I;->A0M:LX/26I;

    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    const-class v1, LX/2LZ;

    iget-object v0, v6, LX/1Sj;->A00:LX/255;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v8

    check-cast v8, LX/2Ir;

    const-class v1, LX/2G9;

    iget-object v0, v6, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    new-array v3, v7, [Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/368;

    iget-boolean v0, v0, LX/368;->A00:Z

    if-eqz v0, :cond_25

    :goto_9
    aput-object v10, v3, v2

    move-object v7, v6

    move-object v9, v4

    move-object v10, v8

    move-object v11, v1

    move-object v12, v3

    move-object v8, v5

    invoke-virtual/range {v7 .. v12}, LX/1Sj;->A02(LX/2Lh;LX/3J3;LX/2Ir;LX/2G9;[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_25
    move-object v10, v9

    goto :goto_9

    :pswitch_35
    sget-object v0, LX/26I;->A0d:LX/26I;

    :goto_a
    invoke-virtual {v5, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    const-class v1, LX/2LZ;

    :goto_b
    iget-object v0, v6, LX/1Sj;->A00:LX/255;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/2Ir;

    const-class v1, LX/2G9;

    iget-object v0, v6, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v6, v1, v0, v3}, LX/1Sj;->A00(Ljava/lang/Class;LX/1Pu;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, v6, LX/1Sj;->A0A:Ljava/util/List;

    move-object v8, v4

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, LX/1Sj;->A01(LX/2Lh;LX/3J3;LX/2Ir;LX/2G9;Ljava/util/List;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x196
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_33
        :pswitch_34
        :pswitch_1b
        :pswitch_1b
        :pswitch_35
        :pswitch_1d
        :pswitch_32
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[id: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Sj;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Sj;->A09:LX/1Pu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " relay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Sj;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
