.class public LX/14y;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/1Kd;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/151;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:LX/0rF;

.field public final A03:LX/19h;


# direct methods
.method public constructor <init>(LX/151;LX/0rF;LX/19h;Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14y;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/14y;->A02:LX/0rF;

    iput-object p3, p0, LX/14y;->A03:LX/19h;

    iput-object p4, p0, LX/14y;->A01:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v1, v0, v1, v4}, LX/1Ks;->A00(IIILjava/lang/String;)LX/1Kr;

    move-result-object v3

    iget-object v2, p0, LX/14y;->A02:LX/0rF;

    iget-object v1, p0, LX/14y;->A01:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/14y;->A03:LX/19h;

    invoke-static {v2, v1, v0, v3}, LX/1Ks;->A02(LX/0rF;Landroid/content/ContentResolver;LX/19h;LX/1Kr;)LX/1Kd;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1Kd;->close()V

    return-object v4

    :cond_0
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1Kd;

    iget-object v0, p0, LX/14y;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/151;

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/151;->A0C:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v1, v4, LX/151;->A0l:LX/1vF;

    iget-object v0, v1, LX/1vF;->A00:LX/1Kd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Kd;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1vF;->A00:LX/1Kd;

    :cond_0
    iput-object p1, v1, LX/1vF;->A00:LX/1Kd;

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v2, v4, LX/151;->A0O:Landroid/view/View;

    invoke-virtual {v4}, LX/151;->A0Y()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v4, LX/151;->A0X:Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A12()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1Ks;->A01(Landroid/content/ContentResolver;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v3, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1A(ZZ)V

    :cond_5
    return-void
.end method
