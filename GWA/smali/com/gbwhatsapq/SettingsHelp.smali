.class public Lcom/gbwhatsapq/SettingsHelp;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/2l3;

.field public final A02:LX/1Ic;

.field public final A03:LX/19X;

.field public final A04:LX/1Ip;

.field public final A05:LX/19a;

.field public final A06:LX/0zd;

.field public final A07:LX/19h;

.field public final A08:LX/19i;

.field public final A09:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A09:LX/1U3;

    invoke-static {}, LX/2l3;->A00()LX/2l3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A01:LX/2l3;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A00:LX/1lN;

    invoke-static {}, LX/0zd;->A00()LX/0zd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A06:LX/0zd;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A02:LX/1Ic;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A05:LX/19a;

    invoke-static {}, LX/1Ip;->A02()LX/1Ip;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A04:LX/1Ip;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A03:LX/19X;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A07:LX/19h;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A08:LX/19i;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SettingsHelp(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsHelp;->A02:LX/1Ic;

    sget-object v1, LX/1Ic;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A00:LX/1lN;

    invoke-virtual {v0, p0, v1}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsHelp(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A03:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A08:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0V()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v12, "settings/about"

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/SettingsHelp;->A09:LX/1U3;

    new-instance v2, LX/0pE;

    iget-object v4, p0, Lcom/gbwhatsapq/SettingsHelp;->A05:LX/19a;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v6, p0, Lcom/gbwhatsapq/SettingsHelp;->A04:LX/1Ip;

    iget-object v7, p0, Lcom/gbwhatsapq/SettingsHelp;->A03:LX/19X;

    iget-object v8, p0, Lcom/gbwhatsapq/SettingsHelp;->A07:LX/19h;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, LX/0pE;-><init>(LX/2M4;LX/19a;LX/1A7;LX/1Ip;LX/19X;LX/19h;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "settings/about/chnum "

    invoke-static {v0, v1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$2$SettingsHelp(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsHelp;->A06:LX/0zd;

    sget-object v0, LX/15Z;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsHelp;->A00:LX/1lN;

    invoke-virtual {v0, p0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsHelp(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/About;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a4b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01ee

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    const v0, 0x7f090340

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090212

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0908e2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090812

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f090007

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f040217

    const v0, 0x7f060259

    invoke-static {p0, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v8

    const v0, 0x7f09080f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1r4;

    const v0, 0x7f0802d2

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1r4;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v8}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f09080f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f09080f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f0802e2

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v8}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f09080f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    new-instance v0, LX/0jn;

    invoke-direct {v0, p0}, LX/0jn;-><init>(Lcom/gbwhatsapq/SettingsHelp;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0jo;

    invoke-direct {v0, p0}, LX/0jo;-><init>(Lcom/gbwhatsapq/SettingsHelp;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a86

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0jp;

    invoke-direct {v0, p0}, LX/0jp;-><init>(Lcom/gbwhatsapq/SettingsHelp;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0js;

    invoke-direct {v0, p0}, LX/0js;-><init>(Lcom/gbwhatsapq/SettingsHelp;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x66

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11090e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    :cond_1
    new-instance v5, LX/01P;

    invoke-direct {v5, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11068b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f11091b

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1101f4

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0jq;

    invoke-direct {v0, p0}, LX/0jq;-><init>(Lcom/gbwhatsapq/SettingsHelp;)V

    goto :goto_0

    :cond_2
    new-instance v5, LX/01P;

    invoke-direct {v5, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a55

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106df

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0jr;

    invoke-direct {v0, p0}, LX/0jr;-><init>(Lcom/gbwhatsapq/SettingsHelp;)V

    :goto_0
    invoke-virtual {v5, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v5}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method
