.class public LX/1p9;
.super LX/0wr;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1SP;


# instance fields
.field public final A00:LX/1nL;

.field public A01:LX/2MR;

.field public final A02:LX/0t0;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Z

.field public A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:LX/1Sk;

.field public final A08:LX/1V4;


# direct methods
.method public constructor <init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1V4;",
            "LX/0t0;",
            "LX/1nL;",
            "LX/2MR;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;I)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/1p9;-><init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;)V

    return-void
.end method

.method public constructor <init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1V4;",
            "LX/0t0;",
            "LX/1nL;",
            "LX/2MR;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;I",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/1p9;-><init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;Z)V

    return-void
.end method

.method public constructor <init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1V4;",
            "LX/0t0;",
            "LX/1nL;",
            "LX/2MR;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;I",
            "LX/1Sk;",
            "Z)V"
        }
    .end annotation

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, LX/0wr;-><init>(J)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iput-object p1, p0, LX/1p9;->A08:LX/1V4;

    iput-object p2, p0, LX/1p9;->A02:LX/0t0;

    iput-object p3, p0, LX/1p9;->A00:LX/1nL;

    iput-object p4, p0, LX/1p9;->A01:LX/2MR;

    iput-object p5, p0, LX/1p9;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/1p9;->A03:Ljava/util/List;

    iput p7, p0, LX/1p9;->A05:I

    iput-object p8, p0, LX/1p9;->A07:LX/1Sk;

    iput-boolean p9, p0, LX/1p9;->A04:Z

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/1p9;->A05:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wr;->A01:Z

    iget v1, p0, LX/1p9;->A05:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_0
    iget-object v0, p0, LX/1p9;->A07:LX/1Sk;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1p9;->A08:LX/1V4;

    iget-object v1, v0, LX/1Sk;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/1p9;->A00:LX/1nL;

    iget-object v1, p0, LX/1p9;->A01:LX/2MR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1nL;->A07(LX/255;Z)V

    invoke-virtual {p0}, LX/1p9;->A01()V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/1p9;->A02:LX/0t0;

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/1p9;->A02:LX/0t0;

    const/16 v1, 0xa

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/1p9;->A02:LX/0t0;

    const/16 v1, 0xb

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/1p9;->A02:LX/0t0;

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/1p9;->A02:LX/0t0;

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/1p9;->A02:LX/0t0;

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/1p9;->A02:LX/0t0;

    const/16 v1, 0x9

    :goto_1
    iget-object v0, p0, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v2, v1, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public AI0(I)V
    .locals 10

    const-string v0, "groupmgr/request failed : "

    const-string v2, " | "

    invoke-static {v0, p1, v2}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1p9;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wr;->A02:LX/0wq;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget v9, p0, LX/1p9;->A05:I

    const/16 v8, 0x1e

    const/16 v4, 0x194

    const/16 v7, 0x191

    const/16 v3, 0x193

    const/4 v2, 0x0

    if-eq v9, v8, :cond_15

    const/16 v0, 0x9f

    const/16 v6, 0x2f

    const/16 v5, 0x2e

    const/16 v1, 0x30

    if-eq v9, v0, :cond_11

    const/16 v0, 0xa1

    if-eq v9, v0, :cond_f

    const/16 v0, 0xd5

    if-eq v9, v0, :cond_11

    const/16 v0, 0xe0

    if-eq v9, v0, :cond_11

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    :goto_0
    iget-object v0, p0, LX/1p9;->A07:LX/1Sk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1p9;->A08:LX/1V4;

    iget-object v0, v0, LX/1Sk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/1p9;->A00:LX/1nL;

    iget-object v1, p0, LX/1p9;->A01:LX/2MR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1nL;->A07(LX/255;Z)V

    invoke-virtual {p0}, LX/1p9;->A01()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    if-eq p1, v7, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-eq p1, v7, :cond_7

    const/16 v0, 0x196

    if-eq p1, v0, :cond_6

    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/1p9;->A02:LX/0t0;

    const/16 v1, 0x14

    iget-object v0, p0, LX/1p9;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    if-eq p1, v3, :cond_9

    if-eq p1, v4, :cond_8

    const/16 v0, 0x21

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x23

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x22

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    if-eq p1, v7, :cond_e

    const/16 v0, 0x198

    if-eq p1, v0, :cond_d

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_c

    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    if-eq p1, v3, :cond_b

    if-eq p1, v4, :cond_a

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x18

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x17

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    const/16 v0, 0x16

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    if-eq p1, v7, :cond_14

    if-eq p1, v3, :cond_13

    const/16 v0, 0x195

    if-eq p1, v0, :cond_10

    const/16 v0, 0x1a3

    if-ne p1, v0, :cond_12

    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    const/16 v0, 0x31

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    const/16 v0, 0x32

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    if-eq p1, v7, :cond_14

    if-eq p1, v3, :cond_13

    :cond_12
    iget-object v0, p0, LX/1p9;->A02:LX/0t0;

    invoke-virtual {v0, v1, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/1p9;->A02:LX/0t0;

    invoke-virtual {v0, v6, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, LX/1p9;->A02:LX/0t0;

    invoke-virtual {v0, v5, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, LX/1p9;->A02:LX/0t0;

    if-eq p1, v7, :cond_18

    if-eq p1, v3, :cond_17

    if-eq p1, v4, :cond_16

    const/16 v0, 0x19

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1c

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x1a

    invoke-virtual {v1, v0, v2}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/0wr;->A02:LX/0wq;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/request success/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/1p9;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1p9;->A01()V

    return-void
.end method
