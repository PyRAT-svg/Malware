.class public Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;
.super LX/2J4;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0tq;

.field public final A02:LX/2la;

.field public final A03:LX/19V;

.field public A04:Lcom/gbwhatsapq/PhotoView;

.field public A05:Landroid/net/Uri;

.field public final A06:LX/19a;

.field public final A07:LX/19d;

.field public final A08:LX/2r7;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2J4;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A07:LX/19d;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A01:LX/0tq;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A02:LX/2la;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A06:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A09:LX/1A7;

    invoke-static {}, LX/2r7;->A00()LX/2r7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A08:LX/2r7;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A03:LX/19V;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A09:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, LX/2J4;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$GalleryWallpaperPreview(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GalleryWallpaperPreview(Landroid/view/View;)V
    .locals 12

    const-string v8, "io-error"

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A05:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "gallerywallpaperpreview/no uri found to save to. generating our own"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A08:LX/2r7;

    invoke-virtual {v0}, LX/2r7;->A07()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A05:Landroid/net/Uri;

    :cond_0
    new-instance v11, Ljava/io/File;

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A04:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->getFullViewCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5a

    const/4 v7, 0x0

    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A06:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "gallerywallpaperpreview/save cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A05:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v0, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v9, v9, -0xa

    invoke-static {v7}, LX/1JL;->A03(Ljava/io/Closeable;)V

    iget v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A00:I

    if-lez v0, :cond_4

    if-lez v9, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A03:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const-string v0, "gallerywallpaperpreview/no space to save compressed image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "no-space"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gallerywallpaperpreview/outputstream/failed to open output stream for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A05:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gallerywallpaperpreview/file not found at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v7}, LX/1JL;->A03(Ljava/io/Closeable;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7}, LX/1JL;->A03(Ljava/io/Closeable;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A09:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2J4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A09:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/2J4;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A09:LX/1A7;

    const v0, 0x7f110d4b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c012c

    invoke-virtual {v3, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090921

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v0}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v3}, LX/2J4;->x()LX/01A;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/01A;->A0J(Z)V

    new-instance v1, LX/1rQ;

    const v0, 0x7f0801ed

    invoke-static {v3, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, LX/01A;->A08(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f0907e9

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0909bd

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/PhotoView;

    iput-object v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A04:Lcom/gbwhatsapq/PhotoView;

    const v0, 0x7f090171

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/2qo;

    invoke-direct {v0, v3}, LX/2qo;-><init>(Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907f0

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/2qn;

    invoke-direct {v0, v3}, LX/2qn;-><init>(Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090688

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v9, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A07:LX/19d;

    iget-object v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A01:LX/0tq;

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v7, v2}, LX/1SG;->A03(LX/19d;LX/0tq;LX/255;Z)LX/1S9;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v2}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v10

    check-cast v10, LX/26c;

    iget-object v1, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A09:LX/1A7;

    const v0, 0x7f110d4a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A07:LX/19d;

    iget-object v1, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A01:LX/0tq;

    iget-object v0, v1, LX/0tq;->A03:LX/2G9;

    invoke-static {v5, v1, v0, v4}, LX/1SG;->A03(LX/19d;LX/0tq;LX/255;Z)LX/1S9;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v2}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v8

    check-cast v8, LX/26c;

    iget-object v1, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A09:LX/1A7;

    const v0, 0x7f110d48

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, LX/1SB;->A0S(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, LX/3Gy;

    invoke-direct {v1, v3, v3, v10}, LX/3Gy;-><init>(Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;Landroid/content/Context;LX/26c;)V

    invoke-virtual {v1, v4}, LX/1wY;->A0f(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance v0, LX/3Gy;

    invoke-direct {v0, v3, v3, v8}, LX/3Gy;-><init>(Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;Landroid/content/Context;LX/26c;)V

    invoke-virtual {v0, v2}, LX/1wY;->A0f(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A05:Landroid/net/Uri;

    const-string v0, "maxFileSize"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A00:I

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v5, "io-error"

    if-nez v6, :cond_2

    const-string v0, "gallerywallpaperpreview/no uri found in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A02:LX/2la;

    invoke-virtual {v0, v6}, LX/2la;->A0w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v12, 0x0

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v0, 0x0

    invoke-static {v9, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v10, v0

    iget v0, v13, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v0

    iget v0, v13, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v1, 0x1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "gallerywallpaperpreview/wallpaper sample size = "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v11, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v11, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v11, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v11, v8, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v9, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A02:LX/2la;

    invoke-virtual {v0, v6}, LX/2la;->A0w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1, v7, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    const-string v1, "not-a-image"

    const-string v10, "gallerywallpaperpreview/failed to load bitmap"

    if-eqz v11, :cond_b

    :try_start_5
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A06:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6}, LX/2la;->A0V(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v16

    if-nez v16, :cond_6

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eq v11, v8, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    move-object v9, v8

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-lez v0, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "gallerywallpaperpreview/scaling image by "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x to fit screen"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v7, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v6, v0

    const/4 v0, 0x1

    invoke-static {v8, v7, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_8
    if-eq v9, v8, :cond_9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eqz v9, :cond_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gallerywallpaperpreview/wallpaper loaded/w="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A04:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    iget-object v1, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A04:Lcom/gbwhatsapq/PhotoView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->setInitialScaleType(I)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapq/PhotoView;->setAllowFullViewCrop(Z)V

    iget-object v0, v3, Lcom/gbwhatsapq/wallpaper/GalleryWallpaperPreview;->A04:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, v9}, Lcom/gbwhatsapq/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    return-void

    :cond_a
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    :try_start_6
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_d

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_d

    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :cond_d
    :goto_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "gallerywallpaperpreview/io error loading wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "gallerywallpaperpreview/out of memory trying to load wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "error-oom"

    :goto_3
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
