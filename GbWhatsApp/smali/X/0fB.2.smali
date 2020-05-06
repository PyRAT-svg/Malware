.class public final synthetic LX/0fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/IdentityVerificationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fB;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iput p2, p0, LX/0fB;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0fB;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget v2, p0, LX/0fB;->A01:I

    iget-object v1, v7, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0O:LX/15j;

    iget-object v0, v7, Lcom/gbwhatsapq/IdentityVerificationActivity;->A03:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v2, v5, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0fD;

    invoke-direct {v0, v7, v2}, LX/0fD;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;I)V

    invoke-virtual {v7, v0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v3, v7, Lcom/gbwhatsapq/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    iget-object v2, v7, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110c87

    goto :goto_0

    :cond_2
    iget-object v3, v7, Lcom/gbwhatsapq/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    iget-object v2, v7, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110c88

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/gbwhatsapq/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0i()V

    return-void
.end method
