.class public LX/2Ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/2Ur;


# instance fields
.field public final A00:LX/1Cd;

.field public final A01:LX/1Cn;

.field public final A02:LX/1Sr;

.field public final A03:LX/0sk;

.field public final A04:LX/1DS;

.field public final A05:LX/1DY;

.field public final A06:LX/1RU;

.field public final A07:LX/31D;

.field public final A08:LX/2Us;

.field public final A09:LX/1Re;

.field public final A0A:LX/1Rg;

.field public final A0B:LX/19d;

.field public final A0C:LX/1U3;

.field public final A0D:LX/1A7;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/1U3;LX/1DY;LX/1A7;LX/1Sr;LX/1Rg;LX/1Cn;LX/1RU;LX/2Us;LX/1Re;LX/31D;LX/1DS;LX/1Cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ur;->A0B:LX/19d;

    iput-object p2, p0, LX/2Ur;->A03:LX/0sk;

    iput-object p3, p0, LX/2Ur;->A0C:LX/1U3;

    iput-object p4, p0, LX/2Ur;->A05:LX/1DY;

    iput-object p5, p0, LX/2Ur;->A0D:LX/1A7;

    iput-object p6, p0, LX/2Ur;->A02:LX/1Sr;

    iput-object p7, p0, LX/2Ur;->A0A:LX/1Rg;

    iput-object p8, p0, LX/2Ur;->A01:LX/1Cn;

    iput-object p9, p0, LX/2Ur;->A06:LX/1RU;

    iput-object p10, p0, LX/2Ur;->A08:LX/2Us;

    iput-object p11, p0, LX/2Ur;->A09:LX/1Re;

    iput-object p12, p0, LX/2Ur;->A07:LX/31D;

    iput-object p13, p0, LX/2Ur;->A04:LX/1DS;

    iput-object p14, p0, LX/2Ur;->A00:LX/1Cd;

    return-void
.end method

.method public static A00()LX/2Ur;
    .locals 17

    sget-object v0, LX/2Ur;->A0E:LX/2Ur;

    if-nez v0, :cond_1

    const-class v1, LX/2Ur;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Ur;->A0E:LX/2Ur;

    if-nez v0, :cond_0

    new-instance v2, LX/2Ur;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/1DY;->A00()LX/1DY;

    move-result-object v6

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v7

    invoke-static {}, LX/1Sr;->A00()LX/1Sr;

    move-result-object v8

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v9

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v10

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v11

    invoke-static {}, LX/2Us;->A00()LX/2Us;

    move-result-object v12

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v13

    invoke-static {}, LX/31D;->A00()LX/31D;

    move-result-object v14

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v15

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/2Ur;-><init>(LX/19d;LX/0sk;LX/1U3;LX/1DY;LX/1A7;LX/1Sr;LX/1Rg;LX/1Cn;LX/1RU;LX/2Us;LX/1Re;LX/31D;LX/1DS;LX/1Cd;)V

    sput-object v2, LX/2Ur;->A0E:LX/2Ur;

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
    sget-object v0, LX/2Ur;->A0E:LX/2Ur;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/view/View;LX/2Uq;LX/1Fb;LX/1SB;Z)V
    .locals 11

    move-object v6, p0

    const v0, 0x7f09072a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09072b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v8, p4

    if-nez p4, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v7, p3

    invoke-virtual {p0, p3}, LX/2Ur;->A06(LX/1Fb;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1Fb;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p5, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Ur;->A0A:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A07:LX/1EH;

    iget-object v0, p4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1EH;->A05(Ljava/lang/String;)LX/1Fb;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget v1, p3, LX/1Fb;->A0J:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    iget v1, p3, LX/1Fb;->A0I:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, LX/2UA;

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, LX/2UA;-><init>(LX/2Ur;LX/1Fb;LX/1SB;LX/2Uq;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, LX/2U5;

    invoke-direct/range {v5 .. v10}, LX/2U5;-><init>(LX/2Ur;LX/1Fb;LX/1SB;LX/2Uq;Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/2Uq;LX/1Fb;LX/1SB;ZLandroid/widget/Button;)V
    .locals 8

    const v0, 0x7f09072a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09072b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/16 v1, 0x8

    move-object v6, p4

    if-eqz p4, :cond_2

    move-object v5, p3

    invoke-virtual {p0, p3}, LX/2Ur;->A06(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move v7, p5

    if-eqz p5, :cond_1

    move-object v3, p6

    if-eqz p6, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p3, LX/1Fb;->A0I:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p6, v2, p3, p5}, LX/2Ur;->A03(Landroid/widget/TextView;ZLX/1Fb;Z)V

    iget v0, p3, LX/1Fb;->A0I:I

    if-eq v0, v1, :cond_1

    new-instance v1, LX/2U9;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/2U9;-><init>(LX/2Ur;Landroid/widget/Button;LX/2Uq;LX/1Fb;LX/1SB;Z)V

    invoke-virtual {p6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03(Landroid/widget/TextView;ZLX/1Fb;Z)V
    .locals 10

    move-object v5, p3

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/2Ur;->A0D:LX/1A7;

    const v0, 0x7f11078d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget v6, p3, LX/1Fb;->A0I:I

    const/16 v0, 0x13

    if-eq v6, v0, :cond_0

    :goto_0
    iput v0, p3, LX/1Fb;->A0I:I

    iget-object v0, p0, LX/2Ur;->A0A:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v3, v0, LX/1Rg;->A07:LX/1EH;

    new-instance v4, LX/1S9;

    iget-object v2, p3, LX/1Fb;->A0E:LX/255;

    iget-boolean v1, p3, LX/1Fb;->A0C:Z

    iget-object v0, p3, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/1EH;->A0F(LX/1S9;LX/1Fb;IJI)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, LX/2Ur;->A0D:LX/1A7;

    const v0, 0x7f110120

    if-eqz p4, :cond_2

    const v0, 0x7f11074e

    :cond_2
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, p3, LX/1Fb;->A0I:I

    const/16 v0, 0xc

    if-eq v6, v0, :cond_0

    goto :goto_0
.end method

.method public final A04(LX/1Fb;LX/1SB;LX/2Uq;Landroid/content/Context;Z)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v5, v2, LX/2Ur;->A08:LX/2Us;

    move-object/from16 v7, p1

    iget-object v0, v7, LX/1Fb;->A0F:LX/2G9;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2Us;->A00:LX/0oD;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v7, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1yH;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/2Us;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getCountryBlockListManager()LX/1RV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2Us;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getCountryBlockListManager()LX/1RV;

    move-result-object v0

    check-cast v0, LX/265;

    invoke-virtual {v0, v1}, LX/265;->A09(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    move/from16 v5, p5

    move-object/from16 v8, p4

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    if-eqz v4, :cond_6

    iget-object v10, v2, LX/2Ur;->A08:LX/2Us;

    move-object v11, v8

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v7, LX/1Fb;->A0F:LX/2G9;

    iget-object v0, v7, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A09()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v3, LX/30p;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, LX/30p;-><init>(LX/2Ur;ZLX/2Uq;LX/1Fb;Landroid/content/Context;LX/1SB;)V

    move v15, v5

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/2Us;->A01(Landroid/app/Activity;LX/2G9;Ljava/lang/String;ZZLX/0oC;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz p5, :cond_8

    if-nez p2, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v6, v7, v8, v0}, LX/2Ur;->A05(LX/2Uq;LX/1Fb;Landroid/content/Context;LX/2G9;)V

    return-void

    :cond_7
    invoke-virtual {v9}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/2Ur;->A07:LX/31D;

    iget-object v0, v2, LX/2Ur;->A06:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v8, v0, v7}, LX/31D;->A02(Landroid/content/Context;ZLX/1Fb;)V

    return-void
.end method

.method public final A05(LX/2Uq;LX/1Fb;Landroid/content/Context;LX/2G9;)V
    .locals 14

    move-object/from16 v10, p2

    iget-object v0, v10, LX/1Fb;->A0E:LX/255;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ur;->A03:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ur;->A03:LX/0sk;

    const v0, 0x7f11094d

    invoke-virtual {v1, v2, v0}, LX/0sk;->A03(II)V

    iget-object v1, p0, LX/2Ur;->A0C:LX/1U3;

    new-instance v3, LX/2V1;

    iget-object v4, p0, LX/2Ur;->A0B:LX/19d;

    iget-object v5, p0, LX/2Ur;->A05:LX/1DY;

    iget-object v6, p0, LX/2Ur;->A02:LX/1Sr;

    iget-object v7, p0, LX/2Ur;->A0A:LX/1Rg;

    iget-object v8, p0, LX/2Ur;->A01:LX/1Cn;

    iget-object v9, p0, LX/2Ur;->A09:LX/1Re;

    const/16 v12, 0xf

    new-instance v13, LX/2U8;

    invoke-direct {v13, p0, p1}, LX/2U8;-><init>(LX/2Ur;LX/2Uq;)V

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v13}, LX/2V1;-><init>(LX/19d;LX/1DY;LX/1Sr;LX/1Rg;LX/1Cn;LX/1Re;LX/1Fb;LX/2G9;ILjava/lang/Runnable;)V

    new-array v0, v2, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Ur;->A03:LX/0sk;

    const v0, 0x7f11094d

    invoke-virtual {v1, v2, v0}, LX/0sk;->A03(II)V

    iget-object v0, p0, LX/2Ur;->A0A:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentCountryActionsHelper()LX/2Ui;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/30q;

    move-object/from16 v2, p3

    invoke-direct {v0, p0, v10, p1, v2}, LX/30q;-><init>(LX/2Ur;LX/1Fb;LX/2Uq;Landroid/content/Context;)V

    invoke-interface {v1, v10, v0}, LX/2Ui;->AHb(LX/1Fb;LX/2Ug;)V

    return-void
.end method

.method public final declared-synchronized A06(LX/1Fb;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/1Fb;->A0E:LX/255;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Ur;->A00:LX/1Cd;

    invoke-virtual {v0, v1}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v3

    invoke-virtual {v3}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ur;->A04:LX/1DS;

    const-class v2, LX/2MR;

    invoke-virtual {v3, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2LZ;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1FH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ur;->A04:LX/1DS;

    invoke-virtual {v3, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
