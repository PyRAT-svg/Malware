.class public Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1Uf;

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A00:LX/1Uf;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A01:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/01P;

    invoke-direct {v2, v3}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A01:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2os;

    invoke-direct {v0, p0}, LX/2os;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A00:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
