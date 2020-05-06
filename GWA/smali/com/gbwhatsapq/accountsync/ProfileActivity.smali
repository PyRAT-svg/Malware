.class public Lcom/gbwhatsapq/accountsync/ProfileActivity;
.super LX/0SW;
.source ""


# instance fields
.field public A00:LX/10E;

.field public final A01:LX/0tq;

.field public final A02:LX/1E8;

.field public final A03:LX/19h;

.field public final A04:LX/1U3;

.field public final A05:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A00:LX/10E;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A01:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A04:LX/1U3;

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->INSTANCE:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A02:LX/1E8;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A03:LX/19h;

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 3

    iget-object v0, p0, LX/0SW;->A06:LX/0t0;

    iget-boolean v0, v0, LX/0t0;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A00:LX/10E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v2, LX/10E;

    invoke-direct {v2, p0}, LX/10E;-><init>(Lcom/gbwhatsapq/accountsync/ProfileActivity;)V

    iput-object v2, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A00:LX/10E;

    iget-object v1, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A04:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A0m()V

    return-void
.end method

.method public final A0m()V
    .locals 7

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sync profile activity already finishing, ignoring gotoActivity call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A03:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f11084d

    const v1, 0x7f11084e

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0A(Landroid/app/Activity;IIZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mimetype"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A0n(LX/2G9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v0, "failed to go anywhere from sync profile activity; intent="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0n(LX/2G9;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0SW;->A04:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    sget-object v0, LX/10A;->A07:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A0m()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0SW;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "profileactivity/contact access denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0SW;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->load(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0SW;->A0H:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/accountsync/ProfileActivity;->A02:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0SW;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SW;->A0D:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A06()I

    move-result v1

    const-string v0, "profileactivity/create/backupfilesfound "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    if-lez v1, :cond_2

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0SW;->A0j(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0SW;->A0f()V

    return-void

    :cond_4
    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f1103be

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
