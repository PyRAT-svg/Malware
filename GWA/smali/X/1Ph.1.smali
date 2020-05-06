.class public LX/1Ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1U1;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1U1;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ph;->A02:LX/1U1;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, LX/1Ph;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p0, LX/1Ph;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, p0, LX/1Ph;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1Pp;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const v0, 0xea60

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, LX/1Ph;->A02:LX/1U1;

    invoke-virtual {v0}, LX/1U1;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Ph;->A03:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v0, LX/252;

    invoke-direct {v0, v2}, LX/252;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
