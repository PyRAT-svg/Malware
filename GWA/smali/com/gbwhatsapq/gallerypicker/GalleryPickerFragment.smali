.class public Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;
.super LX/28a;
.source ""


# static fields
.field public static final A0I:Ljava/lang/String;

.field public static final A0J:[LX/1Kb;

.field public static final A0K:[LX/1Kb;


# instance fields
.field public A00:LX/22S;

.field public final A01:LX/1ut;

.field public A02:LX/1Ka;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroid/os/Handler;

.field public A05:I

.field public A06:Landroid/database/ContentObserver;

.field public A07:Landroid/content/BroadcastReceiver;

.field public A08:LX/1L8;

.field public A09:Landroid/view/View;

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Z

.field public A0D:I

.field public A0E:Z

.field public final A0F:LX/19h;

.field public final A0G:LX/1A7;

.field public final A0H:LX/1U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v10, LX/1Ks;->A00:Ljava/lang/String;

    sput-object v10, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0I:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v3, v4, [LX/1Kb;

    new-instance v1, LX/1Kb;

    const v0, 0x7f1103dd

    const/4 v7, 0x4

    const/4 v6, 0x1

    invoke-direct {v1, v7, v6, v10, v0}, LX/1Kb;-><init>(IILjava/lang/String;I)V

    const/4 v9, 0x0

    aput-object v1, v3, v9

    new-instance v1, LX/1Kb;

    const v0, 0x7f1103de

    const/4 v2, 0x5

    invoke-direct {v1, v2, v7, v10, v0}, LX/1Kb;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v6

    new-instance v1, LX/1Kb;

    const v0, 0x7f1103dd

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v10, v0}, LX/1Kb;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v5

    new-instance v1, LX/1Kb;

    const v0, 0x7f110067

    const/4 v4, 0x0

    invoke-direct {v1, v9, v6, v4, v0}, LX/1Kb;-><init>(IILjava/lang/String;I)V

    const/4 v8, 0x3

    aput-object v1, v3, v8

    new-instance v1, LX/1Kb;

    const v0, 0x7f110069

    invoke-direct {v1, v6, v7, v4, v0}, LX/1Kb;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v7

    new-instance v1, LX/1Kb;

    const v0, 0x7f110066

    invoke-direct {v1, v5, v5, v4, v0}, LX/1Kb;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v2

    sput-object v3, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0J:[LX/1Kb;

    new-array v3, v8, [LX/1Kb;

    new-instance v1, LX/1Kb;

    const v0, 0x7f1103dc

    const/4 v2, 0x7

    invoke-direct {v1, v2, v2, v10, v0}, LX/1Kb;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v9

    new-instance v1, LX/1Kb;

    const v0, 0x7f110068

    invoke-direct {v1, v8, v2, v4, v0}, LX/1Kb;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v6

    new-instance v1, LX/1Kb;

    const v0, 0x7f110069

    invoke-direct {v1, v6, v7, v4, v0}, LX/1Kb;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v5

    sput-object v3, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0K:[LX/1Kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/28a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A05:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A04:Landroid/os/Handler;

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A01:LX/1ut;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0H:LX/1U3;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0G:LX/1A7;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0F:LX/19h;

    return-void
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0129

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0s()V
    .locals 6

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A02:LX/1Ka;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v5, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A02:LX/1Ka;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A08:LX/1L8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1L8;->A00()V

    iput-object v5, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A08:LX/1L8;

    :cond_1
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A07:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A12()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A06:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapq/SquareImageView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapq/SquareImageView;

    invoke-virtual {v1, v5}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-object v5, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A00:LX/22S;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A01:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A02()LX/143;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/143;->A00:LX/04R;

    invoke-virtual {v0, v1}, LX/04R;->A08(I)V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/28a;->A04:Z

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "include"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A05:I

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060101

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0A:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070162

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0D:I

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1KW;

    invoke-direct {v0, p0}, LX/1KW;-><init>(Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A07:Landroid/content/BroadcastReceiver;

    new-instance v1, LX/1KX;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A04:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, LX/1KX;-><init>(Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A06:Landroid/database/ContentObserver;

    new-instance v1, LX/22S;

    invoke-direct {v1, p0}, LX/22S;-><init>(Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A00:LX/22S;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

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

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A07:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A12()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A06:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v3, LX/1L8;

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A01:LX/1ut;

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A12()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A04:Landroid/os/Handler;

    invoke-direct {v3, v2, v1, v0}, LX/1L8;-><init>(LX/1ut;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A08:LX/1L8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0E:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A14()V

    return-void
.end method

.method public final A12()Landroid/content/ContentResolver;
    .locals 1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final A13()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090757

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c012b

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090594

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A09:Landroid/view/View;

    const v0, 0x7f090595

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0G:LX/1A7;

    const v0, 0x7f110532

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0G:LX/1A7;

    const v0, 0x7f110531

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0G:LX/1A7;

    const v0, 0x7f110533

    goto :goto_0
.end method

.method public final A14()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A02:LX/1Ka;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "galleryFoldersTask must be cancelled"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0F:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A13()V

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0D:I

    mul-int/2addr v0, v0

    div-int/2addr v1, v0

    add-int/2addr v1, v4

    new-instance v2, LX/1Ka;

    iget v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A05:I

    invoke-direct {v2, p0, v0, v1}, LX/1Ka;-><init>(Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;II)V

    iput-object v2, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A02:LX/1Ka;

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0H:LX/1U3;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A15(ZZ)V
    .locals 2

    const-string v0, "gallerypicker/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/rebake unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldunmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldscanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0C:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0E:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0C:Z

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0E:Z

    iput-boolean p2, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A02:LX/1Ka;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A02:LX/1Ka;

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0F:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A14()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A13()V

    return-void
.end method
