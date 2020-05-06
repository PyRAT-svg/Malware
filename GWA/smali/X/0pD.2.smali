.class public LX/0pD;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/0pC;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/255;

.field public final A01:LX/1Cn;

.field public final A02:LX/0rs;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0pB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1Cn;LX/0rs;LX/0pB;LX/255;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0pD;->A01:LX/1Cn;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0pD;->A02:LX/0rs;

    new-instance v0, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0pD;->A03:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0pD;->A00:LX/255;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/0pD;->A02:LX/0rs;

    iget-object v6, p0, LX/0pD;->A00:LX/255;

    const-string v0, "Jid cannot be null"

    invoke-static {v6, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, LX/0rs;->A02(LX/255;)Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0rr;

    const-string v5, "draftvoicenotecache/getquotedmessagekey/"

    invoke-virtual {v7, v6}, LX/0rs;->A03(LX/255;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v9, v0

    new-array v0, v9, [B

    invoke-virtual {v8, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, ":;:"

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/1S9;

    const/4 v0, 0x0

    aget-object v0, v11, v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v9

    const/4 v0, 0x1

    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v11, v0

    invoke-direct {v10, v9, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v6}, LX/0rs;->A05(LX/255;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "draftvoicenotecache/getquotedmessagekey/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    move-object v3, v10

    :cond_0
    :goto_1
    invoke-direct {v2, v4, v3}, LX/0rr;-><init>(Ljava/io/File;LX/1S9;)V

    move-object v3, v2

    :cond_1
    new-instance v2, LX/0pC;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0pD;->A01:LX/1Cn;

    iget-object v0, v3, LX/0rr;->A00:LX/1S9;

    invoke-virtual {v1, v0}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v3, v0}, LX/0pC;-><init>(LX/0rr;LX/1SB;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0pC;

    iget-object v0, p0, LX/0pD;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pB;->AEq(LX/0pC;)V

    :cond_0
    return-void
.end method
