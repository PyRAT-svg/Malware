.class public LX/1Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field public final A00:I

.field public A01:I

.field public final A02:LX/0xo;


# direct methods
.method public constructor <init>(LX/0xo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1Mx;->A00:I

    iput-object p1, p0, LX/1Mx;->A02:LX/0xo;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7

    iget v0, p0, LX/1Mx;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Mx;->A01:I

    instance-of v0, p1, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    invoke-virtual {v6}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    return-void

    :cond_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api/request-interceptor/process/length/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lorg/apache/http/impl/client/RequestWrapper;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-request-interceptor/process/request-is-not-a-wrapper "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LX/1Mv;

    invoke-direct {v0, p0, v1}, LX/1Mv;-><init>(LX/1Mx;Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v6, v0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_3
    return-void
.end method
