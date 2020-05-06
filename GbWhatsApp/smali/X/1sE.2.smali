.class public LX/1sE;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/1sE;->A00:Lcom/gbwhatsapq/StatusPrivacyActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/1sE;->A00:Lcom/gbwhatsapq/StatusPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1sE;->A00:Lcom/gbwhatsapq/StatusPrivacyActivity;

    const v1, 0x7f1108da

    const v0, 0x7f11094d

    invoke-virtual {v2, v1, v0}, LX/2M4;->AJa(II)V

    iget-object v3, p0, LX/1sE;->A00:Lcom/gbwhatsapq/StatusPrivacyActivity;

    iget-object v1, v3, Lcom/gbwhatsapq/StatusPrivacyActivity;->A07:LX/1U3;

    new-instance v2, LX/0xr;

    iget-object v4, v3, LX/2M4;->A0D:LX/0sk;

    iget-object v5, v3, Lcom/gbwhatsapq/StatusPrivacyActivity;->A05:LX/1Er;

    iget-object v6, v3, Lcom/gbwhatsapq/StatusPrivacyActivity;->A06:LX/0zb;

    iget-object v7, v3, LX/2M4;->A0O:LX/1A7;

    invoke-direct/range {v2 .. v7}, LX/0xr;-><init>(Lcom/gbwhatsapq/StatusPrivacyActivity;LX/0sk;LX/1Er;LX/0zb;LX/1A7;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1sE;->A00:Lcom/gbwhatsapq/StatusPrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
