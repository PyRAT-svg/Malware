.class public LX/2c1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0sk;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/2la;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1JZ;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;Landroid/net/Uri;LX/3En;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/2c1;->A01:LX/0sk;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, LX/2c1;->A05:LX/1JZ;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, LX/2c1;->A03:LX/2la;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2c1;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2c1;->A02:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/2c1;->A03:LX/2la;

    iget-object v0, v4, LX/2c1;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/2la;->A0w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "contactQrActivity/checkImageForQrCode/null-bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_0
    new-instance v6, LX/1i0;

    invoke-direct {v6}, LX/1i0;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v10, v1, [I

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v5, LX/0X4;

    new-instance v3, LX/1hz;

    new-instance v2, LX/1hy;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0, v10}, LX/1hy;-><init>(II[I)V

    invoke-direct {v3, v2}, LX/1hz;-><init>(LX/0X7;)V

    invoke-direct {v5, v3}, LX/0X4;-><init>(LX/0X3;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, v5, v0}, LX/1i0;->A00(LX/0X4;Ljava/util/Map;)LX/0XA;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catch LX/0X9; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/0XA;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/2c1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A2C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v7, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_3

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    const-string v0, "contactQrActivity/checkImageForQrCode/ioexception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/2c1;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2M4;->AHj()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2c1;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0h(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2c1;->A05:LX/1JZ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/13f;->A2K(LX/1JZ;ILjava/lang/Integer;LX/2c6;LX/16d;)V

    iget-object v1, p0, LX/2c1;->A01:LX/0sk;

    const v0, 0x7f110229

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2c1;->A01:LX/0sk;

    const v0, 0x7f110351

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    return-void
.end method
