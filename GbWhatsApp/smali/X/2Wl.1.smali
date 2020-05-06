.class public final synthetic LX/2Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;

.field private final synthetic A01:LX/1yC;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;LX/1yC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wl;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;

    iput-object p2, p0, LX/2Wl;->A01:LX/1yC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/2Wl;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;

    iget-object v4, p0, LX/2Wl;->A01:LX/1yC;

    iget v0, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A00:I

    const-string v3, ""

    const/4 v1, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v0, v6, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget v0, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A05:I

    if-eq v0, v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A01:LX/31k;

    invoke-virtual {v0}, LX/31k;->A03()LX/21D;

    move-result-object v1

    iput-object v2, v1, LX/21D;->A04:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, v5, LX/3Ld;->A0C:LX/1JZ;

    invoke-virtual {v0, v1, v6}, LX/1JZ;->A06(LX/1J8;I)V

    invoke-virtual {v0, v1, v3}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3f5

    invoke-virtual {v5, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A01:LX/31k;

    invoke-virtual {v0}, LX/31k;->A04()LX/21E;

    move-result-object v1

    iput-object v2, v1, LX/21E;->A02:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_sms_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_sms_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "smsto:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "exit_on_sent"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    new-instance v0, LX/2Wm;

    invoke-direct {v0, v5}, LX/2Wm;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;)V

    iput-object v0, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    :goto_1
    iget-object v0, v5, LX/2M4;->A0D:LX/0sk;

    iget-object v3, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x3f3

    invoke-virtual {v5, v4, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object v0, v5, LX/2M4;->A0D:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
