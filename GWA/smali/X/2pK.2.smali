.class public LX/2pK;
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
.field public final A00:LX/15v;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILX/15v;LX/2pJ;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2pK;->A01:Ljava/util/List;

    iput p2, p0, LX/2pK;->A03:I

    iput p3, p0, LX/2pK;->A02:I

    iput p4, p0, LX/2pK;->A04:I

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/2pK;->A00:LX/15v;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2pK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FH;

    iget-object v3, p0, LX/2pK;->A00:LX/15v;

    iget v2, p0, LX/2pK;->A03:I

    iget v0, p0, LX/2pK;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/2pK;->A04:I

    const-string v0, "notification_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, LX/2qB;

    const/4 v1, 0x0

    const-string v0, "refresh_notification"

    invoke-direct {v2, v0, v3, v1}, LX/2qB;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v2}, LX/2qF;->A01(LX/2qB;)V

    return-void
.end method
