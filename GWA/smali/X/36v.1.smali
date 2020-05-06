.class public LX/36v;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V
    .locals 0

    iput-object p1, p0, LX/36v;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    const-string v0, "register/phone/countrypicker/clicked n="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/36v;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0I:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " p="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36v;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A0A:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/36v;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v2, v1, Lcom/gbwhatsapq/registration/RegisterPhone;->A0I:Landroid/app/Dialog;

    if-nez v2, :cond_0

    iget-object v0, v1, LX/3LS;->A0A:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/CountryPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/gbwhatsapq/CountryPicker;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/36v;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/36v;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, LX/36v;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A01:Landroid/widget/EditText;

    iget-object v0, v0, LX/2dn;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/36v;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/registration/RegisterPhone;->A0L:Z

    return-void

    :cond_0
    const-string v0, "register/phone/countrypicker/clicked/dialog-visible/skip n="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36v;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A0A:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
