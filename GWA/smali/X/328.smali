.class public final synthetic LX/328;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uf;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/328;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;

    iput-boolean p2, p0, LX/328;->A01:Z

    return-void
.end method


# virtual methods
.method public final AEr(LX/1Ra;)V
    .locals 5

    iget-object v4, p0, LX/328;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-boolean v0, p0, LX/328;->A01:Z

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiVpaContactInfoActivity;->A0c(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f1100b6

    invoke-virtual {v4, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_1
    const v3, 0x7f110c40

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v4, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110544

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v0, v3, v2}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return-void
.end method
