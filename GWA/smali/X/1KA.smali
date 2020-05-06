.class public final synthetic LX/1KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Kh;

.field private final synthetic A01:Ljava/util/ArrayList;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1Kh;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KA;->A00:LX/1Kh;

    iput-object p2, p0, LX/1KA;->A01:Ljava/util/ArrayList;

    iput-boolean p3, p0, LX/1KA;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1KA;->A00:LX/1Kh;

    iget-object v3, p0, LX/1KA;->A01:Ljava/util/ArrayList;

    iget-boolean v1, p0, LX/1KA;->A02:Z

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/1Kh;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    if-eqz v2, :cond_1

    iget v0, v4, LX/1Kh;->A04:I

    iput v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A07:I

    iget v0, v4, LX/1Kh;->A01:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A19(Z)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget v1, v4, LX/1Kh;->A01:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, LX/1Kh;->A01:I

    goto :goto_0
.end method
