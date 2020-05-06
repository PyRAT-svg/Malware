.class public final synthetic LX/2oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oo;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2oo;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A15()V

    return-void
.end method
