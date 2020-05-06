.class public Lcom/gbwhatsapq/ViewProfilePhoto;
.super LX/1cz;
.source ""


# static fields
.field public static final A0L:Ljava/lang/String;


# instance fields
.field public final A00:LX/1ut;

.field public A01:LX/1FH;

.field public final A02:LX/1CZ;

.field public final A03:LX/0pZ;

.field public final A04:LX/1mT;

.field public final A05:LX/15v;

.field public final A06:LX/0sL;

.field public final A07:LX/0t2;

.field public final A08:LX/1DS;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0tq;

.field public final A0C:LX/19V;

.field public final A0D:LX/0uK;

.field public A0E:LX/0t1;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/0wS;

.field public final A0H:LX/0wU;

.field public final A0I:LX/2k1;

.field public final A0J:LX/15j;

.field public final A0K:LX/19h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.gbwhatsapq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.SAVE_PHOTO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1cz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0A:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A09:Z

    new-instance v1, LX/0z8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0z8;-><init>(Lcom/gbwhatsapq/ViewProfilePhoto;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0F:Landroid/os/Handler;

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A00:LX/1ut;

    invoke-static {}, LX/0uK;->A00()LX/0uK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0D:LX/0uK;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0B:LX/0tq;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A06:LX/0sL;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A05:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A02:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0J:LX/15j;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0I:LX/2k1;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A04:LX/1mT;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0C:LX/19V;

    invoke-static {}, LX/0wS;->A00()LX/0wS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0G:LX/0wS;

    invoke-static {}, LX/0wU;->A00()LX/0wU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0H:LX/0wU;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0K:LX/19h;

    sget-object v0, LX/0t2;->A01:LX/0t2;

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A07:LX/0t2;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A08:LX/1DS;

    new-instance v0, LX/1su;

    invoke-direct {v0, p0}, LX/1su;-><init>(Lcom/gbwhatsapq/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A03:LX/0pZ;

    new-instance v0, LX/1l5;

    invoke-direct {v0, p0}, LX/1l5;-><init>(Lcom/gbwhatsapq/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0E:LX/0t1;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 9

    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapq/PhotoView;

    const v0, 0x7f09054c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f09065f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-static {v0}, LX/1r1;->A00(LX/255;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A05:LX/15v;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/15v;->A0C(LX/1FH;Z)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110687

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11069a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget v0, v0, LX/1FH;->A0N:I

    if-nez v0, :cond_4

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v2, v0}, LX/0Nb;->A0W(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapq/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0

    :goto_2
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xc

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/16 v3, 0xd

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0H:LX/0wU;

    invoke-virtual {v0}, LX/0wU;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "viewprofilephoto/failed-delete-file"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0H:LX/0wU;

    invoke-virtual {v0}, LX/0wU;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    if-ne p2, v4, :cond_3

    iput-boolean v2, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A09:Z

    iget-object v2, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A04:LX/1mT;

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v2, v0}, LX/1mT;->A05(LX/255;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0H:LX/0wU;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/0wU;->A0C(LX/1FH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/ViewProfilePhoto;->A0f()V

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0H:LX/0wU;

    iget-object v1, v0, LX/0wU;->A08:LX/0sk;

    iget-object v0, v0, LX/0wU;->A0J:LX/1A7;

    invoke-static {v1, p3, p0, v0}, Lcom/gbwhatsapq/crop/CropImage;->A00(LX/0sk;Landroid/content/Intent;LX/0rd;LX/1A7;)V

    return-void

    :cond_4
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A09:Z

    iget-object v2, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A04:LX/1mT;

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v2, v0}, LX/1mT;->A05(LX/255;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0H:LX/0wU;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/0wU;->A06(LX/1FH;)V

    invoke-static {p0}, LX/1Xm;->A0C(Landroid/app/Activity;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0H:LX/0wU;

    invoke-virtual {v0, p0, v3, p3}, LX/0wU;->A05(LX/2M4;ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const-string v3, "circular_return_name"

    const/4 v6, 0x1

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "start_transition_alpha"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    new-instance v7, LX/0z9;

    invoke-direct {v7, p0, v0, v8}, LX/0z9;-><init>(Lcom/gbwhatsapq/ViewProfilePhoto;FI)V

    new-instance v1, LX/0zA;

    invoke-direct {v1, p0, v11}, LX/0zA;-><init>(Lcom/gbwhatsapq/ViewProfilePhoto;I)V

    const v0, 0x102002f

    invoke-virtual {v7, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v7, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/1sv;

    invoke-direct {v0, p0}, LX/1sv;-><init>(Lcom/gbwhatsapq/ViewProfilePhoto;)V

    invoke-virtual {v7, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v0, LX/1sw;

    invoke-direct {v0, p0}, LX/1sw;-><init>(Lcom/gbwhatsapq/ViewProfilePhoto;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/2jy;

    invoke-direct {v7, v6, v5}, LX/2jy;-><init>(ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0I:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v2, v7}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v7, LX/2jy;

    invoke-direct {v7, v5, v6}, LX/2jy;-><init>(ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0I:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v2, v7}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c026a

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapq/BidiToolbar;

    invoke-virtual {p0, v10}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, LX/01A;->A0J(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A02:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const-string v1, "viewprofilephoto/create "

    const-string v0, " photo_full_id:"

    invoke-static {v1, v2, v0}, LX/0CS;->A0W(Ljava/lang/String;LX/255;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget v0, v0, LX/1FH;->A0N:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0B:LX/0tq;

    iget-object v7, v0, LX/0tq;->A01:LX/1po;

    if-nez v7, :cond_2

    const-string v0, "viewprofilephoto/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2jy;

    invoke-direct {v1, v5, v5}, LX/2jy;-><init>(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v7, LX/2jy;

    invoke-direct {v7, v5, v6}, LX/2jy;-><init>(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110503

    :goto_1
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v7, LX/1FH;->A0G:LX/1Pu;

    check-cast v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x7d00

    if-eqz v0, :cond_7

    iget-object v7, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget v0, v7, LX/1FH;->A0N:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A05:LX/15v;

    invoke-virtual {v0, v7}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iput v5, v7, LX/1FH;->A0N:I

    iget-object v8, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0G:LX/0wS;

    const-class v0, LX/255;

    invoke-virtual {v7, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget v0, v0, LX/1FH;->A0N:I

    invoke-virtual {v8, v7, v0, v6}, LX/0wS;->A02(LX/255;II)V

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_3
    iget-object v8, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A05:LX/15v;

    iget-object v7, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {v8, v7, v2, v0, v6}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v7, v6}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Lcom/gbwhatsapq/PhotoView;->setUnderscaleAmount(F)V

    invoke-virtual {v7, v1}, Lcom/gbwhatsapq/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    const v0, 0x7f09065f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ViewProfilePhoto;->A0f()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    if-lt v0, v4, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v8, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0I:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v2, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    const v0, 0x7f090759

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapq/ViewProfilePhoto$8;

    invoke-direct {v1, p0, p0, v7}, Lcom/gbwhatsapq/ViewProfilePhoto$8;-><init>(Lcom/gbwhatsapq/ViewProfilePhoto;Landroid/content/Context;Lcom/gbwhatsapq/PhotoView;)V

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A09:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A0A:Z

    iput-boolean v8, v1, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A01:Z

    new-instance v6, LX/1sy;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, LX/1sy;-><init>(Lcom/gbwhatsapq/ViewProfilePhoto;ZLandroid/graphics/drawable/Drawable;Lcom/gbwhatsapq/BidiToolbar;I)V

    iput-object v6, v1, Lcom/gbwhatsapq/VerticalSwipeDismissBehavior;->A05:LX/0yt;

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    invoke-virtual {v0, v1}, LX/04h;->A01(LX/04e;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A07:LX/0t2;

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0E:LX/0t1;

    iget-object v0, v0, LX/0t2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0C:LX/19V;

    new-instance v0, LX/1sx;

    invoke-direct {v0, p0}, LX/1sx;-><init>(Lcom/gbwhatsapq/ViewProfilePhoto;)V

    invoke-virtual {v7, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget v0, v7, LX/1FH;->A0N:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A05:LX/15v;

    invoke-virtual {v0, v7}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iput v5, v0, LX/1FH;->A0N:I

    :cond_8
    iget-object v8, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0G:LX/0wS;

    iget-object v7, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v7, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget v0, v0, LX/1FH;->A0N:I

    invoke-virtual {v8, v7, v0, v6}, LX/0wS;->A02(LX/255;II)V

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget v0, v0, LX/1FH;->A0N:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    :cond_9
    iget-object v0, v7, LX/1FH;->A0G:LX/1Pu;

    check-cast v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108df

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0J:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0B:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-virtual {v1, v0}, LX/1FH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110321

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    const/4 v2, 0x1

    const v4, 0x0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a9f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A07:LX/0t2;

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0E:LX/0t1;

    iget-object v0, v0, LX/0t2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v2, "android.intent.extra.STREAM"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/1Xm;->A0C(Landroid/app/Activity;)V

    return v3

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A06:LX/0sL;

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0B:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-virtual {v1, v0}, LX/1FH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "me.jpg"

    :goto_0
    invoke-virtual {v4}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sL;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v1, "photo.jpg"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A05:LX/15v;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v5, v7}, LX/1JL;->A0A(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-static {p0, v9}, LX/1JL;->A0g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A02()LX/143;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/143;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v8, v0, [Landroid/content/Intent;

    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v8, v4

    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0L:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "name"

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0J:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/13f;->A0X(Ljava/util/List;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1108b2

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    return v3

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0H:LX/0wU;

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0wU;->A04(Landroid/app/Activity;LX/1FH;I)V

    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0B:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-virtual {v1, v0}, LX/1FH;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A05:LX/15v;

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    invoke-virtual {v1, v0}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v5, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A08:LX/1DS;

    iget-object v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    const-class v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2MR;

    invoke-virtual {v2, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    iget-boolean v0, v0, LX/1FH;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0A:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A09:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A0A:Z

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapq/ViewProfilePhoto;->A09:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
