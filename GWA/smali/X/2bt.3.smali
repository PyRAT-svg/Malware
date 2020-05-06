.class public final synthetic LX/2bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bt;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/2bt;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A00:LX/2c5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2c5;->AEJ()V

    :cond_0
    return-void
.end method
