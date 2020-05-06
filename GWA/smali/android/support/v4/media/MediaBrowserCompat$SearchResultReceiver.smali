.class public Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super LX/00p;
.source ""


# virtual methods
.method public A00(ILandroid/os/Bundle;)V
    .locals 6

    invoke-static {p2}, LX/00N;->A0H(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "search_results"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    throw v5
.end method
