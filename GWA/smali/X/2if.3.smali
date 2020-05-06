.class public LX/2if;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "LX/2iN;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2ih;

.field public final A01:LX/2io;


# direct methods
.method public constructor <init>(LX/2ih;LX/2io;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2if;->A00:LX/2ih;

    iput-object p2, p0, LX/2if;->A01:LX/2io;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [LX/2iN;

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/2if;->A00:LX/2ih;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    invoke-static {}, LX/1Ts;->A01()V

    iget-boolean v0, v3, LX/2iN;->A0C:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {v1, v0}, LX/2ih;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "StickerRepository/retrieveThirdPartyTrayIconFromFile attempted to get cached tray of non-third party pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, v1, LX/2ih;->A0H:LX/2iq;

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2iq;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2if;->A01:LX/2io;

    invoke-interface {v0}, LX/2io;->ACa()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2if;->A01:LX/2io;

    invoke-interface {v0, p1}, LX/2io;->ACf(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/2if;->A01:LX/2io;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, LX/2io;->ACW(Landroid/graphics/Bitmap;)V

    return-void
.end method
