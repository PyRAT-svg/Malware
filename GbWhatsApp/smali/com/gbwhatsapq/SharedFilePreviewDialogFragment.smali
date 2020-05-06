.class public Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;
.super Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/io/File;

.field public A02:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0n()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0n()V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;->A01:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A02:LX/0sL;

    invoke-virtual {v0, v1}, LX/0sL;->A0R(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;->A01:Ljava/io/File;

    invoke-static {v0}, LX/1JL;->A0D(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sharedfilepreviewdialogfragment/ondestroyview exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v4, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0220

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;->A00:Landroid/os/Bundle;

    const-string v1, "mime_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A07:LX/2la;

    iget-object v2, p0, Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;->A02:Landroid/net/Uri;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/0rd;

    new-instance v0, LX/1km;

    invoke-direct {v0, p0, v4, v5}, LX/1km;-><init>(Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v2, v1, v0}, LX/2la;->A0x(Landroid/net/Uri;LX/0rd;LX/2lW;)V

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A09:Landroid/widget/ImageButton;

    new-instance v0, LX/0kY;

    invoke-direct {v0, p0}, LX/0kY;-><init>(Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    return-object v0
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v2, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "null arguments"

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "share_uri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null share uri"

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;->A02:Landroid/net/Uri;

    const-string v0, "extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "null extras"

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;->A00:Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A13(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A1C(Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/io/File;)V
    .locals 12

    iput-object p3, p0, Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;->A01:Ljava/io/File;

    invoke-static {p1}, LX/2la;->A0R(Ljava/lang/String;)B

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0xT;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, p3}, LX/0xT;->A00(Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;Ljava/io/File;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v3, LX/0xV;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0xV;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;->A02:Landroid/net/Uri;

    iput-object p0, v3, LX/0xV;->A01:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/0xV;->A08:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c011a

    const/4 v2, 0x1

    invoke-static {v4, v1, v0, v3, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902a8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/0xV;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f090432

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/0xV;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f090430

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/0xV;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0905c2

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/0xV;->A05:Landroid/widget/ImageView;

    const v0, 0x7f090428

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/0xV;->A02:Landroid/widget/ImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, v3, LX/0xV;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    :cond_1
    iget-object v0, v3, LX/0xV;->A05:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xV;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iget-object v4, v3, LX/0xV;->A08:LX/1A7;

    invoke-static {v4, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/0xV;->A06:LX/19a;

    invoke-static {v0, v5}, LX/2l2;->A05(LX/19a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, LX/2la;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "."

    invoke-static {v0, v6}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_2
    iget-object v0, v3, LX/0xV;->A08:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1, p3}, LX/2l2;->A07(Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    goto :goto_2
    :try_end_0
    .catch LX/2l0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v3, LX/0xV;->A08:LX/1A7;

    invoke-static {v0, p1, v1}, LX/2l2;->A02(LX/1A7;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0xV;->A08:LX/1A7;

    const v0, 0x7f110c49

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const v0, 0x7f09034b

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0905cf

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0900f1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09034d

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v10}, LX/0yh;->A02(Landroid/widget/TextView;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09034c

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0xV;->A07:LX/1U3;

    new-instance v1, LX/0xU;

    invoke-direct {v1, p3, p1, v3}, LX/0xU;-><init>(Ljava/io/File;Ljava/lang/String;LX/0xV;)V

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
