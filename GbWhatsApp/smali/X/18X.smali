.class public final synthetic LX/18X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2F1;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/2F1;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18X;->A00:LX/2F1;

    iput-object p2, p0, LX/18X;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/18X;->A00:LX/2F1;

    iget-object v2, p0, LX/18X;->A01:LX/1SB;

    iget-object v0, v2, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {v0}, LX/1Fb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {v0}, LX/1Fb;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2F1;->A0D:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A07:LX/1EH;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1EH;->A05(Ljava/lang/String;)LX/1Fb;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/1SB;->A0P:LX/1Fb;

    iget v1, v0, LX/1Fb;->A0I:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    iget-object v2, v4, LX/1Fb;->A0E:LX/255;

    new-instance v3, LX/1S9;

    iget-boolean v1, v4, LX/1Fb;->A0C:Z

    iget-object v0, v4, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/2F1;->A0D:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentTransactionDetailByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v3}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/1SB;->A0F:LX/1S9;

    goto :goto_0
.end method
