.class public LX/1QT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1QT;


# instance fields
.field public final A00:LX/1QM;

.field public final A01:LX/1QP;

.field public A02:LX/1QS;

.field public A03:LX/1Qh;

.field public final A04:LX/1Qi;

.field public final A05:LX/1Qn;

.field public final A06:LX/0zr;


# direct methods
.method public constructor <init>(LX/1Qi;LX/1QM;LX/0zr;LX/1QP;LX/1Qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QT;->A04:LX/1Qi;

    iput-object p2, p0, LX/1QT;->A00:LX/1QM;

    iput-object p3, p0, LX/1QT;->A06:LX/0zr;

    iput-object p4, p0, LX/1QT;->A01:LX/1QP;

    iput-object p5, p0, LX/1QT;->A05:LX/1Qn;

    return-void
.end method

.method public static A00()LX/1QT;
    .locals 8

    sget-object v0, LX/1QT;->A07:LX/1QT;

    if-nez v0, :cond_1

    const-class v1, LX/1QT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1QT;->A07:LX/1QT;

    if-nez v0, :cond_0

    new-instance v2, LX/1QT;

    sget-object v3, LX/1Qi;->A01:LX/1Qi;

    sget-object v4, LX/1QM;->A02:LX/1QM;

    sget-object v5, LX/0zr;->A07:LX/0zr;

    sget-object v6, LX/1QP;->A03:LX/1QP;

    invoke-static {}, LX/1Qn;->A00()LX/1Qn;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1QT;-><init>(LX/1Qi;LX/1QM;LX/0zr;LX/1QP;LX/1Qn;)V

    sput-object v2, LX/1QT;->A07:LX/1QT;

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
    sget-object v0, LX/1QT;->A07:LX/1QT;

    return-object v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;LX/1SZ;Z)Landroid/os/Message;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, p1, v1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dropIfOffline"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public A02()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/1QT;->A05:LX/1Qn;

    iget-object v3, v4, LX/1Qn;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/1Qn;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/1Qn;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/1Sc;Landroid/os/Message;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Sc;",
            "Landroid/os/Message;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    invoke-static {p1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, LX/27e;

    invoke-direct {v2}, LX/27e;-><init>()V

    iget-object v0, p0, LX/1QT;->A01:LX/1QP;

    iget-object v1, v0, LX/1QP;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/1QP;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, LX/1QT;->A06(Landroid/os/Message;)V

    return-object v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Message;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "MessageClient/sendIq: id is null"

    invoke-static {p1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1QT;->A01:LX/1QP;

    iget-object v1, v0, LX/1QP;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/1QP;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/1QR;

    const-string v0, "MessageClient/sendIq: duplicate id: "

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1QR;-><init>(Ljava/lang/String;LX/1QQ;)V

    throw v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    new-instance v2, LX/27e;

    invoke-direct {v2}, LX/27e;-><init>()V

    iget-object v0, p0, LX/1QT;->A01:LX/1QP;

    iget-object v1, v0, LX/1QP;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/1QP;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, p2}, LX/1QT;->A06(Landroid/os/Message;)V

    return-object v2

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    throw v0
.end method

.method public A05(ILjava/lang/String;LX/1SZ;LX/1SQ;J)V
    .locals 7

    iget-object v0, p0, LX/1QT;->A06:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    move-object v3, p4

    move-object v2, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1QT;->A06:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1QT;->A05:LX/1Qn;

    const/4 v6, 0x0

    move-wide v4, p5

    invoke-virtual/range {v1 .. v6}, LX/1Qn;->A02(Ljava/lang/String;LX/1SQ;JZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1QT;->A01(ILjava/lang/String;LX/1SZ;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendIqWithCallback not ready/connected, iqId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p4, p2}, LX/1SQ;->AAp(Ljava/lang/String;)V

    return-void
.end method

.method public A06(Landroid/os/Message;)V
    .locals 3

    iget-object v1, p0, LX/1QT;->A03:LX/1Qh;

    const-string v0, "sendXmpp called before sending channel is ready"

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendXmpp; type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1QT;->A02:LX/1QS;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/1QS;->AHa()V

    :cond_0
    iget-object v2, p0, LX/1QT;->A03:LX/1Qh;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/25R;

    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2b -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x70 -> :sswitch_0
        0x73 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7d -> :sswitch_0
        0x7e -> :sswitch_0
        0x83 -> :sswitch_0
        0x86 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9d -> :sswitch_0
        0x9e -> :sswitch_0
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xa9 -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_0
        0xb0 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xbc -> :sswitch_0
        0xbd -> :sswitch_0
        0xbf -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc2 -> :sswitch_0
        0xc6 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
        0xce -> :sswitch_0
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final A07(Landroid/os/Message;Ljava/lang/String;Z)V
    .locals 5

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/1QT;->A06:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    const-string v2, " id: "

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    iget-object v4, p0, LX/1QT;->A04:LX/1Qi;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ackable message with null id not allowed:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v4, LX/1Qi;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/1Qi;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Qi;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v1, v4, LX/1Qi;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LX/1QT;->A06(Landroid/os/Message;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendMessageWhenReady/add-to-pending type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1QT;->A00:LX/1QM;

    invoke-virtual {v0, p2, p1, p3}, LX/1QM;->A00(Ljava/lang/String;Landroid/os/Message;Z)V

    return-void
.end method

.method public A08(ILjava/lang/String;LX/1SZ;LX/1SQ;J)Z
    .locals 8

    iget-object v0, p0, LX/1QT;->A06:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    const/4 v1, 0x0

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1QT;->A05:LX/1Qn;

    const/4 v7, 0x0

    move-wide v5, p5

    move-object v4, p4

    invoke-virtual/range {v2 .. v7}, LX/1Qn;->A02(Ljava/lang/String;LX/1SQ;JZ)V

    invoke-virtual {p0, p1, p2, p3, v1}, LX/1QT;->A01(ILjava/lang/String;LX/1SZ;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "MessageClient/sendIqWithCallback not ready, iqId="

    invoke-static {v0, p2}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public A09(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/1QT;->A06:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1QT;->A06(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
