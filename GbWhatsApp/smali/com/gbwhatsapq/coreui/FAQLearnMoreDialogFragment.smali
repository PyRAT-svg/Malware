.class public Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/1Hx;

.field public final A02:LX/1Ic;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A01:LX/1Hx;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A00:LX/1lN;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A02:LX/1Ic;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A03:LX/1A7;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1Hx;LX/1lN;LX/1Ic;LX/1A7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, LX/1A8;

    invoke-direct {v3, p3, p5, p2, p0}, LX/1A8;-><init>(LX/1Ic;Ljava/lang/String;LX/1lN;Landroid/content/Context;)V

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-static {p6, p0, p1}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A01:Z

    const v0, 0x7f110586

    invoke-virtual {p4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    const v0, 0x7f1106dd

    invoke-virtual {p4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    if-eqz p7, :cond_0

    invoke-static {p7, p0, p1}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_text"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "26000089"

    const-string v0, "faq_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v0, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "faq_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v2, "message_string_res_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A03:LX/1A7;

    iget-object v0, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v2, "title_string_res_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A03:LX/1A7;

    iget-object v0, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A01:LX/1Hx;

    iget-object v2, p0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A00:LX/1lN;

    iget-object v3, p0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A02:LX/1Ic;

    iget-object v4, p0, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A03:LX/1A7;

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A00(Landroid/content/Context;LX/1Hx;LX/1lN;LX/1Ic;LX/1A7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "message_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
