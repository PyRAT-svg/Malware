.class public final synthetic LX/2Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wb;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/2Wb;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A0z(Z)V

    iget-object v0, v1, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ld;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    iget-object v3, v0, LX/1FW;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/1FW;->A01:LX/1yG;

    check-cast v5, LX/3G0;

    const/4 v6, 0x2

    iget-object v7, v0, LX/1FW;->A08:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/2ST;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3G0;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2ST;->A05:LX/31S;

    invoke-virtual {v0}, LX/31S;->A00()V

    return-void
.end method
