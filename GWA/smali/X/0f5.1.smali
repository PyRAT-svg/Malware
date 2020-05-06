.class public final synthetic LX/0f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pT;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/1pT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f5;->A00:LX/1pT;

    iput p2, p0, LX/0f5;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0f5;->A00:LX/1pT;

    iget v1, p0, LX/0f5;->A01:I

    iget-object v0, v3, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0N:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f11034c

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110128

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto :goto_0
.end method
