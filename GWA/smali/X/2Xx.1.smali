.class public final synthetic LX/2Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3LE;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/3LE;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xx;->A00:LX/3LE;

    iput p2, p0, LX/2Xx;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2Xx;->A00:LX/3LE;

    iget v2, p0, LX/2Xx;->A01:I

    const/16 v0, 0xc8

    invoke-static {v3, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const-string v0, "PAY: PaymentMethodDetailsActivity: unlinking the payment account."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
