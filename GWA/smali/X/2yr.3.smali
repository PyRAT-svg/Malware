.class public final synthetic LX/2yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field private final synthetic A00:LX/2RR;

.field private final synthetic A01:LX/3Ev;


# direct methods
.method public synthetic constructor <init>(LX/2RR;LX/3Ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yr;->A00:LX/2RR;

    iput-object p2, p0, LX/2yr;->A01:LX/3Ev;

    return-void
.end method


# virtual methods
.method public final AHz(LX/2ep;)LX/2PP;
    .locals 6

    iget-object v3, p0, LX/2yr;->A00:LX/2RR;

    iget-object v1, p0, LX/2yr;->A01:LX/3Ev;

    new-instance v5, LX/2RP;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/2RP;-><init>(LX/2yw;)V

    invoke-virtual {v1, p1}, LX/3Ev;->A02(LX/2ep;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p1, LX/2ep;->A00:Ljava/lang/String;

    const-string v0, "auth"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, v3, LX/2RR;->A00:LX/1Po;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/2ep;->A05:Ljava/lang/String;

    const-string v0, "DELETE"

    invoke-virtual {v3, v2, v1, v0}, LX/1Po;->A04(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)LX/1Pp;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, LX/1Pp;->A2z()I

    move-result v2

    iput v2, v5, LX/2RP;->A00:I

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v5, LX/2RP;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while cancelling upload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, v5, LX/2RP;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2PQ;->A02(Ljava/lang/Object;)LX/2PP;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, v5, LX/2RP;->A00:I

    invoke-static {v5, v4, v0}, LX/2PQ;->A01(Ljava/lang/Object;ZI)LX/2PP;

    move-result-object v0

    return-object v0
.end method
