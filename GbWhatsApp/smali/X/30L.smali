.class public LX/30L;
.super Ljavax/net/ssl/SSLSocket;
.source ""

# interfaces
.implements LX/2Sf;


# instance fields
.field public A00:LX/2Sc;

.field public A01:LX/2Sd;

.field public A02:LX/2zy;

.field public A03:Z

.field public A04:J

.field public A05:LX/1RM;

.field public A06:J

.field public A07:Z

.field public A08:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/HandshakeCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field public A09:LX/2T4;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:LX/1RM;

.field public A0D:LX/2T7;

.field public A0E:Z

.field public A0F:Ljava/io/InputStream;

.field public A0G:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/30L;->A07:Z

    iput-boolean v0, p0, LX/30L;->A03:Z

    iput-boolean v0, p0, LX/30L;->A0E:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/30L;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/2T4;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/30L;->A07:Z

    iput-boolean v0, p0, LX/30L;->A03:Z

    iput-boolean v0, p0, LX/30L;->A0E:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/30L;->A08:Ljava/util/Set;

    iput-object p1, p0, LX/30L;->A09:LX/2T4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/30L;->A0A:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/30L;->A0B:I

    invoke-virtual {p0}, LX/30L;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2T4;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/30L;->A07:Z

    iput-boolean v0, p0, LX/30L;->A03:Z

    iput-boolean v0, p0, LX/30L;->A0E:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/30L;->A08:Ljava/util/Set;

    iput-object p3, p0, LX/30L;->A09:LX/2T4;

    iput-object p1, p0, LX/30L;->A0A:Ljava/lang/String;

    iput p2, p0, LX/30L;->A0B:I

    invoke-virtual {p0}, LX/30L;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILX/2T4;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/30L;->A07:Z

    iput-boolean v0, p0, LX/30L;->A03:Z

    iput-boolean v0, p0, LX/30L;->A0E:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/30L;->A08:Ljava/util/Set;

    iput-object p5, p0, LX/30L;->A09:LX/2T4;

    iput-object p1, p0, LX/30L;->A0A:Ljava/lang/String;

    iput p2, p0, LX/30L;->A0B:I

    invoke-virtual {p0}, LX/30L;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILX/2T4;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/30L;->A07:Z

    iput-boolean v0, p0, LX/30L;->A03:Z

    iput-boolean v0, p0, LX/30L;->A0E:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/30L;->A08:Ljava/util/Set;

    iput-object p3, p0, LX/30L;->A09:LX/2T4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/30L;->A0A:Ljava/lang/String;

    iput p2, p0, LX/30L;->A0B:I

    invoke-virtual {p0}, LX/30L;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILX/2T4;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/30L;->A07:Z

    iput-boolean v0, p0, LX/30L;->A03:Z

    iput-boolean v0, p0, LX/30L;->A0E:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/30L;->A08:Ljava/util/Set;

    iput-object p5, p0, LX/30L;->A09:LX/2T4;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/30L;->A0A:Ljava/lang/String;

    iput p2, p0, LX/30L;->A0B:I

    invoke-virtual {p0}, LX/30L;->A02()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    const-string v0, "host="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/30L;->A02:LX/2zy;

    iget-object v0, v2, LX/2zy;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hrr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/2zy;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/2zy;->A0k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/2zy;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eda="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/2zy;->A0b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/30L;->A0D:LX/2T7;

    iget-object v0, v0, LX/2T7;->A00:LX/2Sq;

    iget-object v0, v0, LX/2Sq;->A00:LX/2Sp;

    iget-object v0, v0, LX/2Sp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 10

    :cond_0
    :goto_0
    iget-object v0, p0, LX/30L;->A0D:LX/2T7;

    iget-object v0, v0, LX/2T7;->A00:LX/2Sq;

    iget-object v1, v0, LX/2Sq;->A00:LX/2Sp;

    sget-object v0, LX/2T8;->A09:LX/2Sp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x16

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v0, v0, LX/2zy;->A0X:LX/2T5;

    invoke-virtual {v0}, LX/2T5;->A02()LX/2So;

    move-result-object v1

    instance-of v0, v1, LX/30C;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2zz;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/30L;->A0D:LX/2T7;

    invoke-virtual {v0, v1}, LX/2T7;->A00(LX/2So;)V

    instance-of v0, v1, LX/30A;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    invoke-static {v0}, LX/13f;->A1C(LX/2zy;)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/13f;->A3T(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v1, v0, LX/2zy;->A0Z:LX/2T6;

    array-length v0, v2

    invoke-virtual {v1, v5, v2, v3, v0}, LX/2T6;->A01(B[BII)V

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v0, v0, LX/2zy;->A0l:LX/2T9;

    invoke-virtual {v0, v2}, LX/2T9;->A00([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LX/30L;->A07(LX/2So;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-boolean v0, v0, LX/2zy;->A0I:Z

    if-nez v0, :cond_3

    const/4 v6, 0x2

    const/16 v2, 0x74

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Server must either choose a PSK or send certificates."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v2, v3, v1}, LX/30L;->A06(BBZLjavax/net/ssl/SSLException;)V

    :cond_3
    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-boolean v0, v0, LX/2zy;->A0b:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    new-array v0, v3, [B

    invoke-static {v1, v0}, LX/13f;->A3T(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v1, v0, LX/2zy;->A0Z:LX/2T6;

    array-length v0, v2

    invoke-virtual {v1, v5, v2, v3, v0}, LX/2T6;->A01(B[BII)V

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v0, v0, LX/2zy;->A0l:LX/2T9;

    invoke-virtual {v0, v2}, LX/2T9;->A00([B)V

    :cond_4
    iget-object v1, p0, LX/30L;->A02:LX/2zy;

    iget-boolean v0, v1, LX/2zy;->A0U:Z

    const/16 v8, 0x14

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/2zy;->A0a:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/2zy;->A0Z:LX/2T6;

    new-array v0, v4, [B

    aput-byte v4, v0, v3

    invoke-virtual {v1, v8, v0, v3, v4}, LX/2T6;->A01(B[BII)V

    :cond_5
    iget-object v1, p0, LX/30L;->A02:LX/2zy;

    iget-object v0, v1, LX/2zy;->A04:LX/2SX;

    check-cast v0, LX/3CD;

    invoke-virtual {v0}, LX/3CD;->A00()LX/2SW;

    move-result-object v6

    iget-object v1, v1, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_hs_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v1, v0, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_hs_iv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v6, v2, v0}, LX/2SW;->A7Z([B[B)V

    iget-object v9, p0, LX/30L;->A02:LX/2zy;

    new-instance v1, LX/2zx;

    iget-object v0, v9, LX/2zy;->A0n:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v6}, LX/2zx;-><init>(Ljava/io/OutputStream;LX/2SW;)V

    iput-object v1, v9, LX/2zy;->A0Z:LX/2T6;

    new-array v6, v3, [B

    iget-boolean v0, v9, LX/2zy;->A07:Z

    const/16 v7, 0x50

    if-nez v0, :cond_8

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/2zy;->A0l:LX/2T9;

    invoke-virtual {v0}, LX/2T9;->A01()[B

    move-result-object v2

    iget-object v1, v9, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_finished"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v9, LX/2zy;->A0J:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/13f;->A0F([B[BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v8, v0}, LX/13f;->A3T(B[B)[B

    move-result-object v1

    array-length v0, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v1, v0, LX/2zy;->A0Z:LX/2T6;

    array-length v0, v2

    invoke-virtual {v1, v5, v2, v3, v0}, LX/2T6;->A01(B[BII)V

    iget-object v1, p0, LX/30L;->A0D:LX/2T7;

    new-instance v0, LX/303;

    invoke-direct {v0, v2}, LX/303;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2T7;->A00(LX/2So;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/30L;->A04:J

    iput-boolean v4, p0, LX/30L;->A03:Z

    sget-object v5, LX/2Sk;->A04:LX/2Sk;

    const-string v0, "Handshake complete : session_resumed "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/30L;->A02:LX/2zy;

    iget-boolean v0, v1, LX/2zy;->A0k:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_sent "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/2zy;->A0C:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_accepted "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/2zy;->A0b:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time_ms "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/30L;->A06:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2Sj;->A00(LX/2Sk;Ljava/lang/String;)V

    new-instance v2, Ljavax/net/ssl/HandshakeCompletedEvent;

    iget-object v0, p0, LX/30L;->A0C:LX/1RM;

    invoke-direct {v2, p0, v0}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    iget-object v0, p0, LX/30L;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-interface {v0, v2}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal argument. Context cannot be null."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_8
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Method getClientCertCV is not implemented."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/30L;->A09:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A00()LX/2Sl;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/2Sj;->A00:LX/2Sl;

    :cond_0
    invoke-virtual {p0}, LX/30L;->A03()V

    new-instance v0, LX/2Sc;

    invoke-direct {v0, p0}, LX/2Sc;-><init>(LX/2Sf;)V

    iput-object v0, p0, LX/30L;->A00:LX/2Sc;

    new-instance v0, LX/2Sd;

    invoke-direct {v0, p0}, LX/2Sd;-><init>(LX/2Sf;)V

    iput-object v0, p0, LX/30L;->A01:LX/2Sd;

    new-instance v1, LX/2zy;

    invoke-direct {v1}, LX/2zy;-><init>()V

    iput-object v1, p0, LX/30L;->A02:LX/2zy;

    :try_start_0
    new-instance v0, LX/2T7;

    invoke-direct {v0, v1}, LX/2T7;-><init>(LX/2zy;)V

    iput-object v0, p0, LX/30L;->A0D:LX/2T7;

    return-void
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03()V
    .locals 1

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/30L;->A0F:Ljava/io/InputStream;

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LX/30L;->A0G:Ljava/io/OutputStream;

    return-void
.end method

.method public A04()V
    .locals 1

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->close()V

    iget-object v0, p0, LX/30L;->A0F:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/30L;->A0G:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LX/30L;->A0E:Z

    iget-boolean v0, p0, LX/30L;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30L;->A00:LX/2Sc;

    iget-object v0, v0, LX/2Sc;->A00:LX/2za;

    invoke-virtual {v0}, LX/2za;->close()V

    iget-object v0, p0, LX/30L;->A01:LX/2Sd;

    iput-boolean v1, v0, LX/2Sd;->A00:Z

    :cond_0
    invoke-virtual {p0}, LX/30L;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(BBZLjavax/net/ssl/SSLException;)V
    .locals 5

    monitor-enter p0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_0
    check-cast p4, Ljava/io/IOException;

    throw p4

    :cond_1
    iget-boolean v0, p0, LX/30L;->A0E:Z

    const/4 v4, 0x2

    if-nez v0, :cond_4

    sget-object v2, LX/2Sk;->A02:LX/2Sk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending Alert : type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "WARNING"

    goto :goto_1

    :goto_0
    const-string v0, "FATAL"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/13f;->A0z(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exception : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Sj;->A00(LX/2Sk;Ljava/lang/String;)V

    new-array v3, v4, [B

    const/4 v2, 0x0

    aput-byte p1, v3, v2

    const/4 v0, 0x1

    aput-byte p2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v1, v0, LX/2zy;->A0Z:LX/2T6;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3, v2, v4}, LX/2T6;->A01(B[BII)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v2, LX/2Sk;->A03:LX/2Sk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered exception. Nothing much can be done here. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Sj;->A00(LX/2Sk;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, LX/30L;->A05()V

    :cond_4
    if-ne p1, v4, :cond_6

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WATLS Exception\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/30L;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_5
    invoke-direct {v2, v1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(LX/2So;)V
    .locals 6

    iget-object v5, p1, LX/2So;->A00:Ljava/lang/Object;

    check-cast v5, [B

    sget-object v4, LX/2Sk;->A02:LX/2Sk;

    const-string v0, "Received Alert: Level "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Description "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v1, v5, v2

    invoke-static {v1}, LX/13f;->A0z(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2Sj;->A00(LX/2Sk;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/30L;->A05()V

    aget-byte v5, v5, v2

    const-string v4, "Received alert "

    if-eqz v5, :cond_0

    const/16 v0, 0x32

    if-eq v5, v0, :cond_0

    new-instance v3, Ljava/io/IOException;

    const-string v0, "WATLS Exception\n"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/30L;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/30L;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/30L;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/30L;->A07:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0, v1}, LX/30L;->A06(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/30L;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 2

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Channels are not supported by WtSocket."

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/30L;->A09:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A01()LX/1Ui;

    const/4 v1, 0x0

    const-string v0, "TLS_AES_128_GCM_SHA256"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/30L;->A05:LX/1RM;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/30L;->A00:LX/2Sc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Input stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/30L;->A09:LX/2T4;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, LX/30L;->A01:LX/2Sd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Output stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    iget-object v0, p0, LX/30L;->A09:LX/2T4;

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/30L;->A0C:LX/1RM;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/30L;->A09:LX/2T4;

    invoke-virtual {v0}, LX/2T4;->A01()LX/1Ui;

    const/4 v1, 0x0

    const-string v0, "TLS_AES_128_GCM_SHA256"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/30L;->A09:LX/2T4;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, LX/30L;->A0E:Z

    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/30L;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/30L;->A09:LX/2T4;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/30L;->A09:LX/2T4;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/30L;->A09:LX/2T4;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    instance-of v0, p1, LX/2T4;

    if-eqz v0, :cond_0

    check-cast p1, LX/2T4;

    iput-object p1, p0, LX/30L;->A09:LX/2T4;

    :cond_0
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/30L;->A09:LX/2T4;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    return-void
.end method

.method public startHandshake()V
    .locals 11

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    const-string v0, "Start handshake."

    invoke-static {v1, v0}, LX/2Sj;->A00(LX/2Sk;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/30L;->A07:Z

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/30L;->A06:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/30L;->A07:Z

    iget-object v4, p0, LX/30L;->A09:LX/2T4;

    iget-object v1, p0, LX/30L;->A02:LX/2zy;

    new-instance v0, LX/2za;

    invoke-direct {v0}, LX/2za;-><init>()V

    iput-object v0, v1, LX/2zy;->A0Y:LX/2za;

    iget-object v1, p0, LX/30L;->A02:LX/2zy;

    invoke-virtual {v4}, LX/2T4;->A01()LX/1Ui;

    move-result-object v0

    iput-object v0, v1, LX/2zy;->A05:LX/1Ui;

    iget-object v2, p0, LX/30L;->A02:LX/2zy;

    const-string v1, "SHA-256"

    iput-object v1, v2, LX/2zy;->A0J:Ljava/lang/String;

    const/16 v9, 0x20

    iput v9, v2, LX/2zy;->A0K:I

    new-instance v0, LX/2Sh;

    invoke-direct {v0, v1, v9}, LX/2Sh;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/2zy;->A0N:LX/2Sh;

    check-cast v4, LX/3CH;

    const-class v1, LX/3CF;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/3CF;->A00:LX/3CF;

    if-nez v0, :cond_0

    new-instance v0, LX/3CF;

    invoke-direct {v0}, LX/3CF;-><init>()V

    sput-object v0, LX/3CF;->A00:LX/3CF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v1

    new-instance v0, LX/3C9;

    invoke-direct {v0}, LX/3C9;-><init>()V

    iput-object v0, v2, LX/2zy;->A0O:LX/2Sa;

    iget-object v2, p0, LX/30L;->A02:LX/2zy;

    const-class v1, LX/3C8;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1RH; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, LX/3C8;->A00:LX/3C8;

    if-nez v0, :cond_1

    new-instance v0, LX/3C8;

    invoke-direct {v0}, LX/3C8;-><init>()V

    sput-object v0, LX/3C8;->A00:LX/3C8;

    :cond_1
    sget-object v0, LX/3C8;->A00:LX/3C8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    iput-object v0, v2, LX/2zy;->A0P:LX/2Sb;

    iget-object v1, p0, LX/30L;->A02:LX/2zy;

    invoke-static {}, LX/3CA;->A00()LX/3CA;

    move-result-object v0

    iput-object v0, v1, LX/2zy;->A03:LX/2SZ;

    iget-object v2, p0, LX/30L;->A02:LX/2zy;

    new-instance v1, LX/3CB;

    invoke-direct {v1}, LX/3CB;-><init>()V

    iput-object v1, v2, LX/2zy;->A02:LX/2SY;

    iget-object v0, v4, LX/3CH;->A03:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, v1, LX/3CB;->A00:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "http/1.1"

    iput-object v0, v2, LX/2zy;->A01:Ljava/lang/String;

    const-class v1, LX/3CD;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1RH; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v0, LX/3CD;->A00:LX/3CD;

    if-nez v0, :cond_2

    new-instance v0, LX/3CD;

    invoke-direct {v0}, LX/3CD;-><init>()V

    sput-object v0, LX/3CD;->A00:LX/3CD;

    :cond_2
    sget-object v0, LX/3CD;->A00:LX/3CD;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    iput-object v0, v2, LX/2zy;->A04:LX/2SX;

    iget-object v7, p0, LX/30L;->A02:LX/2zy;

    new-instance v2, LX/30J;

    iget-object v1, p0, LX/30L;->A0F:Ljava/io/InputStream;

    iget-object v0, v7, LX/2zy;->A0Y:LX/2za;

    invoke-direct {v2, v1, v0}, LX/30J;-><init>(Ljava/io/InputStream;LX/2za;)V

    iput-object v2, v7, LX/2zy;->A0X:LX/2T5;

    iget-object v2, p0, LX/30L;->A02:LX/2zy;

    new-instance v1, LX/30K;

    iget-object v0, p0, LX/30L;->A0G:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, LX/30K;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v2, LX/2zy;->A0Z:LX/2T6;

    sget-object v0, LX/3CG;->A00:LX/3CG;

    if-nez v0, :cond_3

    new-instance v0, LX/3CG;

    invoke-direct {v0}, LX/3CG;-><init>()V

    sput-object v0, LX/3CG;->A00:LX/3CG;

    :cond_3
    new-instance v0, LX/2rI;

    invoke-direct {v0}, LX/2rI;-><init>()V

    iput-object v0, v2, LX/2zy;->A0W:LX/2rI;

    iget-object v7, p0, LX/30L;->A02:LX/2zy;

    const/4 v2, 0x1

    iput-byte v2, v7, LX/2zy;->A0Q:B

    iget-object v1, v4, LX/3CH;->A02:LX/1RI;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/30L;->A0A:Ljava/lang/String;

    check-cast v1, LX/27n;

    invoke-virtual {v1, v0}, LX/27n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/1RH; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :try_start_7
    iget-object v0, p0, LX/30L;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3CH;->A02:LX/1RI;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/1RH; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    check-cast v0, LX/27n;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/1RH; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v0, v1}, LX/27n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/1RH; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :try_start_a
    sget-object v7, LX/2Sk;->A03:LX/2Sk;

    const-string v0, "Failed to normalize the IP address "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/30L;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/2Sj;->A00(LX/2Sk;Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iput-object v8, v0, LX/2zy;->A0V:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/30L;->A02:LX/2zy;

    iget-object v0, p0, LX/30L;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/2zy;->A0V:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/30L;->A0A:Ljava/lang/String;

    iput-object v0, v7, LX/2zy;->A0V:Ljava/lang/String;

    :goto_1
    iget-object v8, p0, LX/30L;->A02:LX/2zy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, LX/2zy;->A0R:Ljava/util/Map;

    iget-object v0, p0, LX/30L;->A0F:Ljava/io/InputStream;

    iput-object v0, v8, LX/2zy;->A0m:Ljava/io/InputStream;

    iget-object v0, p0, LX/30L;->A0G:Ljava/io/OutputStream;

    iput-object v0, v8, LX/2zy;->A0n:Ljava/io/OutputStream;

    iget-object v0, p0, LX/30L;->A00:LX/2Sc;

    iget-object v0, v0, LX/2Sc;->A00:LX/2za;

    iput-object v0, v8, LX/2zy;->A00:LX/2Se;

    iget-object v0, v4, LX/3CH;->A01:LX/1RL;

    iput-object v0, v8, LX/2zy;->A0j:LX/1RL;

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/2zy;->A0I:Z

    iput-boolean v2, v8, LX/2zy;->A0U:Z

    new-array v1, v9, [B

    iput-object v1, v8, LX/2zy;->A0S:[B

    iget-object v0, v8, LX/2zy;->A0W:LX/2rI;

    iget-object v0, v0, LX/2rI;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v2, v0, LX/2zy;->A0j:LX/1RL;

    iget-object v1, v0, LX/2zy;->A0V:Ljava/lang/String;

    iget v0, p0, LX/30L;->A0B:I

    const-string v10, "TLS_AES_128_GCM_SHA256"

    invoke-static {v1, v0, v10}, LX/13f;->A0y(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljavax/net/ssl/SSLSessionContext;->getSession([B)Ljavax/net/ssl/SSLSession;

    move-result-object v8

    check-cast v8, LX/1RM;

    if-nez v8, :cond_8

    new-instance v8, LX/1RM;

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v2, v0, LX/2zy;->A0j:LX/1RL;

    iget-object v1, v0, LX/2zy;->A0V:Ljava/lang/String;

    iget v0, p0, LX/30L;->A0B:I

    invoke-direct {v8, v2, v1, v0, v10}, LX/1RM;-><init>(LX/1RL;Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    iput-object v8, p0, LX/30L;->A05:LX/1RM;

    iget-object v2, p0, LX/30L;->A02:LX/2zy;

    iget-object v0, p0, LX/30L;->A05:LX/1RM;

    iput-object v0, v2, LX/2zy;->A0i:LX/1RM;

    iput-object v0, p0, LX/30L;->A0C:LX/1RM;

    new-array v1, v9, [B

    iput-object v1, v2, LX/2zy;->A0A:[B

    iget-object v0, v2, LX/2zy;->A0W:LX/2rI;

    iget-object v0, v0, LX/2rI;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v1, v0, LX/2zy;->A0O:LX/2Sa;

    check-cast v1, LX/3C9;

    iget-object v0, v1, LX/3C9;->A00:LX/1VF;

    invoke-virtual {v0}, LX/1VF;->A02()LX/1VG;

    move-result-object v0

    iput-object v0, v1, LX/3C9;->A01:LX/1VG;

    iget-object v2, p0, LX/30L;->A02:LX/2zy;

    iget-object v1, v2, LX/2zy;->A0O:LX/2Sa;

    check-cast v1, LX/3C9;

    iget-object v0, v1, LX/3C9;->A01:LX/1VG;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/3C9;->A00:LX/1VF;

    invoke-virtual {v0}, LX/1VF;->A02()LX/1VG;

    move-result-object v0

    iput-object v0, v1, LX/3C9;->A01:LX/1VG;

    :cond_9
    iget-object v0, v1, LX/3C9;->A01:LX/1VG;

    iget-object v0, v0, LX/1VG;->A01:[B

    iput-object v0, v2, LX/2zy;->A09:[B

    iget-object v2, p0, LX/30L;->A02:LX/2zy;

    iget-object v1, v2, LX/2zy;->A0O:LX/2Sa;

    check-cast v1, LX/3C9;

    iget-object v0, v1, LX/3C9;->A01:LX/1VG;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/3C9;->A00:LX/1VF;

    invoke-virtual {v0}, LX/1VF;->A02()LX/1VG;

    move-result-object v0

    iput-object v0, v1, LX/3C9;->A01:LX/1VG;

    :cond_a
    iget-object v0, v1, LX/3C9;->A01:LX/1VG;

    iget-object v0, v0, LX/1VG;->A00:[B

    iput-object v0, v2, LX/2zy;->A08:[B

    iget-object v2, p0, LX/30L;->A02:LX/2zy;

    new-instance v1, LX/2T9;

    iget-object v0, v2, LX/2zy;->A0J:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/2T9;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/2zy;->A0l:LX/2T9;

    iget-object v2, p0, LX/30L;->A02:LX/2zy;

    iput-boolean v7, v2, LX/2zy;->A0a:Z

    iput-boolean v7, v2, LX/2zy;->A0C:Z

    iget-boolean v0, v4, LX/3CH;->A00:Z

    iput-boolean v0, v2, LX/2zy;->A0F:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/2zy;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/2zy;->A0H:Ljava/util/List;

    const-wide/32 v0, 0x40000000

    iput-wide v0, v2, LX/2zy;->A0T:J

    invoke-static {v2}, LX/13f;->A1C(LX/2zy;)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/13f;->A3T(B[B)[B

    move-result-object v4

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iget-object v2, v0, LX/2zy;->A0Z:LX/2T6;

    const/16 v1, 0x16

    array-length v0, v4

    invoke-virtual {v2, v1, v4, v6, v0}, LX/2T6;->A01(B[BII)V

    iget-object v1, p0, LX/30L;->A02:LX/2zy;

    iget-boolean v0, v1, LX/2zy;->A0F:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/2zy;->A0i:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/2zy;->A0U:Z

    if-eqz v0, :cond_b

    iget-object v2, v1, LX/2zy;->A0Z:LX/2T6;

    const/16 v1, 0x14

    new-array v0, v3, [B

    aput-byte v3, v0, v6

    invoke-virtual {v2, v1, v0, v6, v3}, LX/2T6;->A01(B[BII)V

    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iput-boolean v3, v0, LX/2zy;->A0a:Z

    :cond_b
    iget-object v0, p0, LX/30L;->A02:LX/2zy;

    iput-boolean v3, v0, LX/2zy;->A0B:Z

    iget-object v1, p0, LX/30L;->A0D:LX/2T7;

    new-instance v0, LX/305;

    invoke-direct {v0, v4}, LX/305;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2T7;->A00(LX/2So;)V

    return-void

    :cond_c
    iget-object v1, p0, LX/30L;->A0D:LX/2T7;

    new-instance v0, LX/304;

    invoke-direct {v0, v4}, LX/304;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2T7;->A00(LX/2So;)V

    invoke-virtual {p0}, LX/30L;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/1RH; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v4

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_d
    invoke-direct {v2, v1, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5, v3, v6, v2}, LX/30L;->A06(BBZLjavax/net/ssl/SSLException;)V

    :cond_e
    return-void

    :catch_2
    move-exception v0

    iget-byte v2, v0, LX/1RH;->description:B

    iget-boolean v1, v0, LX/1RH;->errorTransient:Z

    iget-object v0, v0, LX/1RH;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {p0, v5, v2, v1, v0}, LX/30L;->A06(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :catch_3
    move-exception v0

    throw v0
.end method
