.class public LX/2lV;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2lW;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0rd;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/0sk;

.field public final A03:LX/2la;

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sk;LX/2la;LX/1A7;LX/0rd;Landroid/net/Uri;LX/2lW;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2lV;->A02:LX/0sk;

    iput-object p2, p0, LX/2lV;->A03:LX/2la;

    iput-object p3, p0, LX/2lV;->A05:LX/1A7;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2lV;->A01:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/2lV;->A04:Landroid/net/Uri;

    iput-object p6, p0, LX/2lV;->A00:LX/2lW;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/2lV;->A03:LX/2la;

    iget-object v0, p0, LX/2lV;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/2la;->A0u(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/2lV;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rd;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0rd;->AHj()V

    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2lV;->A00:LX/2lW;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, LX/2lW;->ABl(Ljava/io/File;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/getfilefrommediastoreasync/ioerror "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2lV;->A02:LX/0sk;

    iget-object v1, p0, LX/2lV;->A05:LX/1A7;

    const v0, 0x7f110356

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2lV;->A02:LX/0sk;

    const v0, 0x7f110aa7

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/2lV;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rd;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1105cf

    invoke-interface {v2, v1, v0}, LX/0rd;->AJa(II)V

    :cond_0
    return-void
.end method
