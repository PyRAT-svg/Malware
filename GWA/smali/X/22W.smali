.class public LX/22W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L4;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

.field public final synthetic A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/22W;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iput-object p2, p0, LX/22W;->A01:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/22W;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AHy()Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/22W;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A03:LX/2la;

    iget-object v2, p0, LX/22W;->A01:Landroid/net/Uri;

    invoke-static {}, LX/0xH;->A01()I

    move-result v1

    invoke-static {}, LX/0xH;->A01()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/2la;->A0r(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/22W;->A00:Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0, v1}, LX/1K0;->A08(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/1K0;->A04()V

    return-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2lX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/loadbitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
