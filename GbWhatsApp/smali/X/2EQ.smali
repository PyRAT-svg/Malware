.class public LX/2EQ;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2MD;",
        "LX/0Ya;",
        ">;"
    }
.end annotation


# static fields
.field public static final A02:LX/2EQ;


# instance fields
.field public A00:LX/2js;

.field public final A01:LX/1U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2EQ;

    invoke-direct {v0}, LX/2EQ;-><init>()V

    sput-object v0, LX/2EQ;->A02:LX/2EQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1iL;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/2EQ;->A01:LX/1U3;

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/0Ya;

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0Ya;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 7

    check-cast p2, LX/0Ya;

    check-cast p3, LX/2MD;

    iget-object v0, p1, LX/0Xv;->A00:LX/0Xp;

    invoke-virtual {p2, v0, p3}, LX/0Ya;->setComponent(LX/0Xp;LX/2JR;)V

    iget-object v6, p3, LX/2MD;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget-object v0, p3, LX/2MD;->A03:LX/1ia;

    invoke-static {}, LX/1uS;->A00()LX/1uS;

    move-result-object v5

    new-instance v3, LX/1uZ;

    invoke-direct {v3, v0, p1, p2}, LX/1uZ;-><init>(LX/1ia;LX/0Xv;LX/0Ya;)V

    iget-object v0, v5, LX/1uS;->A01:LX/04R;

    invoke-virtual {v0, v6}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/1uZ;->A00(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p3, LX/2MD;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/2EQ;->A00:LX/2js;

    if-nez v0, :cond_2

    new-instance v4, Ljava/io/File;

    sget-object v0, LX/19e;->A01:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_images"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/2jq;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v1

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/2jq;-><init>(LX/0sk;LX/1Pr;Ljava/io/File;)V

    const v0, 0x7fffffff

    iput v0, v2, LX/2jq;->A07:I

    invoke-virtual {v2}, LX/2jq;->A00()LX/2js;

    move-result-object v0

    iput-object v0, p0, LX/2EQ;->A00:LX/2js;

    :cond_2
    iget-object v1, p0, LX/2EQ;->A00:LX/2js;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p2, v0, v0}, LX/2js;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2jr;)V

    return-void

    :cond_3
    iget-object v3, p3, LX/2MD;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v1, p1, LX/0Xv;->A00:LX/0Xp;

    iget-object v0, p3, LX/2MD;->A03:LX/1ia;

    new-instance v2, LX/13N;

    invoke-direct {v2, p2, v3, v1, v0}, LX/13N;-><init>(LX/0Ya;Ljava/lang/String;LX/0Xp;LX/1ia;)V

    iget-object v1, p0, LX/2EQ;->A01:LX/1U3;

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p3, LX/2MD;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/13i;->A00()LX/13i;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13i;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    iget-object v2, v5, LX/1uS;->A08:LX/1U3;

    new-instance v1, LX/12r;

    iget-object v0, v5, LX/1uS;->A01:LX/04R;

    invoke-direct {v1, v5, v6, v0, v3}, LX/12r;-><init>(LX/1uS;Ljava/lang/String;LX/04R;LX/12s;)V

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 2

    check-cast p2, LX/0Ya;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0Xv;->A00:LX/0Xp;

    invoke-virtual {p2, v0, v1}, LX/0Ya;->setComponent(LX/0Xp;LX/2JR;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
