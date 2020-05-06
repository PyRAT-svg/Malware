.class public LX/2Dt;
.super LX/1nk;
.source ""


# direct methods
.method public constructor <init>(LX/0wm;LX/19d;LX/1V4;LX/1Cn;LX/0t0;LX/1Sv;LX/1nL;LX/2MQ;Ljava/lang/String;Ljava/util/List;LX/1Sk;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, LX/1nk;-><init>(LX/19d;LX/1V4;LX/1Cn;LX/0t0;LX/1Sv;LX/1nL;LX/2MQ;Ljava/lang/String;Ljava/util/List;LX/1Sk;)V

    return-void
.end method


# virtual methods
.method public AI2(LX/1Pu;)V
    .locals 1

    check-cast p1, LX/2MR;

    const-string v0, "app/xmpp/recv/qr_action_set_group create group TODO add picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1nk;->A01(LX/2MR;)V

    return-void
.end method
