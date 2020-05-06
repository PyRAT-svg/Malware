.class public final synthetic LX/31u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uh;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31u;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final AEx(ZLjava/lang/String;Ljava/lang/String;LX/2G9;ZLX/1Ra;)V
    .locals 10

    iget-object v4, p0, LX/31u;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v4}, LX/2M4;->AHj()V

    if-eqz p1, :cond_1

    if-nez p6, :cond_1

    iput-object p2, v4, LX/3Ld;->A05:Ljava/lang/String;

    iput-object p3, v4, LX/3Ld;->A0A:Ljava/lang/String;

    move-object v5, p4

    iput-object p4, v4, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    if-eqz p5, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/2Us;

    iget-object v6, v4, LX/3Ld;->A09:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, LX/31x;

    invoke-direct {v9, v4}, LX/31x;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/2Us;->A01(Landroid/app/Activity;LX/2G9;Ljava/lang/String;ZZLX/0oC;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A14()V

    return-void

    :cond_1
    const v3, 0x7f11070b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v4, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110544

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v0, v3, v2}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return-void
.end method
