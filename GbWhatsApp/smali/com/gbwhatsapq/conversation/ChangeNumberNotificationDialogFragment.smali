.class public final Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public A01:LX/177;

.field public final A02:LX/15k;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/15k;

    return-void
.end method

.method public static A00(LX/2G9;LX/2G9;Ljava/lang/String;)Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "convo_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old_display_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0w(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0w(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/177;

    iput-object v0, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A01:LX/177;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement ChangeNumberNotificationDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "convo_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;

    move-result-object v11

    const-string v0, "new_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-string v0, "old_display_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A00:LX/1CZ;

    invoke-virtual {v0, v5}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v8

    iget-object v0, v8, LX/1FH;->A0I:LX/1FF;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/16p;->A00:LX/16p;

    new-instance v7, LX/16o;

    invoke-direct {v7, p0, v8}, LX/16o;-><init>(Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;LX/1FH;)V

    new-instance v6, LX/16q;

    invoke-direct {v6, p0, v1, v8}, LX/16q;-><init>(Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;ZLX/1FH;)V

    invoke-virtual {v11, v5}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v5, 0x7f110150

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/15k;

    invoke-virtual {v0, v8}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6, v5, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f1106de

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :goto_0
    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_1
    iget-object v7, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v5, 0x7f110159

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v9

    iget-object v0, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/15k;

    invoke-virtual {v0, v8}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v5, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v5, 0x7f110150

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/15k;

    invoke-virtual {v0, v8}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6, v5, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110486

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110153

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v1, 0x7f11015a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v9

    invoke-virtual {v5, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f1109c6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f11003b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
