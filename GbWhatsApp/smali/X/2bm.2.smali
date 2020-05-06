.class public final synthetic LX/2bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bm;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/2bm;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0i(Z)V

    :cond_0
    return-void
.end method
