.class public LX/1nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rR;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/DeleteAccountConfirmation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DeleteAccountConfirmation;)V
    .locals 0

    iput-object p1, p0, LX/1nt;->A00:Lcom/gbwhatsapq/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACl()V
    .locals 3

    iget-object v0, p0, LX/1nt;->A00:Lcom/gbwhatsapq/DeleteAccountConfirmation;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/1nt;->A00:Lcom/gbwhatsapq/DeleteAccountConfirmation;

    invoke-static {v0}, Lcom/gbwhatsapq/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1nt;->A00:Lcom/gbwhatsapq/DeleteAccountConfirmation;

    invoke-virtual {v0, v1, v2}, LX/2M4;->A0V(Landroid/content/Intent;Z)V

    return-void
.end method

.method public ACm()V
    .locals 2

    iget-object v0, p0, LX/1nt;->A00:Lcom/gbwhatsapq/DeleteAccountConfirmation;

    iget-object v1, v0, Lcom/gbwhatsapq/DeleteAccountConfirmation;->A0A:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
