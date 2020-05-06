.class public LX/1NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    iput-object v0, p0, LX/1NO;->A01:Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    iput-object p1, p0, LX/1NO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    iget-object v1, p0, LX/1NO;->A01:Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    iget-object v0, p0, LX/1NO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
