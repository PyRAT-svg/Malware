.class public final synthetic LX/0ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ReportSpamDialogFragment;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ReportSpamDialogFragment;LX/1FH;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ip;->A00:Lcom/gbwhatsapq/ReportSpamDialogFragment;

    iput-object p2, p0, LX/0ip;->A01:LX/1FH;

    iput-object p3, p0, LX/0ip;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0ip;->A03:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/0ip;->A00:Lcom/gbwhatsapq/ReportSpamDialogFragment;

    iget-object v4, p0, LX/0ip;->A01:LX/1FH;

    iget-object v3, p0, LX/0ip;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/0ip;->A03:Landroid/widget/CheckBox;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v1, v5, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A02:LX/0xg;

    invoke-virtual {v5}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xg;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v5}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28a;->A0U(Landroid/content/Intent;)V

    iget-object v2, v5, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A01:LX/0sk;

    const v1, 0x7f110972

    const v0, 0x7f11094d

    invoke-virtual {v2, v1, v0}, LX/0sk;->A03(II)V

    iget-object v1, v5, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A04:LX/1U3;

    new-instance v0, LX/0iq;

    invoke-direct {v0, v5, v6, v4, v3}, LX/0iq;-><init>(Lcom/gbwhatsapq/ReportSpamDialogFragment;ZLX/1FH;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
