.class public Lcom/gbwhatsapq/DescribeProblemActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/0pt;


# static fields
.field public static final A0H:Ljava/lang/String;


# instance fields
.field public final A00:LX/0pu;

.field public A01:Landroid/widget/EditText;

.field public A02:Ljava/lang/String;

.field public A03:LX/1IZ;

.field public final A04:LX/1Ic;

.field public A05:Ljava/lang/String;

.field public final A06:LX/2la;

.field public A07:LX/2Uj;

.field public A08:Landroid/widget/FrameLayout;

.field public final A09:LX/1Rg;

.field public A0A:[Landroid/net/Uri;

.field public A0B:LX/0ra;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:I

.field public final A0F:LX/1U3;

.field public final A0G:LX/1JZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android"

    sput-object v0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0F:LX/1U3;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0G:LX/1JZ;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A04:LX/1Ic;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A06:LX/2la;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A09:LX/1Rg;

    invoke-static {}, LX/0pu;->A00()LX/0pu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A00:LX/0pu;

    return-void
.end method


# virtual methods
.method public final A0f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0g()V
    .locals 9

    invoke-virtual {p0}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0j(ILjava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A00:LX/0pu;

    iget-object v3, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A07:LX/2Uj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2Uj;->A6A()Ljava/util/List;

    move-result-object v8

    :goto_1
    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, LX/0pu;->A01(LX/2M4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A0h(ILandroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    aput-object p2, v0, p1

    const v0, 0x7f09076f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/2Hz;

    if-eqz p2, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v0, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A06:LX/2la;

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, p2, v0, v2}, LX/2la;->A0r(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/2Hz;->setScreenshot(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102e6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "descprob/screenshot/nullbitmap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110351

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102df

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2lX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "descprob/screenshot/not-an-image "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f11034e

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2Hz;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2Hz;->A09:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {v3}, LX/2Hz;->A02()V

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "descprob/screenshot/io-exception "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f110351

    :goto_0
    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    :goto_1
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102df

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic A0i(ILandroid/view/View;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LX/2lO;

    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v3, v0}, LX/2lO;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    aget-object v0, v0, p1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/2lO;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/1Te;->A03:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bac

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08011b

    invoke-direct {v3, v2, v1, v0}, LX/2lO;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v5, v4}, LX/1Te;->A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    or-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0j(ILjava/lang/String;)V
    .locals 5

    new-instance v4, LX/20W;

    invoke-direct {v4}, LX/20W;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20W;->A01:Ljava/lang/Integer;

    iput-object p2, v4, LX/20W;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/20W;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0G:LX/1JZ;

    iget-object v0, v3, LX/1JZ;->A05:LX/1JY;

    iget-object v2, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v1, LX/1J2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v3, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic A0k(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    iget-boolean v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0D:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    const v0, 0x7f080143

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102e2

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102e3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    const v0, 0x7f080145

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0E:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A02:Ljava/lang/String;

    const-string v0, "voip-dev@whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0F:LX/1U3;

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0B:LX/0ra;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0B:LX/0ra;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    new-instance v4, LX/0ra;

    iget-object v6, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A07:LX/2Uj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2Uj;->A6A()Ljava/util/List;

    move-result-object v8

    :goto_1
    iget-object v9, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/0ra;-><init>(Lcom/gbwhatsapq/DescribeProblemActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v4, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0B:LX/0ra;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v4, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0g()V

    return-void
.end method

.method public AEc(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    and-int/lit8 v0, p1, 0x10

    const/4 v1, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    const-string v0, "is_removed"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0h(ILandroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "com.gbwhatsapq"

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "descprob/permission"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0h(ILandroid/net/Uri;)V

    return-void

    :cond_3
    const v0, 0x7f110351

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0j(ILjava/lang/String;)V

    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A03:LX/1IZ;

    invoke-virtual {v0}, LX/1IZ;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102e0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/01A;->A0J(Z)V

    invoke-virtual {v3, v2}, LX/01A;->A0K(Z)V

    const v0, 0x7f0c00ed

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090775

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    const v0, 0x7f09028e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    const v0, 0x7f09028f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f09058a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    new-instance v0, LX/1nu;

    invoke-direct {v0, p0, v5}, LX/1nu;-><init>(Lcom/gbwhatsapq/DescribeProblemActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/0cx;

    invoke-direct {v0, p0, v7}, LX/0cx;-><init>(Lcom/gbwhatsapq/DescribeProblemActivity;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.from"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A05:Ljava/lang/String;

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.serverstatus"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0C:Ljava/lang/String;

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.emailAddress"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A05:Ljava/lang/String;

    const-string v0, "payments:transaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A09:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentHelpSupportManagerByCountry()LX/2Uj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A07:LX/2Uj;

    if-eqz v0, :cond_1

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.paymentBankTxnId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.paymentErrorCode"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.paymentStatus"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.paymentMethod"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/1FW;

    const v0, 0x7f0905f3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A08:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A07:LX/2Uj;

    move-object v0, v1

    check-cast v0, LX/31l;

    iput-object v13, v0, LX/31l;->A02:Ljava/lang/String;

    iput-object v12, v0, LX/31l;->A00:Ljava/lang/String;

    iput-object v11, v0, LX/31l;->A01:Ljava/lang/String;

    iput-object v9, v0, LX/31l;->A03:Ljava/lang/String;

    invoke-interface {v1, p0, v7, v8}, LX/2Uj;->A2g(Landroid/content/Context;LX/1FW;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.type"

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0E:I

    const/4 v9, 0x3

    const/4 v5, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v9, :cond_4

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102e0

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.description"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0D:Z

    :cond_2
    const v0, 0x7f09076f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_5

    new-instance v2, LX/2Hz;

    invoke-direct {v2, p0, p0}, LX/2Hz;-><init>(Lcom/gbwhatsapq/DescribeProblemActivity;Landroid/content/Context;)V

    new-instance v0, LX/0cy;

    invoke-direct {v0, p0, v3}, LX/0cy;-><init>(Lcom/gbwhatsapq/DescribeProblemActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v11, v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "com.gbwhatsapq.DescribeProblemActivity.uri"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    aput-object v1, v0, v6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v1}, LX/1X6;->setImageURI(Landroid/net/Uri;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102e1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    const-string v0, "screenshots"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    :goto_2
    array-length v0, v1

    if-ge v6, v0, :cond_7

    aget-object v0, v1, v6

    if-eqz v0, :cond_6

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v6, v0}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0h(ILandroid/net/Uri;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0E:I

    if-ne v0, v5, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0g()V

    :cond_8
    new-instance v3, LX/1IZ;

    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070263

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v4, v2, v0}, LX/1IZ;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v3, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A03:LX/1IZ;

    invoke-virtual {v3}, LX/1IZ;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A03:LX/1IZ;

    const v0, 0x7f090290

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102e5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0rZ;

    invoke-direct {v6, p0}, LX/0rZ;-><init>(Lcom/gbwhatsapq/DescribeProblemActivity;)V

    const v7, 0x7f1200fd

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, LX/1IZ;->A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109a8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0B:LX/0ra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A00:LX/0pu;

    iget-object v0, v0, LX/0pu;->A00:LX/0pr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/DescribeProblemActivity;->A0j(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    const-string v0, "screenshots"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
