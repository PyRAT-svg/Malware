.class public Lcom/gbwhatsapq/ChatMediaVisibilityDialog;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/255;

.field public final A01:LX/0pA;

.field public A02:I

.field public A03:Z

.field public A04:I

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A05:LX/1A7;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A01:LX/0pA;

    return-void
.end method

.method public static A00(LX/255;)Lcom/gbwhatsapq/ChatMediaVisibilityDialog;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v3, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;

    invoke-direct {v3}, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A0y(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chatJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    const-string v0, "Chat jid must be passed to "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMediaVisibilityDialog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A00:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A01:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A0M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A03:Z

    iget-object v1, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A01:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A00:LX/255;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    iget v0, v0, LX/0p5;->A05:I

    iput v0, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A02:I

    iput v0, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A04:I

    return-void
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A05:LX/1A7;

    iget-boolean v1, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A03:Z

    const v0, 0x7f1102a0

    if-eqz v1, :cond_0

    const v0, 0x7f1102a1

    :cond_0
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    iget-object v1, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A05:LX/1A7;

    const v0, 0x7f110d76

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v7, v5

    iget-object v1, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A05:LX/1A7;

    const v0, 0x7f11067a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    iget v0, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A02:I

    if-eq v0, v5, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A05:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c006e

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, v3, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A06:Landroid/view/View;

    new-instance v0, LX/0aS;

    invoke-direct {v0, p0}, LX/0aS;-><init>(Lcom/gbwhatsapq/ChatMediaVisibilityDialog;)V

    iput-object v7, v1, LX/01K;->A0E:[Ljava/lang/CharSequence;

    iput-object v0, v1, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    iput v6, v1, LX/01K;->A02:I

    iput-boolean v5, v1, LX/01K;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A05:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aU;

    invoke-direct {v0, p0}, LX/0aU;-><init>(Lcom/gbwhatsapq/ChatMediaVisibilityDialog;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A05:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aT;

    invoke-direct {v0, p0}, LX/0aT;-><init>(Lcom/gbwhatsapq/ChatMediaVisibilityDialog;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0
.end method
