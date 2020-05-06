.class public final synthetic LX/2Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;

.field private final synthetic A01:I

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wj;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;

    iput p2, p0, LX/2Wj;->A01:I

    iput p3, p0, LX/2Wj;->A02:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/2Wj;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;

    iget v0, p0, LX/2Wj;->A01:I

    iget v4, p0, LX/2Wj;->A02:I

    iput v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;->A0N:I

    const v0, 0x7f0902c2

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11094d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;->A0q()V

    new-instance v2, LX/21A;

    invoke-direct {v2}, LX/21A;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiDeviceBindActivity;->A0G:LX/2W9;

    iget-object v0, v0, LX/2W9;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/21A;->A02:Ljava/lang/String;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21A;->A03:Ljava/lang/Long;

    iget-object v1, v3, LX/3Ld;->A0C:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method
