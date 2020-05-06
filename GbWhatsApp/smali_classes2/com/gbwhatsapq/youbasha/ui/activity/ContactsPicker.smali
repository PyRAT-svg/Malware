.class public Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;
.super LX/04o;


# instance fields
.field a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/04o;-><init>()V

    const-string v0, "select_contacts"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->b:Z

    return-void
.end method


# virtual methods
.method public A0p()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->a:I

    return v0
.end method

.method public A0q()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->a:I

    return v0
.end method

.method public A0r()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public A0s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0t()I
    .locals 1

    const v0, 0x104000a

    return v0
.end method

.method protected A0u()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ic_fab_check"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected A14()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->A0w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    invoke-static {v2}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->b:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "@s.whatsapp.net"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "jids"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, LX/04o;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/04o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keepfulljids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;->b:Z

    :cond_0
    return-void
.end method
