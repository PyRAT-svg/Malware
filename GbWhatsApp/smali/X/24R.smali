.class public LX/24R;
.super LX/2Zu;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1Oo;

.field public final A02:LX/1P0;

.field public final A03:LX/24P;

.field public final A04:[LX/33b;

.field public final A05:LX/24U;

.field public final A06:LX/1P4;

.field public final A07:LX/1P5;

.field public final A08:LX/2G6;

.field public final A09:LX/3Ec;

.field public final A0A:LX/19a;

.field public final A0B:LX/1JZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Oo;LX/1U3;LX/1Oz;LX/24l;LX/1JZ;LX/1PH;LX/24P;LX/19a;LX/1A7;LX/1P4;Landroid/view/ViewGroup;LX/0Ac;LX/1P5;)V
    .locals 35

    move-object/from16 v11, p0

    const v15, 0x7f0903d2

    move-object/from16 v16, p13

    move-object/from16 v14, p12

    move-object/from16 v13, p10

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, LX/2Zu;-><init>(Landroid/content/Context;LX/1A7;Landroid/view/ViewGroup;ILX/0Ac;)V

    new-instance v0, LX/24Q;

    invoke-direct {v0, v11}, LX/24Q;-><init>(LX/24R;)V

    iput-object v0, v11, LX/24R;->A02:LX/1P0;

    iput-object v12, v11, LX/24R;->A00:Landroid/app/Activity;

    move-object/from16 v10, p2

    iput-object v10, v11, LX/24R;->A01:LX/1Oo;

    move-object/from16 v9, p6

    iput-object v9, v11, LX/24R;->A0B:LX/1JZ;

    move-object/from16 v0, p8

    iput-object v0, v11, LX/24R;->A03:LX/24P;

    move-object/from16 v8, p9

    iput-object v8, v11, LX/24R;->A0A:LX/19a;

    move-object/from16 v7, p11

    iput-object v7, v11, LX/24R;->A06:LX/1P4;

    move-object/from16 v6, p14

    iput-object v6, v11, LX/24R;->A07:LX/1P5;

    new-instance v15, LX/2G6;

    iget-object v1, v11, LX/2Zu;->A03:Landroid/view/LayoutInflater;

    move-object/from16 v22, v1

    move-object v2, v0

    move-object/from16 v20, p5

    move-object/from16 v19, p4

    move-object/from16 v18, p3

    move-object/from16 v16, v12

    move-object/from16 v21, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v24}, LX/2G6;-><init>(Landroid/app/Activity;LX/1Oo;LX/1U3;LX/1Oz;LX/24l;LX/24P;Landroid/view/LayoutInflater;LX/1A7;LX/1P5;)V

    iput-object v15, v11, LX/24R;->A08:LX/2G6;

    new-instance v3, LX/3Ec;

    move-object/from16 v29, p7

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v13

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    invoke-direct/range {v23 .. v34}, LX/3Ec;-><init>(Landroid/app/Activity;LX/1Oo;LX/1U3;LX/1Oz;LX/1JZ;LX/1PH;LX/24P;Landroid/view/LayoutInflater;LX/1A7;LX/19a;LX/1P5;)V

    iput-object v3, v11, LX/24R;->A09:LX/3Ec;

    const/16 v0, 0x8

    new-array v5, v0, [LX/33b;

    iput-object v5, v11, LX/24R;->A04:[LX/33b;

    const/4 v0, 0x0

    aput-object v15, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v15, LX/3GV;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v15 .. v23}, LX/3GV;-><init>(Landroid/app/Activity;LX/1Oo;LX/1JZ;Landroid/view/LayoutInflater;LX/19a;LX/1A7;LX/1P4;LX/1P5;)V

    const/4 v0, 0x2

    aput-object v15, v5, v0

    const v0, 0x7f110465

    invoke-virtual {v11, v0}, LX/24R;->A06(I)LX/3GW;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v5, v11, LX/24R;->A04:[LX/33b;

    const v0, 0x7f110466

    invoke-virtual {v11, v0}, LX/24R;->A06(I)LX/3GW;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v5, v11, LX/24R;->A04:[LX/33b;

    const v0, 0x7f110468

    invoke-virtual {v11, v0}, LX/24R;->A06(I)LX/3GW;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget-object v5, v11, LX/24R;->A04:[LX/33b;

    const v0, 0x7f110463

    invoke-virtual {v11, v0}, LX/24R;->A06(I)LX/3GW;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    iget-object v5, v11, LX/24R;->A04:[LX/33b;

    const v0, 0x7f110462

    invoke-virtual {v11, v0}, LX/24R;->A06(I)LX/3GW;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    new-instance v1, LX/33U;

    iget-object v0, v11, LX/24R;->A04:[LX/33b;

    invoke-direct {v1, v13, v0}, LX/33U;-><init>(LX/1A7;[LX/2Zt;)V

    invoke-virtual {v11, v1}, LX/2Zu;->A02(LX/33U;)V

    new-instance v5, LX/24U;

    iget-object v1, v11, LX/2Zu;->A03:Landroid/view/LayoutInflater;

    iget-object v0, v11, LX/24R;->A04:[LX/33b;

    move-object v6, v12

    move-object v7, v1

    move-object v8, v13

    move-object v9, v14

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/24U;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;Landroid/view/View;[LX/33b;)V

    iput-object v5, v11, LX/24R;->A05:LX/24U;

    iget-object v1, v11, LX/2Zu;->A06:LX/2Zv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Zv;->AIb(LX/2Zu;)V

    :cond_0
    iput-object v5, v11, LX/2Zu;->A06:LX/2Zv;

    invoke-virtual {v5, v11}, LX/24U;->AIb(LX/2Zu;)V

    invoke-virtual {v11, v3, v4}, LX/2Zu;->A01(IZ)V

    iget-object v0, v11, LX/24R;->A02:LX/1P0;

    invoke-virtual {v2, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A06(I)LX/3GW;
    .locals 10

    iget-object v0, p0, LX/2Zu;->A09:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/3GW;

    iget-object v1, p0, LX/24R;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/24R;->A01:LX/1Oo;

    iget-object v3, p0, LX/24R;->A0B:LX/1JZ;

    iget-object v4, p0, LX/2Zu;->A03:Landroid/view/LayoutInflater;

    iget-object v5, p0, LX/24R;->A0A:LX/19a;

    iget-object v6, p0, LX/2Zu;->A09:LX/1A7;

    iget-object v7, p0, LX/24R;->A06:LX/1P4;

    iget-object v8, p0, LX/24R;->A07:LX/1P5;

    invoke-direct/range {v0 .. v9}, LX/3GW;-><init>(Landroid/app/Activity;LX/1Oo;LX/1JZ;Landroid/view/LayoutInflater;LX/19a;LX/1A7;LX/1P4;LX/1P5;Ljava/lang/String;)V

    return-object v0
.end method
