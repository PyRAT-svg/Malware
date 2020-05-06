.class public LX/3Es;
.super LX/378;
.source ""


# instance fields
.field public final synthetic A00:LX/374;


# direct methods
.method public constructor <init>(LX/374;LX/0sk;LX/0tq;LX/1U3;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0zb;LX/1CZ;LX/1DN;LX/1Qa;LX/1A7;LX/1C4;LX/0t0;LX/2jU;LX/2r7;LX/0pA;LX/19V;LX/16C;LX/1Dz;LX/2h7;LX/1T3;LX/19i;LX/1C8;LX/1DR;LX/1ZB;LX/1DS;LX/1E0;LX/2eX;LX/1E6;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3Es;->A00:LX/374;

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v31}, LX/378;-><init>(LX/0sk;LX/0tq;LX/1U3;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0zb;LX/1CZ;LX/1DN;LX/1Qa;LX/1A7;LX/1C4;LX/0t0;LX/2jU;LX/2r7;LX/0pA;LX/19V;LX/16C;LX/1Dz;LX/2h7;LX/1T3;LX/19i;LX/1C8;LX/1DR;LX/1ZB;LX/1DS;LX/1E0;LX/2eX;LX/1E6;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(LX/1E7;)V
    .locals 4

    iget-object v3, p0, LX/3Es;->A00:LX/374;

    invoke-virtual {v3}, LX/374;->A02()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/success = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/1E7;->A07:LX/1E7;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    if-ne p1, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/374;->A03(I)V

    return-void

    :cond_1
    sget-object v0, LX/1E7;->A05:LX/1E7;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, LX/374;->A03(I)V

    return-void

    :cond_2
    sget-object v0, LX/1E7;->A04:LX/1E7;

    if-ne p1, v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/374;->A03(I)V

    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/374;->A03(I)V

    return-void
.end method
