.class public final synthetic LX/0aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aB;->A00:Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0aB;->A00:Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/19X;

    invoke-virtual {v4}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f11068f

    if-eqz v0, :cond_0

    const v1, 0x7f110690

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/0sk;

    invoke-virtual {v0, v1, v3}, LX/0sk;->A04(II)V

    return-void

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/0sk;

    const/4 v1, 0x0

    const v0, 0x7f11094d

    invoke-virtual {v2, v1, v3, v0}, LX/0sk;->A08(LX/0rd;II)V

    invoke-virtual {v4}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:LX/1U3;

    new-instance v0, LX/0aA;

    invoke-direct {v0, v4, v2}, LX/0aA;-><init>(Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;Landroid/app/Activity;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
