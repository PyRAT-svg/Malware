.class public LX/0yP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0yP;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/2lM;

.field public final A02:LX/0tq;

.field public final A03:LX/1Rc;

.field public final A04:LX/1FE;

.field public final A05:LX/15j;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(LX/0tq;LX/2lM;LX/1CZ;LX/15j;LX/1A7;LX/1FE;LX/1Rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yP;->A02:LX/0tq;

    iput-object p2, p0, LX/0yP;->A01:LX/2lM;

    iput-object p3, p0, LX/0yP;->A00:LX/1CZ;

    iput-object p4, p0, LX/0yP;->A05:LX/15j;

    iput-object p5, p0, LX/0yP;->A06:LX/1A7;

    iput-object p6, p0, LX/0yP;->A04:LX/1FE;

    iput-object p7, p0, LX/0yP;->A03:LX/1Rc;

    return-void
.end method

.method public static A00()LX/0yP;
    .locals 10

    sget-object v0, LX/0yP;->A07:LX/0yP;

    if-nez v0, :cond_1

    const-class v1, LX/0yP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yP;->A07:LX/0yP;

    if-nez v0, :cond_0

    new-instance v2, LX/0yP;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    invoke-static {}, LX/2lM;->A00()LX/2lM;

    move-result-object v4

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v5

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v6

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v7

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v8

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0yP;-><init>(LX/0tq;LX/2lM;LX/1CZ;LX/15j;LX/1A7;LX/1FE;LX/1Rc;)V

    sput-object v2, LX/0yP;->A07:LX/0yP;

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
    sget-object v0, LX/0yP;->A07:LX/0yP;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1FH;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0yP;->A06:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A02()LX/06J;

    move-result-object v2

    iget-object v1, v2, LX/06J;->A00:LX/06N;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/06J;->A04(Ljava/lang/String;LX/06N;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A02(LX/26b;II)Ljava/lang/String;
    .locals 8

    check-cast p1, LX/2GM;

    iget-object v7, p1, LX/2GM;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0yP;->A02:LX/0tq;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yP;->A06:LX/1A7;

    invoke-virtual {v0, p2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/0yP;->A06:LX/1A7;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, p0, LX/0yP;->A06:LX/1A7;

    iget-object v0, p0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, p3, v2, v3}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/26b;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {v2, v1, p3, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yP;->A06:LX/1A7;

    invoke-virtual {v0, p4}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {v2, v1, p5, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/26b;Ljava/lang/String;IIIIII)Ljava/lang/String;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/2GM;

    iget-object v6, v0, LX/2GM;->A02:Ljava/util/List;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0yP;->A06:LX/1A7;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, p0, LX/0yP;->A06:LX/1A7;

    iget-object v0, p0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, v6}, LX/15j;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v7}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v7, v0, v2, v3}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0yP;->A06:LX/1A7;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, v6}, LX/15j;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p2, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/0yP;->A02:LX/0tq;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-virtual {v2, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0yP;->A06:LX/1A7;

    invoke-virtual {v0, p4}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/0yP;->A06:LX/1A7;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, v6}, LX/15j;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p5}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v2, p0, LX/0yP;->A02:LX/0tq;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-virtual {v2, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v3, v2, p6, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v5, p0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    iget-object v1, p0, LX/0yP;->A06:LX/1A7;

    iget-object v0, p0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, v6}, LX/15j;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v5, v3, p7, v2}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/26b;Z)Ljava/lang/String;
    .locals 22

    move-object/from16 v14, p1

    invoke-static {v14}, LX/1SG;->A0J(LX/1SB;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    move-object v0, v14

    check-cast v0, LX/2GO;

    iget-object v9, v0, LX/2GO;->A01:LX/2G9;

    :goto_0
    move-object/from16 v0, p0

    if-nez v9, :cond_4

    move-object v2, v7

    move-object v15, v7

    :goto_1
    iget v1, v14, LX/26b;->A00:I

    const-string v4, ""

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v4

    :pswitch_1
    move-object v3, v14

    check-cast v3, LX/2GQ;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v3}, LX/2GQ;->A0v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f1108b7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v2, v0, LX/0yP;->A03:LX/1Rc;

    check-cast v14, LX/2J2;

    iget-object v8, v14, LX/2GP;->A02:LX/1S9;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v14, LX/2J2;->A02:Ljava/lang/String;

    iget-object v3, v14, LX/2J2;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v17

    iget-object v3, v14, LX/2J2;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x5

    if-lt v4, v3, :cond_3

    iget-object v3, v14, LX/2J2;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, LX/1Rc;->A05:LX/1Rh;

    iget-boolean v10, v8, LX/1S9;->A00:Z

    const/4 v3, 0x3

    aget-object v11, v6, v3

    const/4 v3, 0x4

    aget-object v12, v6, v3

    const/4 v3, 0x2

    aget-object v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v4, 0x0

    aget-object v3, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v5, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v15

    aget-object v0, v7, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/1Rc;->A09:LX/1A7;

    const v0, 0x7f110c48

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    aget-object v0, v7, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    :goto_3
    invoke-virtual/range {v9 .. v20}, LX/1Rh;->A0P(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Rc;->A09:LX/1A7;

    const v0, 0x7f11080c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1
    aget-object v0, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_3

    :cond_2
    aget-object v19, v7, v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_3
    const v8, 0x7f0f003a

    move-object v1, v14

    check-cast v1, LX/2GM;

    iget-object v9, v1, LX/2GM;->A02:Ljava/util/List;

    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/0yP;->A06:LX/1A7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    iget-object v0, v0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, v9}, LX/15j;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v7}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v7, v8, v2, v3}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_4
    iget-object v1, v0, LX/0yP;->A00:LX/1CZ;

    invoke-virtual {v1, v9}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0yP;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v14}, LX/26b;->A0u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    move-object v9, v7

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    :goto_5
    instance-of v1, v14, LX/2J0;

    if-eqz v1, :cond_7

    move-object v1, v14

    check-cast v1, LX/2J0;

    iget-object v7, v1, LX/2J0;->A01:Ljava/lang/String;

    :cond_7
    const-string v4, "\""

    if-eqz v10, :cond_c

    array-length v1, v10

    if-ne v1, v8, :cond_c

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    if-eqz v1, :cond_8

    aget-object v1, v10, v5

    invoke-static {v1}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    if-eqz v1, :cond_c

    aget-object v1, v10, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v10, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v2, v1, :cond_c

    :cond_8
    aget-object v1, v10, v5

    invoke-static {v1}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v1, v0, LX/0yP;->A00:LX/1CZ;

    invoke-virtual {v1, v9}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0yP;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v15

    :cond_9
    aget-object v1, v10, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    aget-object v1, v10, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    if-gt v11, v7, :cond_a

    const-string v1, "divider_row/rr="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " s="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v10, v6

    invoke-static {v2, v1}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v0, LX/0yP;->A01:LX/2lM;

    const v3, 0x7f110514

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v5

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    aget-object v0, v10, v6

    add-int/2addr v7, v6

    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v9, v3, v2}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_b
    move-object v10, v7

    goto/16 :goto_5

    :cond_c
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v9, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v4

    const v3, 0x7f110515

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v15, v2, v5

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    invoke-virtual {v1, v7}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v9, v4, v3, v2}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_d
    iget-object v7, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v4

    const v3, 0x7f110514

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v5

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v7, v4, v3, v2}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_e
    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v3, :cond_f

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v2, v1, :cond_f

    if-eq v3, v2, :cond_f

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v3, v6

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f110516

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v4, v0, LX/0yP;->A06:LX/1A7;

    const v3, 0x7f110517

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v7}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_10
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f110516

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_5
    const v16, 0x7f110591

    const v17, 0x7f1104f2

    const v18, 0x7f1104f1

    move-object v13, v0

    invoke-virtual/range {v13 .. v18}, LX/0yP;->A03(LX/26b;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f1104f9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_11
    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f1104f8

    goto/16 :goto_b

    :pswitch_7
    const v16, 0x7f110592

    const v17, 0x7f1104fc

    const v18, 0x7f1104fb

    move-object v13, v0

    invoke-virtual/range {v13 .. v18}, LX/0yP;->A03(LX/26b;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f110126

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_9
    move-object v1, v14

    check-cast v1, LX/2GM;

    iget-object v9, v1, LX/2GM;->A02:Ljava/util/List;

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v7, v0, LX/0yP;->A06:LX/1A7;

    const v4, 0x7f0f00b9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v7, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_12
    iget-object v7, v0, LX/0yP;->A06:LX/1A7;

    const v4, 0x7f0f00b8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {v7, v4, v0, v1, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_a
    check-cast v14, LX/2GO;

    invoke-virtual {v0, v14, v2, v15, v6}, LX/0yP;->A06(LX/2GO;LX/1FH;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v7, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v4

    const v3, 0x7f1104a0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v5

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v7, v4, v3, v2}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_13
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f1104a1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_c
    const v16, 0x7f110501

    const v17, 0x7f1104f2

    const v18, 0x7f1104f1

    const v19, 0x7f1104fe

    const v20, 0x7f1104fd

    const v21, 0x7f0f0041

    move-object v13, v0

    invoke-virtual/range {v13 .. v21}, LX/0yP;->A04(LX/26b;Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_d
    check-cast v14, LX/2GM;

    iget-object v4, v14, LX/2GM;->A02:Ljava/util/List;

    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f1104f8

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_e
    const v16, 0x7f110502

    const v17, 0x7f1104fc

    const v18, 0x7f1104fb

    const v19, 0x7f110500

    const v20, 0x7f1104ff

    const v21, 0x7f0f0042

    move-object v13, v0

    invoke-virtual/range {v13 .. v21}, LX/0yP;->A04(LX/26b;Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_f
    const v2, 0x7f1104fa

    const v1, 0x7f0f0039

    invoke-virtual {v0, v14, v2, v1}, LX/0yP;->A02(LX/26b;II)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_10
    const v2, 0x7f1104f5

    const v1, 0x7f0f0038

    invoke-virtual {v0, v14, v2, v1}, LX/0yP;->A02(LX/26b;II)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f1104ba

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_14
    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f1104b9

    goto/16 :goto_b

    :pswitch_12
    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v7, v0, LX/0yP;->A01:LX/2lM;

    iget-object v1, v14, LX/1SB;->A0F:LX/1S9;

    iget-object v4, v1, LX/1S9;->A02:LX/255;

    const v3, 0x7f11052a

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v0, LX/0yP;->A00:LX/1CZ;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0yP;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v7, v4, v3, v2}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_15
    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f11052a

    goto/16 :goto_b

    :pswitch_13
    iget-object v1, v14, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v1, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f1100b9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_16
    invoke-static {v2}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f1104b7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_17
    iget-object v1, v0, LX/0yP;->A00:LX/1CZ;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v4

    iget-object v1, v14, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v2

    if-eqz v4, :cond_18

    invoke-virtual {v4}, LX/1FH;->A0C()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    iget-object v1, v0, LX/0yP;->A04:LX/1FE;

    invoke-virtual {v1, v2}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/1FI;->A01()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    iget-object v1, v14, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0s(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f110d3f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1a
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    if-eqz v2, :cond_1b

    const v2, 0x7f11033c

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1b
    const v0, 0x7f110178

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_14
    check-cast v14, LX/2GM;

    iget-object v4, v14, LX/2GM;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_1c

    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pu;

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f1104f7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1c
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f1104f6

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_15
    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f110571

    if-eqz p2, :cond_21

    const v0, 0x7f110570

    goto/16 :goto_6

    :cond_1d
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f110575

    if-eqz p2, :cond_21

    const v0, 0x7f110574

    goto/16 :goto_6

    :cond_1e
    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f110573

    if-eqz p2, :cond_3a

    const v1, 0x7f110572

    goto/16 :goto_b

    :pswitch_16
    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f110ce0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f110cd7

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v14, LX/2GN;

    iget-object v0, v14, LX/2GN;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f110cd1

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v14, LX/2GN;

    iget-object v0, v14, LX/2GN;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f110ccd

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v14, LX/2GN;

    iget-object v0, v14, LX/2GN;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f110cc7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v1, 0x7f1104b4

    goto/16 :goto_b

    :cond_1f
    const v1, 0x7f1104b1

    if-eqz p2, :cond_3a

    const v1, 0x7f1104b0

    goto/16 :goto_b

    :cond_20
    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    invoke-virtual {v14}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f1104b5

    :cond_21
    :goto_6
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_22
    const v0, 0x7f1104b3

    if-eqz p2, :cond_21

    const v0, 0x7f1104b2

    goto :goto_6

    :pswitch_1c
    check-cast v14, LX/2GO;

    invoke-virtual {v0, v14, v2, v15, v5}, LX/0yP;->A06(LX/2GO;LX/1FH;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f110508

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_23
    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f110507

    goto/16 :goto_b

    :pswitch_1e
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f110506

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_24
    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f110505

    goto/16 :goto_b

    :pswitch_1f
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f110490

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_25
    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f11048f

    goto/16 :goto_b

    :pswitch_20
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f11048e

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_26
    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f11048d

    goto/16 :goto_b

    :pswitch_21
    iget-object v2, v0, LX/0yP;->A01:LX/2lM;

    const v1, 0x7f110393

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v1, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f110cdc

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f110ce2

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v14, LX/2GN;

    iget-object v0, v14, LX/2GN;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f110cd5

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v14, LX/2GN;

    iget-object v0, v14, LX/2GN;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v12, v0, LX/0yP;->A03:LX/1Rc;

    check-cast v14, LX/2J1;

    iget-object v0, v14, LX/2J1;->A00:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v0, :cond_28

    const/4 v2, 0x1

    :goto_7
    iget-object v0, v14, LX/2GP;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v12, LX/1Rc;->A09:LX/1A7;

    const v0, 0x7f110c48

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    iget-object v6, v12, LX/1Rc;->A09:LX/1A7;

    const v5, 0x7f0f0077

    int-to-long v2, v2

    const/4 v11, 0x3

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v14, LX/2J1;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    iget-object v0, v14, LX/2GP;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    const/4 v10, 0x2

    aput-object v4, v1, v10

    invoke-virtual {v6, v5, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, LX/1Rc;->A05:LX/1Rh;

    iget v0, v14, LX/2J1;->A02:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, LX/1Rh;->A05(J)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_29

    iget-object v6, v12, LX/1Rc;->A09:LX/1A7;

    const v4, 0x7f0f0078

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v13

    invoke-virtual {v6, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v5, v0, v1}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_27
    iget-object v7, v14, LX/2GP;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_28
    invoke-static {v0, v8}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v2

    goto :goto_7

    :cond_29
    iget-object v6, v12, LX/1Rc;->A09:LX/1A7;

    const v5, 0x7f0f007c

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v14, LX/2J1;->A03:Ljava/lang/String;

    aput-object v0, v1, v13

    aput-object v7, v1, v8

    aput-object v4, v1, v10

    invoke-virtual {v6, v5, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v4, v0, LX/0yP;->A06:LX/1A7;

    const v3, 0x7f1107ce

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v0, LX/0yP;->A05:LX/15j;

    iget-object v0, v0, LX/0yP;->A00:LX/1CZ;

    invoke-virtual {v0, v9}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v4, v0, LX/0yP;->A06:LX/1A7;

    const v3, 0x7f1107b7

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v0, LX/0yP;->A05:LX/15j;

    iget-object v0, v0, LX/0yP;->A00:LX/1CZ;

    invoke-virtual {v0, v9}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v7, v0, LX/0yP;->A06:LX/1A7;

    const v4, 0x7f11076e

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, v0, LX/0yP;->A05:LX/15j;

    iget-object v1, v0, LX/0yP;->A00:LX/1CZ;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v7, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v8, v0, LX/0yP;->A03:LX/1Rc;

    check-cast v14, LX/2GP;

    invoke-virtual {v14}, LX/1SB;->A09()LX/2G9;

    move-result-object v10

    iget-object v9, v14, LX/2GP;->A01:LX/2G9;

    if-eqz v10, :cond_2c

    if-eqz v9, :cond_2c

    iget-object v0, v14, LX/2GP;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v8, LX/1Rc;->A09:LX/1A7;

    const v0, 0x7f110c48

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    iget-object v0, v8, LX/1Rc;->A03:LX/0tq;

    invoke-virtual {v0, v10}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_2b

    iget-object v4, v8, LX/1Rc;->A09:LX/1A7;

    const v3, 0x7f1107ab

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v8, LX/1Rc;->A08:LX/15j;

    iget-object v0, v8, LX/1Rc;->A00:LX/1CZ;

    invoke-virtual {v0, v9}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v5, v2, v7

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2a
    iget-object v5, v14, LX/2GP;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_2b
    iget-object v4, v8, LX/1Rc;->A09:LX/1A7;

    const v3, 0x7f1107ac

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v8, LX/1Rc;->A08:LX/15j;

    iget-object v0, v8, LX/1Rc;->A00:LX/1CZ;

    invoke-virtual {v0, v10}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v5, v2, v7

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2c
    const-string v0, "PAY: failed to retrieve request sender jid or receiver jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :pswitch_2a
    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f110cde

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f110cdb

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v14, LX/2GN;

    iget-object v0, v14, LX/2GN;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f110cd4

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v14, LX/2GN;

    iget-object v0, v14, LX/2GN;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f110cd0

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v14, LX/2GN;

    iget-object v0, v14, LX/2GN;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f110cca

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2f
    move-object v1, v14

    check-cast v1, LX/2GM;

    iget-object v9, v1, LX/2GM;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v2

    iget-object v1, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v1, v2}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v7, v0, LX/0yP;->A06:LX/1A7;

    const v4, 0x7f0f00ba

    int-to-long v1, v3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, v9}, LX/15j;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v7, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2d
    if-ne v3, v6, :cond_2e

    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pu;

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v2, v0, LX/0yP;->A06:LX/1A7;

    const v1, 0x7f110579

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v15, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2e
    iget-object v7, v0, LX/0yP;->A06:LX/1A7;

    const v4, 0x7f0f0040

    int-to-long v1, v3

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, LX/0yP;->A05:LX/15j;

    invoke-virtual {v0, v9}, LX/15j;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v15, v3, v6

    invoke-virtual {v7, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f1104f0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2f
    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f1104ef

    goto/16 :goto_b

    :pswitch_31
    iget-object v2, v0, LX/0yP;->A02:LX/0tq;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f1104ee

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_32
    iget-object v3, v0, LX/0yP;->A06:LX/1A7;

    const v2, 0x7f110ccc

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v14, LX/2GN;

    iget-object v0, v14, LX/2GN;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_33
    instance-of v1, v14, LX/2Iz;

    if-eqz v1, :cond_30

    move-object v1, v14

    check-cast v1, LX/2Iz;

    iget v1, v1, LX/2Iz;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_30
    if-nez v7, :cond_31

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f110342

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Ephemeral system message received with incorrect type, class="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    :cond_31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f110340

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v7, 0x7f0f0022

    const v1, 0x15180

    if-lt v8, v1, :cond_34

    div-int/2addr v8, v1

    const v7, 0x7f0f001f

    :cond_33
    :goto_a
    iget-object v4, v0, LX/0yP;->A06:LX/1A7;

    int-to-long v2, v8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v7, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_34
    const/16 v1, 0xe10

    if-lt v8, v1, :cond_35

    div-int/lit16 v8, v8, 0xe10

    const v7, 0x7f0f0020

    goto :goto_a

    :cond_35
    const/16 v1, 0x3c

    if-lt v8, v1, :cond_33

    div-int/lit8 v8, v8, 0x3c

    const v7, 0x7f0f0021

    goto :goto_a

    :cond_36
    iget-object v1, v0, LX/0yP;->A06:LX/1A7;

    const v0, 0x7f1108b1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_37
    invoke-virtual {v3}, LX/2GQ;->A0v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f1108b6

    goto :goto_b

    :cond_38
    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f1108b0

    goto :goto_b

    :cond_39
    iget-object v3, v0, LX/0yP;->A01:LX/2lM;

    invoke-virtual {v14}, LX/1SB;->A08()LX/255;

    move-result-object v2

    const v1, 0x7f1104ed

    :cond_3a
    :goto_b
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v15, v0, v5

    invoke-virtual {v3, v2, v1, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_3
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method

.method public final A06(LX/2GO;LX/1FH;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    iget-object v2, p1, LX/2GO;->A00:LX/2G9;

    iget-object v1, p1, LX/2GO;->A01:LX/2G9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    :cond_0
    const/16 v5, 0xa0

    const/16 v4, 0x20

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p2}, LX/1FH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/0yP;->A06:LX/1A7;

    const v6, 0x7f1104f4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0yP;->A06:LX/1A7;

    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v7, v6, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0yP;->A06:LX/1A7;

    const v1, 0x7f1104f3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v9

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f110176

    if-eqz v0, :cond_3

    const v2, 0x7f110177

    :cond_3
    invoke-virtual {p2}, LX/1FH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0yP;->A06:LX/1A7;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    :goto_0
    aput-object p3, v0, v9

    invoke-virtual {v1, v2, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0yP;->A06:LX/1A7;

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_0
.end method
