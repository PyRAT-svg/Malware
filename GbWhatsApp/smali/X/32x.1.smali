.class public LX/32x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03i;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/32x;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEK(Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, LX/32x;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v1, LX/2M4;->A0O:LX/1A7;

    invoke-static {p1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A08:Ljava/util/ArrayList;

    iget-object v0, p0, LX/32x;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32x;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iput-object v3, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A08:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, p0, LX/32x;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/2Yj;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v3, v2, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/2Yj;

    :cond_1
    new-instance v3, LX/2Yj;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A08:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v0}, LX/2Yj;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V

    iput-object v3, v2, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/2Yj;

    iget-object v2, v2, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:LX/1U3;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v1
.end method

.method public AEL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
