.class public Lcom/gbwhatsapq/HiddenConversationsActivity;
.super LX/1cz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1cz;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->showHChatsSettings(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->showHChatsLockSetupDlg(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$biNWU5g1sW6OzZkkUuiVLKbhA5E(Lcom/gbwhatsapq/HiddenConversationsActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/HiddenConversationsActivity;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ftqjx1mHP1xcinkc1iUywOpQKLM(Lcom/gbwhatsapq/HiddenConversationsActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/HiddenConversationsActivity;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/gbwhatsapq/yo/yo;->Home_onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapq/HiddenConversationsActivity;->onBackPressed()V

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/HomeActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HiddenConversationsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    const v0, 0x7f0c003b

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->HiActv(Landroid/app/Activity;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const v1, 0x7f09021c

    new-instance v0, Lcom/gbwhatsapq/HiddenConversationsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/HiddenConversationsFragment;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/08F;->A00(ILX/28a;)LX/08F;

    invoke-virtual {v2}, LX/08F;->A04()I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_notifC"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapq/service/YoHiddenService;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapq/HiddenConversationsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const-string v0, "settings_security"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "yo_ic_key"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapq/-$$Lambda$HiddenConversationsActivity$biNWU5g1sW6OzZkkUuiVLKbhA5E;

    invoke-direct {v3, p0}, Lcom/gbwhatsapq/-$$Lambda$HiddenConversationsActivity$biNWU5g1sW6OzZkkUuiVLKbhA5E;-><init>(Lcom/gbwhatsapq/HiddenConversationsActivity;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const-string v2, "menuitem_settings"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const-string v2, "yo_ic_settings"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapq/-$$Lambda$HiddenConversationsActivity$ftqjx1mHP1xcinkc1iUywOpQKLM;

    invoke-direct {v2, p0}, Lcom/gbwhatsapq/-$$Lambda$HiddenConversationsActivity$ftqjx1mHP1xcinkc1iUywOpQKLM;-><init>(Lcom/gbwhatsapq/HiddenConversationsActivity;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
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
    invoke-virtual {p0}, Lcom/gbwhatsapq/HiddenConversationsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
