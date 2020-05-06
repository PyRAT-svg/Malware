.class public Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/1Ou;

.field public final A01:LX/1Oz;

.field public final A02:LX/19d;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/19d;

    invoke-static {}, LX/1Oz;->A00()LX/1Oz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A01:LX/1Oz;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gif"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Ou;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1Ou;

    new-instance v3, LX/1OX;

    invoke-direct {v3, p0}, LX/1OX;-><init>(Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;)V

    new-instance v2, LX/01P;

    invoke-direct {v2, v4}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110460

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/1A7;

    const v0, 0x7f11045f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/1A7;

    const v0, 0x7f11045c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A1B(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A01:LX/1Oz;

    iget-object v4, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1Ou;

    iget-object v0, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-object v1, v5, LX/1Oz;->A07:LX/2mC;

    new-instance v0, LX/1OH;

    invoke-direct {v0, v5, v4, v2, v3}, LX/1OH;-><init>(LX/1Oz;LX/1Ou;J)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A01:LX/1Oz;

    iget-object v2, p0, Lcom/gbwhatsapq/gif_search/StarOrRemoveFromRecentGifsDialogFragment;->A00:LX/1Ou;

    iget-object v1, v3, LX/1Oz;->A07:LX/2mC;

    new-instance v0, LX/1OJ;

    invoke-direct {v0, v3, v2}, LX/1OJ;-><init>(LX/1Oz;LX/1Ou;)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
