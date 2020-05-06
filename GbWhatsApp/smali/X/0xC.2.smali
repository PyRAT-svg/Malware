.class public LX/0xC;
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
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0rd;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0sL;

.field public final A02:LX/0sk;

.field public final A03:Z

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/0u8;

.field public final A06:LX/2la;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1SB;

.field public final A09:LX/19a;

.field public final A0A:Landroid/net/Uri;

.field public final A0B:LX/0yp;

.field public final A0C:LX/19e;

.field public final A0D:LX/1A7;


# direct methods
.method public synthetic constructor <init>(LX/19e;LX/0sL;LX/0sk;LX/0yp;LX/0u8;LX/2la;LX/19a;LX/1A7;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1SB;LX/0rd;ZLX/0xB;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/0xC;->A0C:LX/19e;

    iput-object p2, p0, LX/0xC;->A01:LX/0sL;

    iput-object p3, p0, LX/0xC;->A02:LX/0sk;

    iput-object p4, p0, LX/0xC;->A0B:LX/0yp;

    iput-object p5, p0, LX/0xC;->A05:LX/0u8;

    iput-object p6, p0, LX/0xC;->A06:LX/2la;

    iput-object p7, p0, LX/0xC;->A09:LX/19a;

    iput-object p8, p0, LX/0xC;->A0D:LX/1A7;

    iput-object p9, p0, LX/0xC;->A04:Ljava/util/List;

    iput-object p10, p0, LX/0xC;->A0A:Landroid/net/Uri;

    iput-object p11, p0, LX/0xC;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/0xC;->A08:LX/1SB;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xC;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean p14, p0, LX/0xC;->A03:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    :try_start_0
    move-object/from16 v1, p0

    iget-object v10, v1, LX/0xC;->A01:LX/0sL;

    iget-object v14, v1, LX/0xC;->A05:LX/0u8;

    iget-object v0, v1, LX/0xC;->A06:LX/2la;

    iget-object v11, v1, LX/0xC;->A09:LX/19a;

    iget-object v15, v1, LX/0xC;->A04:Ljava/util/List;

    iget-object v4, v1, LX/0xC;->A0A:Landroid/net/Uri;

    iget-object v7, v1, LX/0xC;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/0xC;->A08:LX/1SB;

    iget-boolean v3, v1, LX/0xC;->A03:Z

    invoke-virtual {v0, v4}, LX/2la;->A0u(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    sget v0, LX/0xH;->A1j:I

    int-to-long v0, v0

    const-wide/32 v5, 0x100000

    mul-long/2addr v0, v5

    cmp-long v2, v12, v0

    if-gtz v2, :cond_6

    invoke-static {v11, v4}, LX/2l2;->A05(LX/19a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-static {v7, v9}, LX/2l2;->A08(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v5

    invoke-static {v7, v9}, LX/2l2;->A07(Ljava/lang/String;Ljava/io/File;)I

    move-result v4

    const-string v0, "."

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/2la;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_2

    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v10, v9}, LX/0sL;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0sL;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v10, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v9, v1}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    move-object v9, v1

    :cond_3
    new-instance v0, LX/0u7;

    invoke-direct {v0}, LX/0u7;-><init>()V

    iput-object v9, v0, LX/0u7;->A08:Ljava/io/File;

    const/16 v17, 0x9

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v8

    move/from16 v23, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v23}, LX/0u8;->A01(Ljava/util/List;LX/0u7;BILjava/lang/String;Landroid/net/Uri;LX/1SB;Ljava/util/List;Z)LX/1rR;

    move-result-object v3

    invoke-virtual {v3}, LX/1rR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    instance-of v0, v1, LX/2GE;

    if-eqz v0, :cond_4

    check-cast v1, LX/2GE;

    iput v4, v1, LX/2GE;->A00:I

    iput-object v7, v1, LX/26Y;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/26Y;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v0, LX/2l1;

    invoke-direct {v0}, LX/2l1;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LX/0xC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rd;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0rd;->AHj()V

    :cond_0
    instance-of v0, p1, LX/2l0;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0xC;->A02:LX/0sk;

    iget-object v1, p0, LX/0xC;->A0D:LX/1A7;

    const v0, 0x7f11034d

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/2l1;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xC;->A0C:LX/19e;

    iget-object v12, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v9, p0, LX/0xC;->A02:LX/0sk;

    iget-object v10, p0, LX/0xC;->A0D:LX/1A7;

    const v8, 0x7f1103a3

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/16 v11, 0x7d

    sget v0, LX/0xH;->A1j:I

    int-to-long v4, v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v12, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    sget v0, LX/0xH;->A1j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d"

    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v10, v11, v4, v5, v6}, LX/1A7;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v10, v8, v7}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendmedia/senddocumentasync/ioerror "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0xC;->A02:LX/0sk;

    iget-object v1, p0, LX/0xC;->A0D:LX/1A7;

    const v0, 0x7f110356

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/util/Pair;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p0, LX/0xC;->A0B:LX/0yp;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1rR;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0}, LX/0yp;->A0B(LX/1rR;[B)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0xC;->A02:LX/0sk;

    const v0, 0x7f110aa7

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, LX/0xC;->A00:Ljava/lang/ref/WeakReference;

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
