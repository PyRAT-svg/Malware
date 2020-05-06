.class public LX/1Kg;
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
            "Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Kj;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;LX/1Kj;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Kg;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1Kg;->A01:LX/1Kj;

    iput-boolean p3, p0, LX/1Kg;->A02:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1Kg;->A01:LX/1Kj;

    iget-boolean v0, p0, LX/1Kg;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/1Kj;->A3M(Z)LX/1Kd;

    move-result-object v0

    invoke-interface {v0}, LX/1Kd;->getCount()I

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/1Kd;

    iget-object v0, p0, LX/1Kg;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    if-eqz v5, :cond_0

    iget-boolean v4, p0, LX/1Kg;->A02:Z

    invoke-virtual {v5}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object p1, v5, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    iget-object v0, v5, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A02:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, LX/1Kd;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v5}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A16()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070164

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v3, v2

    mul-int/2addr v0, v0

    div-int/2addr v3, v0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A14()LX/1Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1Kh;

    invoke-direct {v2, v5, v0, v1, v4}, LX/1Kh;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;LX/1Kj;IZ)V

    iput-object v2, v5, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A06:LX/1Kh;

    iget-object v1, v5, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0H:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
