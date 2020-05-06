.class public Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;
.super Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:LX/01t;

.field public A01:LX/01s;

.field public A02:I

.field public A03:LX/255;

.field public A04:I

.field public final A05:LX/1L2;

.field public A06:Landroid/content/BroadcastReceiver;

.field public final A07:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public final A09:LX/2k1;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A08:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A04:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    new-instance v0, LX/1L2;

    invoke-direct {v0}, LX/1L2;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A05:LX/1L2;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A0A:LX/1A7;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A09:LX/2k1;

    new-instance v0, LX/22o;

    invoke-direct {v0, p0}, LX/22o;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A01:LX/01s;

    return-void
.end method


# virtual methods
.method public A0a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    iget v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A04:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const v2, 0x7f090530

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A0A:LX/1A7;

    const v0, 0x7f1109b2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public A0s()V
    .locals 5

    invoke-super {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0s()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A01:LX/01s;

    iput-object v4, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A00:LX/01t;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2If;

    if-eqz v0, :cond_0

    check-cast v1, LX/2If;

    invoke-virtual {v1, v4}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A06:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A06:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A06:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A0u()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0u()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, LX/1Kt;

    invoke-direct {v0, p0}, LX/1Kt;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A06:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A06:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A0v(IILandroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    check-cast v2, LX/2J4;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {v2, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A00:LX/01t;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A01:LX/01s;

    invoke-virtual {v2, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A00:LX/01t;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A05:LX/1L2;

    invoke-virtual {v0, p3}, LX/1L2;->A03(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/01t;->A06()V

    goto :goto_0
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0x(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v5

    check-cast v5, LX/2J4;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "max_items"

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->SMore()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A04:I

    const/4 v4, 0x1

    const-string v0, "preview"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A08:Z

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A03:LX/255;

    const/4 v7, 0x7

    iput v7, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A02:I

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v8

    check-cast v8, LX/2M4;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v0, "vnd.android.cursor.dir/image"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/*"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iput v4, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A02:I

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A0A:LX/1A7;

    const v0, 0x7f1108bb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "vnd.android.cursor.dir/video"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video/*"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A02:I

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A0A:LX/1A7;

    const v0, 0x7f1108bc

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v0, "window_title"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v1}, LX/2M4;->A0Z(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    iget v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A02:I

    const-string v0, "include_media"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v7, v0

    iput v7, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A02:I

    :cond_7
    const-string v0, "android.intent.extra.STREAM"

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A01:LX/01s;

    invoke-virtual {v5, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A00:LX/01t;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediapickerfragment/create/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/28a;->A0f(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A12()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/1Ks;->A01(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1A(ZZ)V

    return-void

    :cond_9
    const-string v2, ""

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0z(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A11(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090530

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/2J4;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A01:LX/01s;

    invoke-virtual {v1, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A00:LX/01t;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A14()LX/1Kj;
    .locals 3

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, LX/22p;

    iget v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A02:I

    invoke-direct {v1, v2, v0}, LX/22p;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method public A15()LX/2Fh;
    .locals 2

    new-instance v1, LX/2If;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2If;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A18(LX/1Kc;LX/2Fh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A1E(LX/1Kc;)V

    return-void
.end method

.method public A1B()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A00:LX/01t;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A1C(I)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v0

    invoke-interface {v0}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A1D(LX/1Kc;LX/2Fh;)Z
    .locals 4

    iget v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A04:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A1E(LX/1Kc;)V

    return v3

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A05:LX/1L2;

    new-instance v1, LX/1Kz;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1L2;->A06(LX/1Kz;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/2J4;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A01:LX/01s;

    invoke-virtual {v1, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A00:LX/01t;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A17(I)V

    return v3
.end method

.method public final A1E(LX/1Kc;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A05:LX/1L2;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, LX/1L2;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A00:LX/01t;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/01t;->A05()V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A00:LX/01t;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/01t;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A17(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A04:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A05:LX/1L2;

    new-instance v1, LX/1Kz;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1L2;->A06(LX/1Kz;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A0A:LX/1A7;

    invoke-static {v0, v1}, LX/13f;->A1o(LX/1A7;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A05:LX/1L2;

    new-instance v1, LX/1Kz;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1L2;->A06(LX/1Kz;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A1F(Ljava/util/HashSet;)V

    return-void
.end method

.method public final A1F(Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A08:Z

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    new-instance v9, LX/1Kw;

    invoke-direct {v9, v6}, LX/1Kw;-><init>(Landroid/content/Context;)V

    iput-object v7, v9, LX/1Kw;->A0G:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A03:LX/255;

    invoke-static {v1}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/1Kw;->A04:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A04:I

    iput v1, v9, LX/1Kw;->A06:I

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, LX/1Kw;->A08:I

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v1, "picker_open_time"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v9, LX/1Kw;->A09:J

    iput-boolean v5, v9, LX/1Kw;->A0C:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_message_row_id"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v9, LX/1Kw;->A0B:J

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/1Kw;->A0A:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "number_from_url"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, LX/1Kw;->A03:Z

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A05:LX/1L2;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v2

    const-class v4, LX/2G9;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "mentions"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A05:LX/1L2;

    invoke-virtual {v1}, LX/1L2;->A02()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kz;

    invoke-virtual {v1, v0}, LX/1Kz;->A0E(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Kz;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/01a;->A1H(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Kz;->A0F(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/1Kz;->A0E(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A05:LX/1L2;

    invoke-virtual {v0}, LX/1L2;->A00()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v9, LX/1Kw;->A07:Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A13(Landroid/net/Uri;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v9, LX/1Kw;->A00:Landroid/net/Uri;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/06S;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    const v0, 0x7f090416

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    const v0, 0x7f09094b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPickerFragment;->A09:LX/2k1;

    const v0, 0x7f110bfc

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    const v0, 0x7f0903a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    const v0, 0x7f0903aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/06S;

    invoke-static {v3, v0}, LX/13f;->A0H(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06S;

    invoke-static {v6, v0}, LX/050;->A01(Landroid/app/Activity;[LX/06S;)LX/050;

    move-result-object v0

    invoke-virtual {v9}, LX/1Kw;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v1, v5, v0}, LX/1Xm;->A0J(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {v9}, LX/1Kw;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "bucket_uri"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method
