.class public LX/1JZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/1Ro;

.field public static volatile A09:LX/1JZ;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/19i;

.field public final A02:LX/1JM;

.field public A03:LX/1JW;

.field public final A04:LX/2FU;

.field public final A05:LX/1JY;

.field public A06:LX/1JX;

.field public A07:LX/1Ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/1Ro;

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0, v0, v1}, LX/1Ro;-><init>(IIIZ)V

    sput-object v2, LX/1JZ;->A08:LX/1Ro;

    return-void
.end method

.method public constructor <init>(LX/1JY;LX/2FU;LX/1JM;LX/19i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/1JZ;->A00:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/1JZ;->A05:LX/1JY;

    iput-object p2, p0, LX/1JZ;->A04:LX/2FU;

    iput-object p3, p0, LX/1JZ;->A02:LX/1JM;

    iput-object p4, p0, LX/1JZ;->A01:LX/19i;

    iget-object v1, p1, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J4;

    invoke-direct {v0, p0}, LX/1J4;-><init>(LX/1JZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A00()LX/1JZ;
    .locals 6

    sget-object v0, LX/1JZ;->A09:LX/1JZ;

    if-nez v0, :cond_1

    const-class v5, LX/1JZ;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1JZ;->A09:LX/1JZ;

    if-nez v0, :cond_0

    new-instance v4, LX/1JZ;

    invoke-static {}, LX/1JY;->A00()LX/1JY;

    move-result-object v3

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v2

    invoke-static {}, LX/1JM;->A00()LX/1JM;

    move-result-object v1

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1JZ;-><init>(LX/1JY;LX/2FU;LX/1JM;LX/19i;)V

    sput-object v4, LX/1JZ;->A09:LX/1JZ;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1JZ;->A09:LX/1JZ;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J1;

    invoke-direct {v0, p0}, LX/1J1;-><init>(LX/1JZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A02()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/1JZ;->A05:LX/1JY;

    iget-object v0, v0, LX/1JY;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "should be running in post handler thread"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/1JZ;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v0, p0, LX/1JZ;->A02:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A01()V

    return-void
.end method

.method public A03(LX/1J8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/1J8;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/1JZ;->A09(LX/1J8;LX/1Ro;Z)V

    return-void
.end method

.method public A05(LX/1J8;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1JZ;->A06(LX/1J8;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(with weight="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/1J8;I)V
    .locals 2

    iget-object v0, p0, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, p0, p1, p2}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A07(LX/1J8;IZ)V
    .locals 9

    invoke-virtual {p0}, LX/1JZ;->A02()V

    iget-object v3, p0, LX/1JZ;->A06:LX/1JX;

    iget-object v0, v3, LX/1JX;->A01:LX/1zv;

    invoke-virtual {v0}, LX/1JG;->A05()V

    iget-object v2, v3, LX/1JX;->A01:LX/1zv;

    iget v1, p1, LX/1J8;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1zv;->A08(ILjava/lang/Object;)V

    new-instance v0, LX/1zt;

    invoke-direct {v0, v3}, LX/1zt;-><init>(LX/1JX;)V

    invoke-virtual {p1, v0}, LX/1J8;->serialize(LX/1J9;)V

    iget-object v1, v3, LX/1JX;->A01:LX/1zv;

    iget-object v3, v1, LX/1JG;->A00:LX/1JD;

    invoke-virtual {v3}, LX/1JD;->A01()[B

    move-result-object v0

    iget v2, v1, LX/1JG;->A01:I

    aget-byte v0, v0, v2

    or-int/lit8 v0, v0, 0x4

    int-to-byte v1, v0

    invoke-virtual {v3}, LX/1JD;->A01()[B

    move-result-object v0

    aput-byte v1, v0, v2

    iget-object v0, p0, LX/1JZ;->A06:LX/1JX;

    invoke-virtual {v0}, LX/1JX;->A01()V

    iget-object v0, p0, LX/1JZ;->A06:LX/1JX;

    invoke-virtual {v0}, LX/1JX;->A00()I

    move-result v1

    iget-object v0, p0, LX/1JZ;->A03:LX/1JW;

    invoke-virtual {v0}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    iget-object v0, v0, LX/1JO;->A02:LX/1JC;

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/1JZ;->A03:LX/1JW;

    invoke-virtual {v0}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    invoke-virtual {v0}, LX/1JO;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JZ;->A03:LX/1JW;

    iget-object v1, v0, LX/1JW;->A01:[LX/1JO;

    invoke-virtual {v0}, LX/1JW;->A00()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/1JO;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1JZ;->A03:LX/1JW;

    invoke-virtual {v0}, LX/1JW;->A05()V

    iget-object v0, p0, LX/1JZ;->A01:LX/19i;

    invoke-virtual {v0, v3}, LX/19i;->A1U(Z)V

    iget-object v0, p0, LX/1JZ;->A06:LX/1JX;

    invoke-virtual {v0}, LX/1JX;->A01()V

    :cond_0
    iget-object v0, p0, LX/1JZ;->A06:LX/1JX;

    invoke-virtual {v0}, LX/1JX;->A00()I

    move-result v2

    iget-object v0, p0, LX/1JZ;->A03:LX/1JW;

    invoke-virtual {v0}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    iget-object v0, v0, LX/1JO;->A02:LX/1JC;

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {}, LX/1JP;->A00()I

    move-result v0

    invoke-static {v0}, LX/1JP;->A01(I)[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_1

    const-string v0, "wamruntime/logevent: dropping event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1JZ;->A03:LX/1JW;

    iget-object v0, p0, LX/1JZ;->A06:LX/1JX;

    iget-object v4, v0, LX/1JX;->A00:LX/1zu;

    iget-object v6, v0, LX/1JX;->A01:LX/1zv;

    invoke-virtual {v1}, LX/1JW;->A02()LX/1JO;

    move-result-object v2

    invoke-virtual {v2}, LX/1JO;->A04()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/1JO;->A02:LX/1JC;

    invoke-static {}, LX/1JP;->A00()I

    move-result v0

    invoke-static {v0}, LX/1JP;->A01(I)[B

    move-result-object v1

    iget-object v0, v7, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v2, LX/1JO;->A04:LX/1JV;

    iget-object v1, v8, LX/1JV;->A04:[LX/1JU;

    iget v0, v2, LX/1JO;->A03:I

    aget-object v7, v1, v0

    iget v1, v8, LX/1JV;->A00:I

    add-int/2addr v1, v5

    iput v1, v8, LX/1JV;->A00:I

    const v0, 0xffff

    if-le v1, v0, :cond_2

    iput v5, v8, LX/1JV;->A00:I

    :cond_2
    iget v0, v8, LX/1JV;->A00:I

    iput v0, v7, LX/1JU;->A00:I

    iget-object v0, v2, LX/1JO;->A02:LX/1JC;

    invoke-virtual {v2}, LX/1JO;->A05()[B

    move-result-object v1

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/1JO;->A04:LX/1JV;

    iget-object v1, v0, LX/1JV;->A04:[LX/1JU;

    iget v0, v2, LX/1JO;->A03:I

    aget-object v8, v1, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v8, LX/1JU;->A04:J

    :cond_3
    invoke-virtual {v4}, LX/1JG;->A04()I

    move-result v0

    invoke-virtual {v6}, LX/1JG;->A04()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v2, LX/1JO;->A02:LX/1JC;

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v1, v0, :cond_a

    iget-object v7, v2, LX/1JO;->A02:LX/1JC;

    iget-object v0, v4, LX/1JG;->A00:LX/1JD;

    invoke-virtual {v0}, LX/1JD;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v7, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v7, v2, LX/1JO;->A02:LX/1JC;

    iget-object v0, v6, LX/1JG;->A00:LX/1JD;

    invoke-virtual {v0}, LX/1JD;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v7, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v0, v2, LX/1JO;->A05:I

    iget v1, v4, LX/1JG;->A02:I

    add-int/2addr v1, v0

    iput v1, v2, LX/1JO;->A05:I

    iget v0, v6, LX/1JG;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, LX/1JO;->A05:I

    iget v0, v2, LX/1JO;->A01:I

    add-int/2addr v0, v5

    iput v0, v2, LX/1JO;->A01:I

    iget-object v0, v4, LX/1zu;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v7, v2, LX/1JO;->A00:LX/1J7;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v4, LX/1zu;->A00:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/1zu;->A00:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J6;

    iget-object v0, v0, LX/1J6;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v6, v0}, LX/1J7;->A01(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/Error;

    const-string v0, "The buffer does not contain the given attribute"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, p0, LX/1JZ;->A03:LX/1JW;

    invoke-virtual {v1}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    invoke-virtual {v0}, LX/1JO;->A00()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    if-nez p3, :cond_7

    iget-boolean v0, v1, LX/1JW;->A07:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1JZ;->A04:LX/2FU;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A0G:Ljava/lang/Boolean;

    :cond_6
    iget-object v1, p0, LX/1JZ;->A04:LX/2FU;

    invoke-virtual {v1}, LX/22D;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v1, v3, v2}, LX/1JZ;->A07(LX/1J8;IZ)V

    :cond_7
    iget-object v1, p0, LX/1JZ;->A04:LX/2FU;

    if-ne p1, v1, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, LX/22D;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/22D;->A01:Ljava/lang/Long;

    iput-object v0, v1, LX/22D;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A03:Ljava/lang/Long;

    iput-object v0, v1, LX/22D;->A04:Ljava/lang/Long;

    iput-object v0, v1, LX/22D;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A09:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0F:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0H:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0I:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0J:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0K:Ljava/lang/Boolean;

    iput-object v0, v1, LX/22D;->A0L:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2FU;->A04()V

    :cond_8
    if-nez p3, :cond_9

    iget-object v0, p0, LX/1JZ;->A03:LX/1JW;

    invoke-virtual {v0}, LX/1JW;->A03()V

    :cond_9
    return-void

    :cond_a
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Not enough space in the buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v4, p0, LX/1JZ;->A04:LX/2FU;

    iget-object v2, v4, LX/22D;->A00:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v2, :cond_c

    iput-object v1, v4, LX/22D;->A00:Ljava/lang/Long;

    :cond_c
    iget-object v0, v4, LX/22D;->A01:Ljava/lang/Long;

    if-nez v0, :cond_d

    iput-object v1, v4, LX/22D;->A01:Ljava/lang/Long;

    :cond_d
    iget-object v2, v4, LX/22D;->A00:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/22D;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/22D;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/1JZ;->A06:LX/1JX;

    invoke-virtual {v0}, LX/1JX;->A00()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/22D;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/1JZ;->A04:LX/2FU;

    invoke-virtual {v0}, LX/2FU;->A04()V

    const-string v0, "wamruntime/logevent: no room for a new event record"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/1J8;LX/1Ro;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, LX/1JZ;->A08:LX/1Ro;

    :cond_0
    invoke-virtual {p2}, LX/1Ro;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LX/1Ro;->A00()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/1JZ;->A06(LX/1J8;I)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "(sampled)"

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "(dropped)"

    goto :goto_0
.end method

.method public A09(LX/1J8;LX/1Ro;Z)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/1J8;->getSamplingRate()LX/1Ro;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p2}, LX/1Ro;->A00()I

    move-result v0

    neg-int v2, v0

    :goto_0
    invoke-virtual {p2}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/1JZ;->A06(LX/1J8;I)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(sampled with weight "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "(dropped)"

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LX/1Ro;->A00()I

    move-result v2

    goto :goto_0
.end method

.method public final A0A(LX/1J8;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    const-string v1, "wamruntime/printevent"

    const-string v0, ": "

    invoke-static {v1, p2, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1J8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
