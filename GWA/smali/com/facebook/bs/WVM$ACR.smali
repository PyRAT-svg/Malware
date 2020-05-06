.class Lcom/facebook/bs/WVM$ACR;
.super Landroid/os/AsyncTask;
.source "WVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bs/WVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VersionContentRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field statusCode:I

.field final synthetic this$0:Lcom/facebook/bs/WVM;


# direct methods
.method public constructor <init>(Lcom/facebook/bs/WVM;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM$ACR;->this$0:Lcom/facebook/bs/WVM;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/facebook/bs/WVM$ACR;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/bs/WVM$ACR;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    const/4 v7, 0x0

    aget-object v7, p1, v7

    invoke-direct {v3, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    iput v7, p0, Lcom/facebook/bs/WVM$ACR;->statusCode:I

    iget v7, p0, Lcom/facebook/bs/WVM$ACR;->statusCode:I

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7, v5}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v4, v5

    :cond_0
    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-object v6

    :catch_0
    move-exception v1

    const-string/jumbo v7, "WVM"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string/jumbo v7, "WVM"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v7, "WVM"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v7

    :goto_2
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v7

    :catch_3
    move-exception v1

    const-string/jumbo v8, "WVM"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception v7

    move-object v4, v5

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v4, v5

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/bs/WVM$ACR;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, Lcom/facebook/bs/WVM$ACR;->this$0:Lcom/facebook/bs/WVM;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/facebook/bs/WVM;->access$302(Lcom/facebook/bs/WVM;I)I

    const/4 v0, 0x0

    iget v4, p0, Lcom/facebook/bs/WVM$ACR;->statusCode:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    const-string/jumbo v4, "WVM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Response invalid. status code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/facebook/bs/WVM$ACR;->statusCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v4, "{"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/facebook/bs/WVM$ACR;->this$0:Lcom/facebook/bs/WVM;

    const-string/jumbo v5, "version_code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/facebook/bs/WVM;->access$302(Lcom/facebook/bs/WVM;I)I

    const-string/jumbo v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/bs/WVM$ACR;->this$0:Lcom/facebook/bs/WVM;

    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/bs/WVM;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/bs/WVM$ACR;->this$0:Lcom/facebook/bs/WVM;

    invoke-virtual {v4}, Lcom/facebook/bs/WVM;->getCurrentVersionCode()I

    move-result v1

    iget-object v4, p0, Lcom/facebook/bs/WVM$ACR;->this$0:Lcom/facebook/bs/WVM;

    invoke-static {v4}, Lcom/facebook/bs/WVM;->access$300(Lcom/facebook/bs/WVM;)I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/facebook/bs/WVM$ACR;->this$0:Lcom/facebook/bs/WVM;

    invoke-static {v4}, Lcom/facebook/bs/WVM;->access$300(Lcom/facebook/bs/WVM;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/bs/WVM$ACR;->this$0:Lcom/facebook/bs/WVM;

    invoke-virtual {v5}, Lcom/facebook/bs/WVM;->getIgnoreVersionCode()I

    move-result v5

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/facebook/bs/WVM$ACR;->this$0:Lcom/facebook/bs/WVM;

    invoke-virtual {v4, v0}, Lcom/facebook/bs/WVM;->setMessage(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/bs/WVM$ACR;->this$0:Lcom/facebook/bs/WVM;

    invoke-static {v4}, Lcom/facebook/bs/WVM;->access$400(Lcom/facebook/bs/WVM;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v4, "WVM"

    const-string/jumbo v5, "is your server response have valid json format?"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v4, "WVM"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
