.class public LX/1Jv;
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
.field public final synthetic A00:LX/1K0;


# direct methods
.method public constructor <init>(LX/1K0;)V
    .locals 0

    iput-object p1, p0, LX/1Jv;->A00:LX/1K0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/1Jv;->A00:LX/1K0;

    iget-object v2, v0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    iget v1, v0, LX/1K0;->A0G:I

    iget v0, v0, LX/1K0;->A0F:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FilterPreviewAdapter/updateBaseThumbnail/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Jv;->A00:LX/1K0;

    iput-object v1, v0, LX/1K0;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1K0;->A08:LX/22I;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/22I;->A07:[Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_0
    return-object v3
.end method
