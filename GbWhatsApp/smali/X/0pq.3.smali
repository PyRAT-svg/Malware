.class public LX/0pq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0pq;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/2lM;

.field public final A02:LX/0wO;

.field public final A03:LX/19d;

.field public final A04:LX/15j;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(LX/19d;LX/2lM;LX/1CZ;LX/15j;LX/1A7;LX/0wO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pq;->A03:LX/19d;

    iput-object p2, p0, LX/0pq;->A01:LX/2lM;

    iput-object p3, p0, LX/0pq;->A00:LX/1CZ;

    iput-object p4, p0, LX/0pq;->A04:LX/15j;

    iput-object p5, p0, LX/0pq;->A05:LX/1A7;

    iput-object p6, p0, LX/0pq;->A02:LX/0wO;

    return-void
.end method

.method public static A00()LX/0pq;
    .locals 9

    sget-object v0, LX/0pq;->A06:LX/0pq;

    if-nez v0, :cond_1

    const-class v1, LX/0pq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pq;->A06:LX/0pq;

    if-nez v0, :cond_0

    new-instance v2, LX/0pq;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/2lM;->A00()LX/2lM;

    move-result-object v4

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v5

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v6

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v7

    invoke-static {}, LX/0wO;->A00()LX/0wO;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0pq;-><init>(LX/19d;LX/2lM;LX/1CZ;LX/15j;LX/1A7;LX/0wO;)V

    sput-object v2, LX/0pq;->A06:LX/0pq;

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
    sget-object v0, LX/0pq;->A06:LX/0pq;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1FH;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LX/0pq;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0pq;->A02:LX/0wO;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/0wO;->A03(LX/255;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0pq;->A05:LX/1A7;

    const v0, 0x7f11024b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0pq;->A03:LX/19d;

    invoke-virtual {v0, v1, v2}, LX/19d;->A04(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0pq;->A04(LX/1FH;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/1FH;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, LX/1FH;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/1FH;->A0D()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0pq;->A02:LX/0wO;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/255;

    iget-object v0, v3, LX/0wO;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wN;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0wN;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v5

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wK;

    iget-wide v6, v0, LX/0wK;->A00:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wK;

    iget-wide v2, v0, LX/0wK;->A00:J

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wK;

    iget v9, v0, LX/0wK;->A01:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v5}, LX/0wO;->A02(LX/255;LX/2G9;)I

    move-result v1

    if-eq v1, v9, :cond_2

    new-instance v0, LX/0wL;

    invoke-direct {v0, v2, v1}, LX/0wL;-><init>(LX/255;I)V

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, LX/0wO;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0wL;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v9}, LX/0wL;-><init>(LX/255;I)V

    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0pq;->A00:LX/1CZ;

    iget-object v1, v0, LX/0wL;->A00:LX/255;

    invoke-virtual {v2, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, p0, LX/0pq;->A04:LX/15j;

    invoke-virtual {v1, v2}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, LX/0wL;->A01:I

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0pq;->A05:LX/1A7;

    const v2, 0x7f110259

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v0, v4, :cond_7

    iget-object v3, p0, LX/0pq;->A05:LX/1A7;

    const v2, 0x7f11025a

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0pq;->A02:LX/0wO;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v1, v0, v5}, LX/0wO;->A02(LX/255;LX/2G9;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0pq;->A05:LX/1A7;

    const v0, 0x7f11024c

    :goto_3
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object v1, p0, LX/0pq;->A05:LX/1A7;

    const v0, 0x7f11024d

    goto :goto_3

    :cond_7
    return-object v5
.end method

.method public A03(LX/1FH;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LX/0pq;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0pq;->A02:LX/0wO;

    const-class v4, LX/255;

    invoke-virtual {p1, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/0wO;->A03(LX/255;)J

    move-result-wide v1

    const-wide/16 v5, 0x1

    iget-object v3, p0, LX/0pq;->A02:LX/0wO;

    invoke-virtual {p1, v4}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v3, v0}, LX/0wO;->A03(LX/255;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pq;->A03:LX/19d;

    invoke-virtual {v0, v1, v2}, LX/19d;->A04(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0pq;->A04(LX/1FH;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/1FH;JZ)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0pq;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/1TV;->A00(JJ)I

    move-result v1

    const/4 v0, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-gt v1, v0, :cond_4

    if-nez v1, :cond_2

    const v4, 0x7f110bae

    if-eqz p4, :cond_0

    const v4, 0x7f110253

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0pq;->A05:LX/1A7;

    invoke-static {v0, p2, p3}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_1

    iget-object v2, p0, LX/0pq;->A01:LX/2lM;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v4, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/0pq;->A05:LX/1A7;

    invoke-static {v0, v3, p2, p3}, LX/1A3;->A00(LX/1A7;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, p3, v6}, Lcom/gbwhatsapq/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v1, v5, :cond_3

    const v4, 0x7f110d77

    if-eqz p4, :cond_0

    const v4, 0x7f110257

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    const v4, 0x7f110b59

    if-eqz p4, :cond_0

    const v4, 0x7f110251

    goto :goto_0

    :pswitch_1
    const v4, 0x7f11061f

    if-eqz p4, :cond_0

    const v4, 0x7f11024f

    goto :goto_0

    :pswitch_2
    const v4, 0x7f110c01

    if-eqz p4, :cond_0

    const v4, 0x7f110254

    goto :goto_0

    :pswitch_3
    const v4, 0x7f110d67

    if-eqz p4, :cond_0

    const v4, 0x7f110255

    goto :goto_0

    :pswitch_4
    const v4, 0x7f110ba6

    if-eqz p4, :cond_0

    const v4, 0x7f110252

    goto :goto_0

    :pswitch_5
    const v4, 0x7f1103d3

    if-eqz p4, :cond_0

    const v4, 0x7f11024e

    goto :goto_0

    :pswitch_6
    const v4, 0x7f11098e

    if-eqz p4, :cond_0

    const v4, 0x7f110250

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0pq;->A05:LX/1A7;

    invoke-static {v0, v1, p2, p3}, LX/01a;->A0V(LX/1A7;IJ)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_5

    iget-object v3, p0, LX/0pq;->A01:LX/2lM;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/255;

    const v1, 0x7f110256

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v3, v2, v1, v0}, LX/2lM;->A02(LX/255;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
