.class public final synthetic LX/2YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentsUnavailableDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentsUnavailableDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YD;->A00:Lcom/gbwhatsapq/payments/ui/PaymentsUnavailableDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v2, p0, LX/2YD;->A00:Lcom/gbwhatsapq/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-virtual {v2}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-virtual {v2}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "payments-blocked"

    invoke-static/range {v2 .. v7}, LX/0Nb;->A0L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
