.class public final synthetic LX/2Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xc;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    iput-object p2, p0, LX/2Xc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/2Xc;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    iget-object v4, p0, LX/2Xc;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A10(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Ld;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/lang/String;

    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A07:LX/31Q;

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    check-cast v1, LX/3G0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/31Q;->A00(LX/3G0;LX/2VV;)V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v5, v0, LX/1FW;->A07:Ljava/lang/String;

    iget-object v6, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/1FW;->A01:LX/1yG;

    check-cast v7, LX/3G0;

    const/4 v8, 0x1

    iget-object v9, v0, LX/1FW;->A08:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/2ST;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3G0;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/2ST;->A05:LX/31S;

    invoke-virtual {v0}, LX/31S;->A00()V

    return-void
.end method
