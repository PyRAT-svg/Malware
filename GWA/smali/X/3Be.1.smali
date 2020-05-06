.class public LX/3Be;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/3Be;->A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/3Be;->A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/3Be;->A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:LX/2po;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:I

    invoke-interface {v1, v0}, LX/2po;->ADq(I)V

    :cond_0
    return-void
.end method
