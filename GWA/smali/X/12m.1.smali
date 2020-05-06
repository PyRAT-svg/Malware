.class public LX/12m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/12m;

.field public static final A08:Ljava/math/BigDecimal;


# instance fields
.field public final A00:LX/12R;

.field public final A01:LX/1Cn;

.field public final A02:LX/0sL;

.field public final A03:LX/0tq;

.field public final A04:LX/0yp;

.field public final A05:LX/19h;

.field public final A06:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/math/BigDecimal;

    const-string v0, "1000"

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/12m;->A08:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(LX/0tq;LX/0sL;LX/0yp;LX/1A7;LX/1Cn;LX/19h;LX/12R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12m;->A03:LX/0tq;

    iput-object p2, p0, LX/12m;->A02:LX/0sL;

    iput-object p3, p0, LX/12m;->A04:LX/0yp;

    iput-object p4, p0, LX/12m;->A06:LX/1A7;

    iput-object p5, p0, LX/12m;->A01:LX/1Cn;

    iput-object p6, p0, LX/12m;->A05:LX/19h;

    iput-object p7, p0, LX/12m;->A00:LX/12R;

    return-void
.end method

.method public static A00(LX/1EK;)Z
    .locals 2

    iget-object v0, p0, LX/1EK;->A09:LX/1ER;

    iget v1, v0, LX/1ER;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1EK;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A01(LX/19n;J)Ljava/math/BigDecimal;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/19n;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/19n;->A00(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/19n;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/19n;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03()LX/12m;
    .locals 10

    sget-object v0, LX/12m;->A07:LX/12m;

    if-nez v0, :cond_1

    const-class v1, LX/12m;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12m;->A07:LX/12m;

    if-nez v0, :cond_0

    new-instance v2, LX/12m;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v4

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v5

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v6

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v7

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v8

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/12m;-><init>(LX/0tq;LX/0sL;LX/0yp;LX/1A7;LX/1Cn;LX/19h;LX/12R;)V

    sput-object v2, LX/12m;->A07:LX/12m;

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
    sget-object v0, LX/12m;->A07:LX/12m;

    return-object v0
.end method

.method public static A04(Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f06013a

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f08021f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public A05(LX/2Iy;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/2Iy;->A03:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2Iy;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2Iy;->A01:Ljava/lang/String;

    new-instance v3, LX/19n;

    invoke-direct {v3, v0}, LX/19n;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/12m;->A06:LX/1A7;

    iget-object v1, p1, LX/2Iy;->A03:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/19n;->A03(LX/1A7;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/2Iy;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A06(LX/2M4;LX/12e;LX/2G9;ILjava/util/List;LX/255;JI)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2M4;",
            "LX/12e;",
            "LX/2G9;",
            "I",
            "Ljava/util/List<",
            "LX/1EK;",
            ">;",
            "LX/255;",
            "JI)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v8, p5

    if-eqz p5, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v7, p9

    if-ge v7, v0, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x2c

    move/from16 v10, p4

    if-eq v10, v0, :cond_0

    const/4 v0, 0x2

    const/16 v3, 0x37

    if-eq v10, v0, :cond_0

    const/4 v0, 0x3

    const/16 v3, 0x42

    if-eq v10, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v6, LX/12m;->A05:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    move-object/from16 v9, p1

    if-nez v0, :cond_4

    const v2, 0x7f11089d

    const v1, 0x7f11089c

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0, v3}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0F(Landroid/app/Activity;IIZI)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1EK;

    iget-boolean v0, v12, LX/1EK;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/12m;->A03:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    move-object/from16 v13, p3

    invoke-virtual {v13, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/12m;->A00:LX/12R;

    iget-object v1, v12, LX/1EK;->A07:Ljava/lang/String;

    const/16 v0, 0x22

    new-instance v5, LX/20N;

    invoke-direct {v5}, LX/20N;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/20N;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/12R;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/20N;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/20N;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/12R;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/20N;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v2, LX/12R;->A03:LX/1Ro;

    iget-object v0, v2, LX/12R;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ro;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/12R;->A05:LX/1JZ;

    const/4 v2, 0x1

    iget-object v0, v3, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v3, v5, v2}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v3, v5, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v12, LX/1EK;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EM;

    new-instance v5, LX/1tu;

    move-wide/from16 v14, p7

    move-object/from16 v11, p6

    move-object/from16 v16, p2

    invoke-direct/range {v5 .. v16}, LX/1tu;-><init>(LX/12m;ILjava/util/List;LX/2M4;ILX/255;LX/1EK;LX/2G9;JLX/12e;)V

    new-instance v1, LX/1tt;

    invoke-direct {v1, v6, v8, v7, v9}, LX/1tt;-><init>(LX/12m;Ljava/util/List;ILX/2M4;)V

    new-instance v0, LX/1tv;

    invoke-direct {v0, v9}, LX/1tv;-><init>(LX/2M4;)V

    const/16 v22, 0x0

    const/16 v18, 0x3

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, LX/12e;->A02(LX/1EM;ILX/12b;LX/12Z;LX/12a;Landroid/widget/ImageView;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
