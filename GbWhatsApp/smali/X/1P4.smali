.class public abstract LX/1P4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:LX/1P4;


# instance fields
.field public final A00:LX/1yP;

.field public final A01:LX/1Oo;

.field public final A02:LX/1IG;

.field public A03:J

.field public A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/1PC;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1tS;

.field public final A06:Ljava/util/Random;

.field public final A07:LX/19d;

.field public final A08:LX/1U1;

.field public final A09:LX/1U3;

.field public final A0A:LX/1JZ;

.field public final A0B:LX/1A7;


# direct methods
.method public constructor <init>(LX/19d;LX/1yP;LX/1Oo;LX/1U1;LX/1U3;LX/1JZ;LX/1A7;LX/1IG;LX/1tS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1P4;->A03:J

    iput-object p1, p0, LX/1P4;->A07:LX/19d;

    iput-object p2, p0, LX/1P4;->A00:LX/1yP;

    iput-object p3, p0, LX/1P4;->A01:LX/1Oo;

    iput-object p4, p0, LX/1P4;->A08:LX/1U1;

    iput-object p5, p0, LX/1P4;->A09:LX/1U3;

    iput-object p6, p0, LX/1P4;->A0A:LX/1JZ;

    iput-object p7, p0, LX/1P4;->A0B:LX/1A7;

    iput-object p8, p0, LX/1P4;->A02:LX/1IG;

    iput-object p9, p0, LX/1P4;->A05:LX/1tS;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1P4;->A06:Ljava/util/Random;

    return-void
.end method

.method public static declared-synchronized A00()LX/1P4;
    .locals 14

    const-class v3, LX/1P4;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1P4;->A0C:LX/1P4;

    if-nez v0, :cond_2

    sget v2, LX/0xH;->A20:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value of gif_provider server prop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/24y;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1yP;->A00()LX/1yP;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v9

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v11

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/1IG;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    invoke-direct {v12, v0}, LX/1IG;-><init>(LX/19a;)V

    invoke-static {}, LX/1tS;->A00()LX/1tS;

    move-result-object v13

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v4 .. v13}, LX/24y;-><init>(LX/19d;LX/1yP;LX/1Oo;LX/1U1;LX/1U3;LX/1JZ;LX/1A7;LX/1IG;LX/1tS;)V

    goto/16 :goto_0

    :cond_0
    new-instance v4, LX/24u;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1yP;->A00()LX/1yP;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v9

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v11

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/1IG;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    invoke-direct {v12, v0}, LX/1IG;-><init>(LX/19a;)V

    invoke-static {}, LX/1tS;->A00()LX/1tS;

    move-result-object v13

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v4 .. v13}, LX/24u;-><init>(LX/19d;LX/1yP;LX/1Oo;LX/1U1;LX/1U3;LX/1JZ;LX/1A7;LX/1IG;LX/1tS;)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/24y;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1yP;->A00()LX/1yP;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v9

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v11

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/1IG;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    invoke-direct {v12, v0}, LX/1IG;-><init>(LX/19a;)V

    invoke-static {}, LX/1tS;->A00()LX/1tS;

    move-result-object v13

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v4 .. v13}, LX/24y;-><init>(LX/19d;LX/1yP;LX/1Oo;LX/1U1;LX/1U3;LX/1JZ;LX/1A7;LX/1IG;LX/1tS;)V

    :goto_0
    sput-object v4, LX/1P4;->A0C:LX/1P4;

    :cond_2
    sget-object v0, LX/1P4;->A0C:LX/1P4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public A01()LX/20m;
    .locals 2

    new-instance v1, LX/20m;

    invoke-direct {v1}, LX/20m;-><init>()V

    invoke-virtual {p0}, LX/1P4;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20m;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20m;->A03:Ljava/lang/Integer;

    return-object v1
.end method

.method public A02(Z)LX/20m;
    .locals 2

    new-instance v1, LX/20m;

    invoke-direct {v1}, LX/20m;-><init>()V

    invoke-virtual {p0}, LX/1P4;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20m;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20m;->A03:Ljava/lang/Integer;

    return-object v1
.end method

.method public final A03()LX/1PC;
    .locals 6

    invoke-static {}, LX/1Ts;->A02()V

    new-instance v2, LX/20v;

    invoke-direct {v2}, LX/20v;-><init>()V

    invoke-virtual {p0}, LX/1P4;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20v;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/1P4;->A0A:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget-object v0, p0, LX/1P4;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1PC;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    iget-wide v0, p0, LX/1P4;->A03:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-boolean v0, v5, LX/1PC;->A00:Z

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, LX/1P4;->A07()LX/1PC;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1P4;->A04:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/1P4;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, p0, LX/1P4;->A03:J

    return-object v2
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 7

    iget-object v0, p0, LX/1P4;->A05:LX/1tS;

    invoke-virtual {v0}, LX/102;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v0, "gif_search_provider/using proxy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1P4;->A00:LX/1yP;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/1yP;->A02(Ljava/lang/String;Z)LX/1G5;

    move-result-object v0

    iget-object v0, v0, LX/1G5;->A01:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/1P4;->A06:Ljava/util/Random;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v5}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1P2;

    invoke-direct {v0, v5}, LX/1P2;-><init>(Ljava/net/URL;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    iget-object v0, p0, LX/1P4;->A08:LX/1U1;

    invoke-virtual {v0}, LX/1U1;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    return-object v2

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/1P4;->A01:LX/1Oo;

    iget-object v0, v1, LX/1Oo;->A06:LX/2js;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2js;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Oo;->A06:LX/2js;

    :cond_0
    return-void
.end method

.method public abstract A06()I
.end method

.method public abstract A07()LX/1PC;
.end method

.method public abstract A08(Ljava/lang/CharSequence;Z)LX/1PC;
.end method

.method public abstract A09()Ljava/lang/String;
.end method
