.class public abstract LX/378;
.super LX/2ee;
.source ""


# instance fields
.field public final A00:LX/2eX;


# direct methods
.method public constructor <init>(LX/0sk;LX/0tq;LX/1U3;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0zb;LX/1CZ;LX/1DN;LX/1Qa;LX/1A7;LX/1C4;LX/0t0;LX/2jU;LX/2r7;LX/0pA;LX/19V;LX/16C;LX/1Dz;LX/2h7;LX/1T3;LX/19i;LX/1C8;LX/1DR;LX/1ZB;LX/1DS;LX/1E0;LX/2eX;LX/1E6;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sk;",
            "LX/0tq;",
            "LX/1U3;",
            "LX/1CN;",
            "LX/1Qg;",
            "LX/0xH;",
            "LX/1Er;",
            "LX/0zb;",
            "LX/1CZ;",
            "LX/1DN;",
            "LX/1Qa;",
            "LX/1A7;",
            "LX/1C4;",
            "LX/0t0;",
            "LX/2jU;",
            "LX/2r7;",
            "LX/0pA;",
            "LX/19V;",
            "LX/16C;",
            "LX/1Dz;",
            "LX/2h7;",
            "LX/1T3;",
            "LX/19i;",
            "LX/1C8;",
            "LX/1DR;",
            "LX/1ZB<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/1DS;",
            "LX/1E0;",
            "LX/2eX;",
            "LX/1E6;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v30, p30

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v23, p22

    move-object/from16 v22, p21

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v30}, LX/2ee;-><init>(LX/0sk;LX/0tq;LX/1U3;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0zb;LX/1CZ;LX/1DN;LX/1Qa;LX/1A7;LX/1C4;LX/0t0;LX/2jU;LX/2r7;LX/0pA;LX/19V;LX/16C;LX/1Dz;LX/2h7;LX/1T3;LX/19i;LX/1C8;LX/1DR;LX/1ZB;LX/1DS;LX/1E0;LX/1E6;)V

    move-object/from16 v0, p29

    iput-object v0, v1, LX/378;->A00:LX/2eX;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    const-string v0, "PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2ee;->A0R:LX/1U3;

    new-instance v1, LX/377;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/377;-><init>(LX/378;Z)V

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
