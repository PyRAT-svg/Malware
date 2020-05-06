.class public final LX/2Rt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/net/InetSocketAddress;

.field public final A01:LX/1yP;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/2Rv;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation
.end field

.field public A08:I

.field public final A09:Ljava/util/Random;

.field public final A0A:LX/1T7;

.field public final A0B:Ljavax/net/ssl/SSLSocketFactory;

.field public A0C:I

.field public A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e1.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e2.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e3.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "e4.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e5.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e6.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e7.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "e9.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "e10.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "e11.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "e12.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "e13.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "e14.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "e15.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "e16.whatsapp.net."

    aput-object v0, v2, v1

    sput-object v2, LX/2Rt;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1yP;LX/1T7;LX/1TB;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;LX/2Rv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1yP;",
            "LX/1T7;",
            "LX/1TB;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;",
            ">;",
            "Ljava/util/Random;",
            "LX/2Rv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2Rt;->A0C:I

    const/4 v0, -0x1

    iput v0, p0, LX/2Rt;->A08:I

    iput-object p1, p0, LX/2Rt;->A01:LX/1yP;

    iput-object p4, p0, LX/2Rt;->A00:Ljava/net/InetSocketAddress;

    iput-object p5, p0, LX/2Rt;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/2Rt;->A09:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Rt;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Rt;->A02:Ljava/util/List;

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;

    iget-boolean v0, v1, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->forceOverride:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Rt;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Rt;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LX/1TB;->A01()LX/271;

    move-result-object v0

    iput-object v0, p0, LX/2Rt;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p7}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    const/16 v1, 0x1bb

    const/16 v0, 0x1466

    if-eqz v2, :cond_2

    const/16 v0, 0x1bb

    :cond_2
    iput v0, p0, LX/2Rt;->A05:I

    if-eqz v2, :cond_3

    const/16 v1, 0x1466

    :cond_3
    iput v1, p0, LX/2Rt;->A06:I

    iput-object p2, p0, LX/2Rt;->A0A:LX/1T7;

    iput-object p8, p0, LX/2Rt;->A03:LX/2Rv;

    return-void
.end method

.method public static A00(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;
    .locals 4

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    if-eqz p4, :cond_0

    const-string v0, "/try_connect/"

    invoke-static {p4, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (method? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A01(I)LX/06S;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/06S<",
            "Ljava/net/Socket;",
            "LX/1G4;",
            ">;"
        }
    .end annotation

    iget v8, p0, LX/2Rt;->A0C:I

    const-string v3, "g.whatsapp.net"

    const/16 v2, 0x1bb

    const/16 v5, 0x50

    const/4 v0, 0x3

    const-string v11, "Unrecognized state "

    const/4 v10, 0x4

    const-string v9, "Must call moveToNext first"

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot retrieve address past end"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0, v5, v6}, LX/2Rt;->A02(IZ)LX/1G5;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/2Rt;->A01:LX/1yP;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/1yP;->A03(Ljava/lang/String;ZZ)LX/1G5;

    move-result-object v3

    iput v5, v3, LX/1G5;->A02:I

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v7}, LX/2Rt;->A02(IZ)LX/1G5;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/2Rt;->A02:Ljava/util/List;

    iget v0, p0, LX/2Rt;->A0D:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;

    iget-object v2, v0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1G5;

    new-instance v5, LX/1G4;

    invoke-direct {v5, v10, v6}, LX/1G4;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v2, v0, v6

    invoke-direct {v3, v5, v0, v1}, LX/1G5;-><init>(LX/1G4;[Ljava/net/InetAddress;I)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/2Rt;->A09:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x1466

    :cond_1
    invoke-virtual {p0, v2, v6}, LX/2Rt;->A02(IZ)LX/1G5;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/2Rt;->A09:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x1466

    :cond_2
    iget-object v1, p0, LX/2Rt;->A01:LX/1yP;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/1yP;->A03(Ljava/lang/String;ZZ)LX/1G5;

    move-result-object v3

    iput v2, v3, LX/1G5;->A02:I

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/2Rt;->A09:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x1466

    :cond_3
    invoke-virtual {p0, v2, v7}, LX/2Rt;->A02(IZ)LX/1G5;

    move-result-object v3

    goto :goto_1

    :pswitch_8
    new-instance v3, LX/1G5;

    new-instance v5, LX/1G4;

    invoke-direct {v5, v0, v6}, LX/1G4;-><init>(IZ)V

    iget-object v0, p0, LX/2Rt;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iget v1, p0, LX/2Rt;->A06:I

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v2, v0, v6

    invoke-direct {v3, v5, v0, v1}, LX/1G5;-><init>(LX/1G4;[Ljava/net/InetAddress;I)V

    goto :goto_1

    :pswitch_9
    new-instance v3, LX/1G5;

    new-instance v5, LX/1G4;

    invoke-direct {v5, v0, v6}, LX/1G4;-><init>(IZ)V

    iget-object v0, p0, LX/2Rt;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iget v1, p0, LX/2Rt;->A05:I

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v2, v0, v6

    invoke-direct {v3, v5, v0, v1}, LX/1G5;-><init>(LX/1G4;[Ljava/net/InetAddress;I)V

    goto :goto_1

    :pswitch_a
    new-instance v3, LX/1G5;

    new-instance v5, LX/1G4;

    invoke-direct {v5, v0, v6}, LX/1G4;-><init>(IZ)V

    iget-object v1, p0, LX/2Rt;->A07:Ljava/util/List;

    iget v0, p0, LX/2Rt;->A0D:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;

    iget-object v2, v0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v1, p0, LX/2Rt;->A07:Ljava/util/List;

    iget v0, p0, LX/2Rt;->A0D:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;

    iget-object v0, v0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v2, v0, v6

    invoke-direct {v3, v5, v0, v1}, LX/1G5;-><init>(LX/1G4;[Ljava/net/InetAddress;I)V

    goto :goto_1

    :pswitch_b
    new-instance v3, LX/1G5;

    new-instance v5, LX/1G4;

    invoke-direct {v5, v0, v6}, LX/1G4;-><init>(IZ)V

    iget-object v0, p0, LX/2Rt;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v0, p0, LX/2Rt;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    new-array v0, v7, [Ljava/net/InetAddress;

    aput-object v2, v0, v6

    invoke-direct {v3, v5, v0, v1}, LX/1G5;-><init>(LX/1G4;[Ljava/net/InetAddress;I)V

    :goto_1
    iget-object v0, v3, LX/1G5;->A00:LX/1G4;

    iget v0, v0, LX/1G4;->A01:I

    iput v0, p0, LX/2Rt;->A08:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, LX/1G5;->A01:[Ljava/net/InetAddress;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_5

    aget-object v1, v7, v5

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v10, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v5, p0, LX/2Rt;->A0C:I

    packed-switch v5, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot retrieve socket past end"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    iget-object v1, p0, LX/2Rt;->A02:Ljava/util/List;

    goto :goto_4

    :pswitch_e
    iget-object v1, p0, LX/2Rt;->A07:Ljava/util/List;

    :goto_4
    iget v0, p0, LX/2Rt;->A0D:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;

    iget-boolean v12, v0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->secureSocket:Z

    goto :goto_5

    :pswitch_f
    const/4 v12, 0x0

    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-eq v5, v0, :cond_6

    const/16 v0, 0x11

    if-eq v5, v0, :cond_6

    const/16 v0, 0x10

    if-eq v5, v0, :cond_6

    const/16 v1, 0xf

    const/4 v0, 0x0

    if-ne v5, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const/4 v6, 0x0

    const/16 v7, 0x29

    const-string v5, " (method? "

    move v11, p1

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/2Rt;->A09:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget v0, v3, LX/1G5;->A02:I

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "connection_sequence/ipV4Only/try_connect/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Rt;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v2, p1, v12, v6}, LX/2Rt;->A00(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    iget-object v1, v3, LX/1G5;->A00:LX/1G4;

    new-instance v0, LX/06S;

    invoke-direct {v0, v2, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Connection sequence can connect to IpV4 only, but no IpV4 available."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v7, Ljava/net/InetSocketAddress;

    iget-object v1, p0, LX/2Rt;->A09:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget v0, v3, LX/1G5;->A02:I

    invoke-direct {v7, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v10, Ljava/net/InetSocketAddress;

    iget-object v1, p0, LX/2Rt;->A09:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget v0, v3, LX/1G5;->A02:I

    invoke-direct {v10, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v9, p0, LX/2Rt;->A03:LX/2Rv;

    new-instance v13, LX/2mT;

    invoke-direct {v13}, LX/2mT;-><init>()V

    monitor-enter v9

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, v9, LX/2Rv;->A01:Z

    iget-object v0, v9, LX/2Rv;->A00:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_a

    iget-object v0, v9, LX/2Rv;->A02:LX/1TB;

    invoke-virtual {v0}, LX/1TB;->A01()LX/271;

    move-result-object v0

    iput-object v0, v9, LX/2Rv;->A00:Ljavax/net/ssl/SSLSocketFactory;

    :cond_a
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, LX/2Rv;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, LX/2Rh;

    invoke-direct/range {v8 .. v13}, LX/2Rh;-><init>(LX/2Rv;Ljava/net/InetSocketAddress;IZLX/2mT;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xfa

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1, v2}, LX/2mT;->A01(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    if-nez v2, :cond_c

    const-string v0, "happyEyeball/couldn\'t connect to ipv6 in 250 ms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HappyEyeball/try_connect exception short wait for ipv6"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v9, LX/2Rv;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, LX/2Ri;

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/2Ri;-><init>(LX/2Rv;Ljava/net/InetSocketAddress;IZLX/2mT;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v13}, LX/2mT;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    move-object v2, v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "HappyEyeball"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2Rv;->A04:Ljava/net/Socket;

    if-eq v2, v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    if-nez v6, :cond_c

    new-instance v1, Ljava/io/IOException;

    const-string v0, "HappyEyeball/couldn\'t connect to neither of ips"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "connection_sequence/try_connect/happyEyeball/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "); state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Rt;->A0C:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, LX/1G5;->A00:LX/1G4;

    new-instance v0, LX/06S;

    invoke-direct {v0, v2, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    iget-object v0, v3, LX/1G5;->A01:[Ljava/net/InetAddress;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/1G5;->A01:[Ljava/net/InetAddress;

    iget-object v1, p0, LX/2Rt;->A09:Ljava/util/Random;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v1, v2, v0

    new-instance v2, Ljava/net/InetSocketAddress;

    iget v0, v3, LX/1G5;->A02:I

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "connection_sequence/try_connect/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Rt;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v2, p1, v12, v6}, LX/2Rt;->A00(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    iget-object v1, v3, LX/1G5;->A00:LX/1G4;

    new-instance v0, LX/06S;

    invoke-direct {v0, v2, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public final A02(IZ)LX/1G5;
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, "g.whatsapp.net"

    :goto_0
    iget-object v0, p0, LX/2Rt;->A01:LX/1yP;

    invoke-virtual {v0, v2}, LX/1yP;->A01(Ljava/lang/String;)LX/1G5;

    move-result-object v1

    iput p1, v1, LX/1G5;->A02:I

    const-string v0, "ConnectionSequence/getInetSocketAddress; host="

    invoke-static {v0, v2}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v2, LX/2Rt;->A0E:[Ljava/lang/String;

    iget-object v1, p0, LX/2Rt;->A09:Ljava/util/Random;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v2, v2, v0

    goto :goto_0
.end method
