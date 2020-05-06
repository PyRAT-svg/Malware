.class public LX/38N;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/3Gh;

.field public final synthetic A01:LX/1tb;


# direct methods
.method public constructor <init>(LX/3Gh;LX/1tb;)V
    .locals 0

    iput-object p1, p0, LX/38N;->A00:LX/3Gh;

    iput-object p2, p0, LX/38N;->A01:LX/1tb;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/38N;->A00:LX/3Gh;

    iget-object v2, v0, LX/3F2;->A03:LX/10q;

    iget-object v1, v0, LX/3F2;->A02:LX/10i;

    const-string v0, "open_link_button_tap"

    invoke-virtual {v2, v1, v0}, LX/10q;->A04(LX/10i;Ljava/lang/String;)V

    iget-object v4, p0, LX/38N;->A00:LX/3Gh;

    iget-object v3, p0, LX/38N;->A01:LX/1tb;

    iget-object v0, v3, LX/1tb;->A00:Ljava/lang/String;

    const-string v5, "android.intent.action.VIEW"

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1tb;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1tb;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v3, LX/1tb;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/3F2;->A04:LX/10z;

    invoke-virtual {v0, v6}, LX/10z;->A0A(Landroid/content/Intent;)Z

    move-result v0

    const-string v2, "link_deeplink"

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v3, LX/1tb;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/3F2;->A04:LX/10z;

    invoke-virtual {v0, v6}, LX/10z;->A0A(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/38R;->A00:LX/1lN;

    invoke-virtual {v4}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, LX/3F2;->A03:LX/10q;

    invoke-virtual {v0, v3, v2}, LX/10q;->A05(LX/10i;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/1tb;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1tb;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/3F2;->A04:LX/10z;

    invoke-virtual {v0, v2}, LX/10z;->A0A(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/38R;->A00:LX/1lN;

    invoke-virtual {v4}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v4, LX/3F2;->A03:LX/10q;

    const-string v0, "link_store_deeplink"

    invoke-virtual {v1, v3, v0}, LX/10q;->A05(LX/10i;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/38R;->A00:LX/1lN;

    invoke-virtual {v4}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/1tb;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1lN;->AIB(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, v4, LX/3F2;->A03:LX/10q;

    iget-object v0, v3, LX/1tb;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/1tb;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/10q;->A05(LX/10i;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "link_url"

    goto :goto_0
.end method
