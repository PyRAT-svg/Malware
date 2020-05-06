.class public LX/15j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/15j;


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/1CZ;

.field public final A02:LX/1DS;

.field public final A03:LX/0tq;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/2G8;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/15k;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(LX/0tq;LX/1CS;LX/1CZ;LX/1A7;LX/15k;LX/1DS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/15j;->A03:LX/0tq;

    iput-object p2, p0, LX/15j;->A00:LX/1CS;

    iput-object p3, p0, LX/15j;->A01:LX/1CZ;

    iput-object p4, p0, LX/15j;->A06:LX/1A7;

    iput-object p5, p0, LX/15j;->A05:LX/15k;

    iput-object p6, p0, LX/15j;->A02:LX/1DS;

    return-void
.end method

.method public static A00()LX/15j;
    .locals 9

    sget-object v0, LX/15j;->A07:LX/15j;

    if-nez v0, :cond_1

    const-class v1, LX/15j;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/15j;->A07:LX/15j;

    if-nez v0, :cond_0

    new-instance v2, LX/15j;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v4

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v5

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v6

    sget-object v7, LX/15k;->A00:LX/15k;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/15j;-><init>(LX/0tq;LX/1CS;LX/1CZ;LX/1A7;LX/15k;LX/1DS;)V

    sput-object v2, LX/15j;->A07:LX/15j;

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
    sget-object v0, LX/15j;->A07:LX/15j;

    return-object v0
.end method

.method public static A01(LX/1A7;LX/1FH;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p1, LX/1FH;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1FH;->A0L:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1A7;->A07(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02(LX/1FH;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    const v0, 0x7f11064d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1FH;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/15j;->A07(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/15j;->A00:LX/1CS;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A08(LX/255;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    const v0, 0x7f110519

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p1}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/15j;->A02:LX/1DS;

    const-class v0, LX/2LY;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G8;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A01()I

    move-result v7

    iget-object v6, p0, LX/15j;->A06:LX/1A7;

    const/high16 v5, 0x7f0f0000

    int-to-long v3, v7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    iget-object v0, p0, LX/15j;->A05:LX/15k;

    invoke-virtual {v0, p1}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v0, p0, LX/15j;->A00:LX/1CS;

    invoke-virtual {v0, v1}, LX/1CS;->A08(LX/255;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A03(LX/1FH;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1FH;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1FH;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1FH;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1FH;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    const v0, 0x7f11064d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1FH;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/15j;->A07(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/1FH;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1FH;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/15j;->A00:LX/1CS;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A08(LX/255;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    const v0, 0x7f110519

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p1}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/15j;->A02:LX/1DS;

    const-class v0, LX/2LY;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G8;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A01()I

    move-result v7

    iget-object v6, p0, LX/15j;->A06:LX/1A7;

    const/high16 v5, 0x7f0f0000

    int-to-long v3, v7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, LX/15j;->A00:LX/1CS;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A08(LX/255;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    iget-object v0, p0, LX/15j;->A05:LX/15k;

    invoke-virtual {v0, p1}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A05(LX/1FH;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    const v0, 0x7f11064d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1FH;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/15j;->A07(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/15j;->A00:LX/1CS;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A08(LX/255;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    const v0, 0x7f110519

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p1}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/15j;->A02:LX/1DS;

    const-class v0, LX/2LY;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G8;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A01()I

    move-result v7

    iget-object v6, p0, LX/15j;->A06:LX/1A7;

    const/high16 v5, 0x7f0f0000

    int-to-long v3, v7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/15j;->A00:LX/1CS;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CS;->A08(LX/255;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "~"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    iget-object v0, p0, LX/15j;->A05:LX/15k;

    invoke-virtual {v0, p1}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/1FH;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/1FH;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/1FH;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1FH;->A0W:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/1FH;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, p1, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(LX/2G8;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/15j;->A02:LX/1DS;

    invoke-virtual {v0, p1}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t4;

    iget-object v1, p0, LX/15j;->A03:LX/0tq;

    iget-object v0, v2, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/15j;->A01:LX/1CZ;

    iget-object v0, v2, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {p0, v0}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/1FH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/15j;->A0C()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public A09(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/2G9;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/15j;->A03:LX/0tq;

    invoke-virtual {v0, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15j;->A01:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {p0, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/1FH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/15j;->A0C()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    const/4 v0, 0x1

    invoke-static {v1, v0, v4}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/2G9;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/15j;->A03:LX/0tq;

    invoke-virtual {v0, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15j;->A01:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, p2, v2}, LX/15j;->A0B(Ljava/lang/Iterable;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Ljava/lang/Iterable;IZ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/1FH;",
            ">;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {p0, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/1FH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/15j;->A0C()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_3

    iget-object v1, p0, LX/15j;->A06:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    if-gt v2, p2, :cond_4

    iget-object v0, p0, LX/15j;->A06:LX/1A7;

    invoke-static {v0, v8, v3}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v0, p2, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/15j;->A06:LX/1A7;

    const v4, 0x7f0f0057

    add-int/lit8 v0, v2, -0x2

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, p2

    iget-object v2, p0, LX/15j;->A06:LX/1A7;

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/text/Collator;
    .locals 2

    iget-object v0, p0, LX/15j;->A06:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-object v1
.end method

.method public A0D(LX/1FH;)Z
    .locals 3

    iget-object v0, p1, LX/1FH;->A0I:LX/1FF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1FH;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1FH;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/1FH;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/1Ty;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/1Ty;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0E(LX/1FH;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1FH;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/15j;->A0F(LX/1FH;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public A0F(LX/1FH;Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1FH;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1I0;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/15j;->A06:LX/1A7;

    invoke-static {v1, p2, v0, p3}, LX/1Tt;->A03(Ljava/lang/String;Ljava/util/List;LX/1A7;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1FH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1FH;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15j;->A06:LX/1A7;

    invoke-static {v1, p2, v0, p3}, LX/1Tt;->A03(Ljava/lang/String;Ljava/util/List;LX/1A7;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v1, p1, LX/1FH;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/15j;->A06:LX/1A7;

    invoke-static {v1, p2, v0, p3}, LX/1Tt;->A03(Ljava/lang/String;Ljava/util/List;LX/1A7;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/1FH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/15j;->A06:LX/1A7;

    invoke-static {v1, p2, v0, p3}, LX/1Tt;->A03(Ljava/lang/String;Ljava/util/List;LX/1A7;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/1FH;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/15j;->A06:LX/1A7;

    invoke-static {v1, p2, v0, p3}, LX/1Tt;->A03(Ljava/lang/String;Ljava/util/List;LX/1A7;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1FH;->A0E()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/255;

    iget-object v0, v3, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/1Pu;->A01:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_4
    invoke-virtual {p1}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/2LY;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G8;

    invoke-virtual {p0, v0}, LX/15j;->A08(LX/2G8;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/15j;->A05:LX/15k;

    invoke-virtual {v0, p1}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    return v5
.end method
