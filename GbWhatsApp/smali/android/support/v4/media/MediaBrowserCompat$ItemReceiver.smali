.class public Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super LX/00p;
.source ""


# virtual methods
.method public A00(ILandroid/os/Bundle;)V
    .locals 3

    invoke-static {p2}, LX/00N;->A0H(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "media_item"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_0
    throw v2
.end method
