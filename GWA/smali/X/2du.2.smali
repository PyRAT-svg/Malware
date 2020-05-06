.class public LX/2du;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2dv;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2dv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2du;->A00:LX/2dv;

    iput-object p2, p0, LX/2du;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2du;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2du;->A00:LX/2dv;

    iget-object v0, v0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v2, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    iget-object v1, p0, LX/2du;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2du;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2e3;->A0E(LX/0r8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2du;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/2du;->A00:LX/2dv;

    iget-object v0, v0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2du;->A00:LX/2dv;

    iget-object v0, v0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/2du;->A00:LX/2dv;

    iget-object v0, v0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0j()V

    iget-object v0, p0, LX/2du;->A00:LX/2dv;

    iget-object v3, v0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11091d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "register/phone/suggested/tapped "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2du;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2du;->A00:LX/2dv;

    iget-object v0, v0, LX/2dv;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iput-boolean v2, v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Y:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
