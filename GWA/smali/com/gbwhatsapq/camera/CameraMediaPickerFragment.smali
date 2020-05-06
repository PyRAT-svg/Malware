.class public Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;
.super Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Kc;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1L2;

.field public A03:Landroid/content/BroadcastReceiver;

.field public final A04:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroidx/appcompat/widget/Toolbar;

.field public final A07:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    new-instance v0, LX/1L2;

    invoke-direct {v0}, LX/1L2;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A02:LX/1L2;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A07:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f090921

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LX/1rQ;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ed

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A07:LX/1A7;

    const v0, 0x7f11009c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v2, 0x7f090530

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A07:LX/1A7;

    const v0, 0x7f1109b2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/1ux;

    invoke-direct {v0, p0}, LX/1ux;-><init>(Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(LX/03x;)V

    new-instance v0, LX/147;

    invoke-direct {v0, p0}, LX/147;-><init>(Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v2, 0x7f090530

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A07:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v3, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LX/1rQ;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ea

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A07:LX/1A7;

    const v0, 0x7f11009c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/1uw;

    invoke-direct {v0, p0}, LX/1uw;-><init>(Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(LX/03x;)V

    new-instance v0, LX/146;

    invoke-direct {v0, p0}, LX/146;-><init>(Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0067

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0s()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A0s()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A04:Lcom/gbwhatsapq/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

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

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

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

    new-instance v1, LX/14p;

    invoke-direct {v1, p0}, LX/14p;-><init>(Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A0v(IILandroid/content/Intent;)V
    .locals 10

    invoke-virtual {p0}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1E()LX/151;

    move-result-object v5

    const-string v4, "android.intent.extra.STREAM"

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v5, :cond_a

    if-ne p1, v2, :cond_a

    const-string v9, "cameraui/cannot-delete-file "

    if-ne p2, v3, :cond_2

    iget-object v0, v5, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Kc;

    iget-object v0, v5, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v7}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-interface {v7}, LX/1Kc;->A4v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/151;->A00:LX/2M4;

    invoke-interface {v7}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/2la;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/151;->A0x:Ljava/util/ArrayList;

    iget-object v0, v5, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v5, LX/151;->A0x:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v5, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v5, v0}, LX/151;->A0R(Z)V

    iget-object v0, v5, LX/151;->A0W:LX/1L2;

    invoke-virtual {v0, p3}, LX/1L2;->A03(Landroid/content/Intent;)V

    iput-boolean v2, v5, LX/151;->A0G:Z

    iget-object v0, v5, LX/151;->A0l:LX/1vF;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    invoke-virtual {v5, v2}, LX/151;->A0Q(Z)V

    goto/16 :goto_2

    :cond_4
    if-nez p2, :cond_a

    iget-object v0, v5, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    new-instance v6, Ljava/io/File;

    invoke-interface {v0}, LX/1Kc;->A4v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/151;->A0l:LX/1vF;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_7
    invoke-virtual {v5, v2}, LX/151;->A0Q(Z)V

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v5, LX/151;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/151;->A0l:LX/1vF;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    const-class v1, LX/255;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, v5, LX/151;->A0H:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v5, LX/151;->A00:LX/2M4;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    invoke-virtual {v5}, LX/151;->A0E()V

    :cond_a
    :goto_2
    if-ne p1, v2, :cond_b

    if-ne p2, v3, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_b
    return-void

    :cond_c
    if-ne p2, v2, :cond_b

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1B()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1F()V

    :cond_e
    invoke-virtual {p0}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1H()V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A02:LX/1L2;

    invoke-virtual {v0, p3}, LX/1L2;->A03(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void
.end method

.method public A0z(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A14()LX/1Kj;
    .locals 2

    new-instance v1, LX/1v3;

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A01:Ljava/util/List;

    invoke-direct {v1, v0}, LX/1v3;-><init>(Ljava/util/List;)V

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

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1I(LX/1Kc;)V

    return-void
.end method

.method public A1B()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A1C(I)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A08:LX/1Kd;

    invoke-interface {v0, p1}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v0

    invoke-interface {v0}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A1D(LX/1Kc;LX/2Fh;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1I(LX/1Kc;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A02:LX/1L2;

    new-instance v1, LX/1Kz;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1L2;->A06(LX/1Kz;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1F()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A17(I)V

    goto :goto_0
.end method

.method public final A1E()LX/151;
    .locals 1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, LX/14x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, LX/14x;

    invoke-interface {v0}, LX/14x;->A4U()LX/151;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1F()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1H()V

    return-void
.end method

.method public final A1G()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A02:LX/1L2;

    iget-object v0, v0, LX/1L2;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A01()V

    return-void
.end method

.method public final A1H()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A07:LX/1A7;

    const v0, 0x7f1109b3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A05:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v8, v0

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    iget-object v7, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v6, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A07:LX/1A7;

    const v5, 0x7f0f0056

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A1I(LX/1Kc;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A1B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1G()V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A00:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1H()V

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A17(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A04:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A02:LX/1L2;

    new-instance v1, LX/1Kz;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1L2;->A06(LX/1Kz;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A07:LX/1A7;

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

    iget-object v2, p0, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A02:LX/1L2;

    new-instance v1, LX/1Kz;

    invoke-interface {p1}, LX/1Kc;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1L2;->A06(LX/1Kz;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1J(Ljava/util/HashSet;)V

    return-void
.end method

.method public final A1J(Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/camera/CameraMediaPickerFragment;->A1E()LX/151;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;->A13(Landroid/net/Uri;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/06S;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    const v0, 0x7f0903a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06S;

    invoke-static {v2}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    const v0, 0x7f0903a8

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

    :cond_0
    invoke-virtual {v5, v4, v3, p0}, LX/151;->A0P(Ljava/util/Collection;Ljava/util/List;LX/28a;)V

    :cond_1
    return-void
.end method
