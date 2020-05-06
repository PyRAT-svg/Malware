.class public LX/1Jw;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1K0;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1K0;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1Jw;->A00:LX/1K0;

    iput-object p2, p0, LX/1Jw;->A02:Landroid/graphics/Bitmap;

    iput p3, p0, LX/1Jw;->A01:I

    iput-object p4, p0, LX/1Jw;->A04:Ljava/lang/Runnable;

    iput-object p5, p0, LX/1Jw;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1Jw;->A00:LX/1K0;

    iget-object v1, v0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Jw;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/1Jw;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Jw;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/1Jw;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Jw;->A00:LX/1K0;

    iget-object v2, v0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1Jw;->A02:Landroid/graphics/Bitmap;

    iget v0, p0, LX/1Jw;->A01:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Jw;->A02:Landroid/graphics/Bitmap;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/1Jw;->A00:LX/1K0;

    iget-object v2, v0, LX/1K0;->A0S:Landroid/graphics/Bitmap;

    iget v1, p0, LX/1Jw;->A01:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1Jw;->A00:LX/1K0;

    iput-object p1, v0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/1Jw;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/1Jw;->A00:LX/1K0;

    iget v0, p0, LX/1Jw;->A01:I

    iput v0, v1, LX/1K0;->A0U:I

    iget-object v0, v1, LX/1K0;->A0O:LX/1Jz;

    invoke-interface {v0}, LX/1Jz;->ABs()V

    iget-object v0, p0, LX/1Jw;->A00:LX/1K0;

    iget-object v2, v0, LX/1K0;->A0W:LX/143;

    iget-object v1, v0, LX/1K0;->A0I:Ljava/lang/String;

    iget-object v0, v0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, LX/143;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1Jw;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1Jw;->A00:LX/1K0;

    iput-object v1, v0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/1K0;->A0O:LX/1Jz;

    invoke-interface {v0}, LX/1Jz;->ABs()V

    iget-object v0, p0, LX/1Jw;->A00:LX/1K0;

    iget-object v2, v0, LX/1K0;->A0W:LX/143;

    iget-object v1, v0, LX/1K0;->A0I:Ljava/lang/String;

    iget-object v0, v0, LX/1K0;->A0H:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, LX/143;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Jw;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v0, p0, LX/1Jw;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
