.class public final synthetic LX/2bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bj;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    iput-object p2, p0, LX/2bj;->A01:Ljava/lang/String;

    iput p3, p0, LX/2bj;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2bj;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    iget-object v2, p0, LX/2bj;->A01:Ljava/lang/String;

    iget v1, p0, LX/2bj;->A02:I

    invoke-virtual {v3}, LX/2M4;->AHj()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0C:Z

    if-eqz v2, :cond_1

    iput-object v2, v3, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A09:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;

    iput-object v2, v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrMyCodeFragment;->A12()V

    iget-boolean v0, v3, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0D:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110224

    invoke-virtual {v3, v0}, LX/2M4;->AJx(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, v3, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f11068a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void

    :cond_2
    iget-boolean v0, v3, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0D:Z

    if-eqz v0, :cond_3

    const v0, 0x7f110221

    invoke-virtual {v3, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_3
    new-instance v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
