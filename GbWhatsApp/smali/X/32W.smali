.class public final synthetic LX/32W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uv;


# instance fields
.field private final synthetic A00:LX/3Ll;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Ll;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32W;->A00:LX/3Ll;

    iput-object p2, p0, LX/32W;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AC6(LX/1FW;)V
    .locals 4

    iget-object v3, p0, LX/32W;->A00:LX/3Ll;

    iget-object v2, p0, LX/32W;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2M4;->AHj()V

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentCardDetailsActivity get-method: credential-id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110736

    invoke-virtual {v3, v0}, LX/2M4;->AJx(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/3Ll;->A0l(LX/1FW;)V

    invoke-virtual {v3, p1}, LX/3Ll;->A0j(LX/1FW;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
