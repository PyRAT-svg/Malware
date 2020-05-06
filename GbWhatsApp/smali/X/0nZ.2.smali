.class public LX/0nZ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/AddContactResultActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1CZ;

.field public final A02:LX/15v;

.field public final A03:LX/0sk;

.field public final A04:LX/1DS;

.field public final A05:LX/2G9;

.field public final A06:LX/0tq;

.field public final A07:LX/19a;

.field public final A08:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AddContactResultActivity;LX/2G9;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/0nZ;->A03:LX/0sk;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/0nZ;->A06:LX/0tq;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, LX/0nZ;->A02:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0nZ;->A01:LX/1CZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, LX/0nZ;->A07:LX/19a;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, LX/0nZ;->A04:LX/1DS;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nZ;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0nZ;->A05:LX/2G9;

    iput-object p3, p0, LX/0nZ;->A08:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nZ;->A03:LX/0sk;

    new-instance v1, LX/0ZP;

    invoke-direct {v1, p0, p1}, LX/0ZP;-><init>(LX/0nZ;Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0nZ;->A05:LX/2G9;

    invoke-static {v1}, LX/1JL;->A0p(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/0nZ;->A00(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0nZ;->A05:LX/2G9;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0nZ;->A01:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1FH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0nZ;->A04:LX/1DS;

    const-class v0, LX/2MR;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G8;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, LX/0nZ;->A05:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nZ;->A06:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    move-object v5, v2

    :goto_2
    const/4 v3, 0x1

    if-eqz v5, :cond_4

    iput-boolean v3, v5, LX/1FH;->A09:Z

    iget-object v4, p0, LX/0nZ;->A02:LX/15v;

    const/16 v3, 0x280

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v3, v1, v0}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0nZ;->A00(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/0nZ;->A01:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0nZ;->A07:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/0nZ;->A08:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, LX/0nZ;->A07:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v1, :cond_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_6
    move-object v0, v2

    :catch_1
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, LX/0nZ;->A00(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0nZ;->A03:LX/0sk;

    new-instance v1, LX/0ZQ;

    invoke-direct {v1, p0, v4}, LX/0ZQ;-><init>(LX/0nZ;Ljava/util/List;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
