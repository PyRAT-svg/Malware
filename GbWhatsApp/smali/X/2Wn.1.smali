.class public final synthetic LX/2Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiInvitePaymentActivity;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiInvitePaymentActivity;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wn;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiInvitePaymentActivity;

    iput-object p2, p0, LX/2Wn;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LX/2Wn;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiInvitePaymentActivity;

    iget-object v5, p0, LX/2Wn;->A01:LX/2G9;

    iget-object v6, v4, Lcom/gbwhatsapq/payments/ui/IndiaUpiInvitePaymentActivity;->A01:LX/2Uk;

    iget-object v2, v6, LX/2Uk;->A04:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendPaymentInviteOrSetupJob;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lcom/gbwhatsapq/jobqueue/job/SendPaymentInviteOrSetupJob;-><init>(LX/2G9;Z)V

    iget-object v0, v2, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v6, LX/2Uk;->A01:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, LX/2Uk;->A01(Ljava/lang/String;LX/2G9;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/2Uk;->A01:LX/1Rb;

    invoke-virtual {v0, v2}, LX/1Rb;->A08(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier addInviteeJid old invitees: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapq/payments/ui/IndiaUpiInvitePaymentActivity;->A02:LX/1Sv;

    iget-object v0, v4, LX/3L9;->A0E:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    const/16 v0, 0x2a

    invoke-virtual {v3, v5, v1, v2, v0}, LX/1Sv;->A0E(LX/255;JI)LX/2GP;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/1SB;->A0V(LX/255;)V

    iget-object v1, v4, Lcom/gbwhatsapq/payments/ui/IndiaUpiInvitePaymentActivity;->A00:LX/1Cn;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/1Cn;->A0Z(LX/1SB;I)Z

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
