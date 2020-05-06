.class public LX/2E2;
.super LX/1p9;
.source ""


# instance fields
.field public final synthetic A00:LX/0xg;

.field public final synthetic A01:LX/1FH;

.field public final synthetic A02:LX/0xe;


# direct methods
.method public constructor <init>(LX/0xg;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;ZLX/1FH;LX/0xe;)V
    .locals 10

    iput-object p1, p0, LX/2E2;->A00:LX/0xg;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2E2;->A01:LX/1FH;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2E2;->A02:LX/0xe;

    move-object v0, p0

    move/from16 v9, p10

    move-object/from16 v8, p9

    move/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, LX/1p9;-><init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;Z)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2E2;->A00:LX/0xg;

    iget-object v2, v0, LX/0xg;->A07:LX/0yp;

    iget-object v1, p0, LX/2E2;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/255;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0yp;->A0N(LX/255;ZZ)V

    iget-object v0, p0, LX/2E2;->A02:LX/0xe;

    if-eqz v0, :cond_0

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A01:LX/0xf;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1rz;->A00:LX/1FH;

    invoke-interface {v1, v0}, LX/0xf;->ACF(LX/1FH;)V

    :cond_0
    return-void
.end method
