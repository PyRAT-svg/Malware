.class public LX/0vx;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/PhoneContactsSelector;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1CZ;

.field public final A02:LX/0r8;

.field public final A03:LX/255;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vv;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/19e;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PhoneContactsSelector;LX/255;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapq/PhoneContactsSelector;",
            "LX/255;",
            "Ljava/util/List<",
            "LX/0vv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/0vx;->A05:LX/19e;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0vx;->A01:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0vx;->A06:LX/1A7;

    invoke-static {}, LX/0r8;->A01()LX/0r8;

    move-result-object v0

    iput-object v0, p0, LX/0vx;->A02:LX/0r8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0vx;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0vx;->A03:LX/255;

    iput-object p3, p0, LX/0vx;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/1Tw;

    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0vx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selected contacts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vv;

    iget-object v0, v6, LX/0vv;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/0vx;->A05:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/0vx;->A01:LX/1CZ;

    iget-object v1, p0, LX/0vx;->A06:LX/1A7;

    iget-object v0, p0, LX/0vx;->A02:LX/0r8;

    invoke-static {v3, v2, v1, v0, v6}, Lcom/gbwhatsapq/PhoneContactsSelector;->A01(Landroid/content/Context;LX/1CZ;LX/1A7;LX/0r8;LX/0vv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0vv;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    iget-object v0, v6, LX/0vv;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v6, LX/0vv;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/1Tw;->A01()J

    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0vx;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/PhoneContactsSelector;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "edit_mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/0vx;->A03:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-string v2, "quoted_message_row_id"

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quoted_group_jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "has_number_from_url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_array"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0x8

    invoke-virtual {v4, v3, v0}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    invoke-virtual {v4}, LX/2M4;->AHj()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/0vx;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/PhoneContactsSelector;

    if-eqz v2, :cond_0

    const v1, 0x7f1108da

    const v0, 0x7f11094d

    invoke-virtual {v2, v1, v0}, LX/2M4;->AJa(II)V

    :cond_0
    return-void
.end method
