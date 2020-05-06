.class public LX/1N1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljavax/net/ssl/SSLSocketFactory;

.field public final A02:LX/0xo;


# direct methods
.method public constructor <init>(LX/0xo;Ljavax/net/ssl/SSLSocketFactory;I)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, LX/1N1;->A02:LX/0xo;

    iput-object p2, p0, LX/1N1;->A01:Ljavax/net/ssl/SSLSocketFactory;

    iput p3, p0, LX/1N1;->A00:I

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4

    new-instance v3, LX/1N0;

    iget-object v0, p0, LX/1N1;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, LX/1N1;->A00:I

    iget-object v0, p0, LX/1N1;->A02:LX/0xo;

    invoke-direct {v3, v2, v1, v0}, LX/1N0;-><init>(Ljavax/net/ssl/SSLSocket;ILX/0xo;)V

    return-object v3
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    new-instance v3, LX/1N0;

    iget-object v0, p0, LX/1N1;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, LX/1N1;->A00:I

    iget-object v0, p0, LX/1N1;->A02:LX/0xo;

    invoke-direct {v3, v2, v1, v0}, LX/1N0;-><init>(Ljavax/net/ssl/SSLSocket;ILX/0xo;)V

    return-object v3
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    new-instance v3, LX/1N0;

    iget-object v0, p0, LX/1N1;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, LX/1N1;->A00:I

    iget-object v0, p0, LX/1N1;->A02:LX/0xo;

    invoke-direct {v3, v2, v1, v0}, LX/1N0;-><init>(Ljavax/net/ssl/SSLSocket;ILX/0xo;)V

    return-object v3
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    new-instance v3, LX/1N0;

    iget-object v0, p0, LX/1N1;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, LX/1N1;->A00:I

    iget-object v0, p0, LX/1N1;->A02:LX/0xo;

    invoke-direct {v3, v2, v1, v0}, LX/1N0;-><init>(Ljavax/net/ssl/SSLSocket;ILX/0xo;)V

    return-object v3
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 4

    new-instance v3, LX/1N0;

    iget-object v0, p0, LX/1N1;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, LX/1N1;->A00:I

    iget-object v0, p0, LX/1N1;->A02:LX/0xo;

    invoke-direct {v3, v2, v1, v0}, LX/1N0;-><init>(Ljavax/net/ssl/SSLSocket;ILX/0xo;)V

    return-object v3
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1N1;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1N1;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
