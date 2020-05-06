.class public LX/252;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pp;


# instance fields
.field public final A00:Ljava/net/HttpURLConnection;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/252;->A00:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    iput-object v0, p0, LX/252;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/252;->A00:Ljava/net/HttpURLConnection;

    iput-object p2, p0, LX/252;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A2z()I
    .locals 1

    iget-object v0, p0, LX/252;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public A5S()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/252;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public A6y()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, LX/252;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public A7S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/252;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/252;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/252;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, LX/252;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
