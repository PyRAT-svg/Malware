.class public Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/1CZ;

.field public A02:LX/1s6;

.field public A03:Ljava/lang/String;

.field public A04:LX/10i;

.field public final A05:LX/10q;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A00:LX/1lN;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A01:LX/1CZ;

    invoke-static {}, LX/10q;->A00()LX/10q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A05:LX/10q;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A06:LX/1A7;

    return-void
.end method

.method public static A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v2, "android.intent.action.VIEW"

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A0y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, LX/28a;->A0R:LX/28a;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/1s6;

    iput-object v0, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A02:LX/1s6;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/10i;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A03:Ljava/lang/String;

    return-void

    :catch_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A02:LX/1s6;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0vh;->AAt(Landroidx/fragment/app/DialogFragment;Z)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A06:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0232

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/01P;

    invoke-direct {v0, v5}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/01P;->A03()LX/281;

    move-result-object v2

    iget-object v1, v2, LX/281;->A00:LX/01O;

    iput-object v4, v1, LX/01O;->A0b:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, LX/01O;->A0c:I

    iput-boolean v0, v1, LX/01O;->A0g:Z

    const v0, 0x7f09033b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0kw;

    invoke-direct {v0, p0, v2}, LX/0kw;-><init>(Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;LX/281;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    iget-object v1, v0, LX/10i;->A01:LX/10R;

    iget-object v0, v1, LX/10R;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/10R;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f09044b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0kx;

    invoke-direct {v0, p0, v2}, LX/0kx;-><init>(Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;LX/281;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    iget-object v0, v0, LX/10i;->A01:LX/10R;

    iget-object v0, v0, LX/10R;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f090111

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0kv;

    invoke-direct {v0, p0, v2}, LX/0kv;-><init>(Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;LX/281;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0ky;

    invoke-direct {v0, p0, v2}, LX/0ky;-><init>(Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;LX/281;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09054c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0kz;

    invoke-direct {v0, p0, v2}, LX/0kz;-><init>(Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;LX/281;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v2
.end method

.method public final A1B(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v2, "StatusAdsIdentityDialogFragment/redirecting ad "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to profile type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A05:LX/10q;

    iget-object v5, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    iget-object v12, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/10i;->A07:Ljava/lang/String;

    iget-object v11, v5, LX/10i;->A06:Ljava/lang/String;

    new-instance v5, LX/10o;

    const/16 v25, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v16, -0x1

    const/16 v24, -0x1

    const/16 v23, -0x1

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const-string v6, "ad_open_profile"

    move-object/from16 v21, v2

    invoke-direct/range {v5 .. v27}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    invoke-virtual {v4, v5}, LX/10q;->A07(LX/10o;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v4, -0x7e73b46e

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v9, v4, :cond_5

    const v4, -0x3bb9ecc

    if-eq v9, v4, :cond_4

    const/16 v4, 0xcbc

    if-eq v9, v4, :cond_3

    const/16 v4, 0xd1e

    if-eq v9, v4, :cond_2

    const v4, 0x41f7bd03

    if-ne v9, v4, :cond_0

    const-string v4, "wa_info"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :cond_1
    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v7, :cond_6

    if-ne v4, v8, :cond_c

    goto :goto_1

    :cond_2
    const-string v4, "ig"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_3
    const-string v4, "fb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_4
    const-string v4, "wa_catalogue"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_5
    const-string v4, "wa_message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A01:LX/1CZ;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    iget-object v0, v0, LX/10i;->A01:LX/10R;

    iget-object v0, v0, LX/10R;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v0, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    iget-object v0, v0, LX/10i;->A01:LX/10R;

    iget-object v0, v0, LX/10R;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapq/biz/catalog/CatalogListActivity;

    invoke-static {v2, v1, v0}, LX/0P1;->A00(LX/2G9;Landroid/app/Activity;Ljava/lang/Class;)V

    return-void

    :cond_7
    iget-object v2, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A01:LX/1CZ;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    iget-object v1, v1, LX/10i;->A01:LX/10R;

    iget-object v1, v1, LX/10R;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    return-void
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-object v2, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    iget-object v2, v2, LX/10i;->A01:LX/10R;

    iget-object v5, v2, LX/10R;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/10R;->A04:Ljava/lang/String;

    const-string v2, "com.instagram.android"

    invoke-static {v3, v2, v5, v4}, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v0, "StatusAdsIdentityDialogFragment/redirecting ad error, IG not installed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v2, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    iget-object v2, v2, LX/10i;->A01:LX/10R;

    iget-object v5, v2, LX/10R;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/10R;->A01:Ljava/lang/String;

    const-string v2, "com.facebook.katana"

    invoke-static {v3, v2, v5, v4}, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v2, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    iget-object v2, v2, LX/10i;->A01:LX/10R;

    iget-object v5, v2, LX/10R;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/10R;->A01:Ljava/lang/String;

    const-string v2, "com.facebook.lite"

    invoke-static {v3, v2, v5, v4}, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v6, :cond_a

    iget-object v0, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A00:LX/1lN;

    invoke-virtual {v0, v1, v6}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_a
    if-nez v2, :cond_b

    const-string v0, "StatusAdsIdentityDialogFragment/redirecting ad error, FB not installed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A00:LX/1lN;

    invoke-virtual {v0, v1, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    :catch_0
    :cond_c
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A02:LX/1s6;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0vh;->AAt(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
