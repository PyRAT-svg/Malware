.class public Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;
.super Lcom/gbwhatsapq/BidiDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/1CZ;

.field public final A02:LX/1nL;

.field public final A03:LX/1Hx;

.field public final A04:LX/0sk;

.field public final A05:LX/0t0;

.field public final A06:LX/19X;

.field public final A07:LX/1Qg;

.field public final A08:LX/15j;

.field public final A09:LX/1V4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/BidiDialogFragment;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A04:LX/0sk;

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A09:LX/1V4;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A03:LX/1Hx;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A07:LX/1Qg;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A08:LX/15j;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A05:LX/0t0;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A00:LX/0pA;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/19X;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A02:LX/1nL;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A01:LX/1CZ;

    invoke-virtual {v0, v6}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v9

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v10, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapq/BidiDialogFragment;->A00:LX/1A7;

    const v2, 0x7f110374

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A08:LX/15j;

    invoke-virtual {v0, v9}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A03:LX/1Hx;

    invoke-static {v3, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v7, v0, LX/01K;->A01:Z

    iget-object v1, p0, Lcom/gbwhatsapq/BidiDialogFragment;->A00:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eN;

    invoke-direct {v0, p0}, LX/0eN;-><init>(Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/BidiDialogFragment;->A00:LX/1A7;

    const v0, 0x7f110371

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eL;

    invoke-direct {v0, p0, v6}, LX/0eL;-><init>(Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;LX/2MR;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A00:LX/0pA;

    invoke-virtual {v0, v6}, LX/0pA;->A0P(LX/255;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/BidiDialogFragment;->A00:LX/1A7;

    const v0, 0x7f110642

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eM;

    invoke-direct {v0, p0, v6}, LX/0eM;-><init>(Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;LX/2MR;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :cond_0
    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapq/BidiDialogFragment;->A00:LX/1A7;

    const v4, 0x7f0f0025

    int-to-long v1, v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupChatInfo$ExitGroupDialogFragment;->A08:LX/15j;

    invoke-virtual {v0, v9}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
