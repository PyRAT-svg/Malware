.class public LX/36o;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumber;)V
    .locals 0

    iput-object p1, p0, LX/36o;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    const-string v0, "changenumber/next"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/36o;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/ChangeNumber;->A0F:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/36o;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/ChangeNumber;->A0F:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/36o;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v1, Lcom/gbwhatsapq/registration/ChangeNumber;->A0F:LX/2dn;

    invoke-virtual {v1, v3, v2, v0}, Lcom/gbwhatsapq/registration/ChangeNumber;->A0n(Ljava/lang/String;Ljava/lang/String;LX/2dn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36o;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/36o;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/36o;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v1, LX/3LS;->A07:LX/2dn;

    invoke-virtual {v1, v3, v2, v0}, Lcom/gbwhatsapq/registration/ChangeNumber;->A0n(Ljava/lang/String;Ljava/lang/String;LX/2dn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/36o;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v4, Lcom/gbwhatsapq/registration/ChangeNumber;->A0F:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lcom/gbwhatsapq/registration/ChangeNumber;->A0F:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/ChangeNumberNotifyContacts;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, v4, Lcom/gbwhatsapq/registration/ChangeNumber;->A0A:I

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v4, Lcom/gbwhatsapq/registration/ChangeNumber;->A0C:Ljava/util/ArrayList;

    const-string v0, "preselectedJids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oldJid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newJid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    return-void
.end method
