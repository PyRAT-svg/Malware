.class public Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public final A01:LX/0oD;

.field public A02:J

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/1FH;

.field public final A07:LX/1CZ;

.field public final A08:LX/0qb;

.field public final A09:LX/1Cn;

.field public A0A:LX/2G9;

.field public final A0B:LX/0sk;

.field public A0C:LX/2G9;

.field public final A0D:LX/2Tc;

.field public final A0E:LX/19X;

.field public A0F:Z

.field public final A0G:LX/0yp;

.field public A0H:Z

.field public final A0I:LX/15j;

.field public final A0J:LX/1U3;

.field public final A0K:LX/25U;

.field public final A0L:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/0sk;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:LX/1U3;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/0yp;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:LX/1A7;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/25U;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:LX/0oD;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:LX/1Cn;

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/2Tc;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/19X;

    invoke-static {}, LX/0qb;->A00()LX/0qb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:LX/0qb;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const-string v0, "callspamactivity/createdialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caller_jid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/2G9;

    const-string v0, "call_creator_jid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:LX/2G9;

    iget-object v1, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:LX/1FH;

    const-string v0, "call_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Ljava/lang/String;

    const-wide/16 v1, -0x1

    const-string v0, "call_duration"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:J

    const/4 v6, 0x0

    const-string v0, "call_terminator"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:Z

    const-string v0, "call_termination_reason"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:Ljava/lang/String;

    const-string v0, "call_video"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:Z

    new-instance v9, LX/0aB;

    invoke-direct {v9, p0}, LX/0aB;-><init>(Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/01P;

    invoke-direct {v5, v8}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:LX/1A7;

    const v0, 0x7f11096d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-boolean v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:LX/1A7;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01fc

    invoke-static {v2, v1, v0, v3}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0900c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0X:Landroid/view/View;

    iput v6, v0, LX/01K;->A0Y:I

    iput-boolean v6, v0, LX/01K;->A0c:Z

    :cond_0
    invoke-virtual {v5}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:LX/1A7;

    const v3, 0x7f1100ad

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:LX/1FH;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public synthetic A1B(Landroid/app/Activity;)V
    .locals 14

    iget-boolean v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/0yp;

    iget-object v13, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/2G9;

    iget-object v11, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:LX/2G9;

    iget-object v10, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:J

    iget-boolean v1, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:Z

    iget-object v8, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:Z

    if-eqz v0, :cond_5

    const-string v7, "video"

    :goto_0
    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, v5, LX/0yp;->A0N:LX/0tq;

    iget-object v12, v0, LX/0tq;->A03:LX/2G9;

    iget-object v0, v5, LX/0yp;->A12:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "reporting spam call; callerJid="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; calleeJid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; creatorJid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/0yp;->A0Y:LX/1QT;

    move-object v9, v13

    if-eqz v1, :cond_0

    move-object v9, v12

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-static {v1, v5, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "callerJid"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "calleeJid"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "creatorJid"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callDuration"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "terminatorJid"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "terminationReason"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:LX/0oD;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v4

    iget-object v5, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/2G9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, LX/0oD;->A08(Landroid/app/Activity;LX/2G9;LX/1Sk;LX/0oC;ZZ)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:LX/0qb;

    iget-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/2G9;

    invoke-virtual {v1, p1, v0, v2, v2}, LX/0qb;->A02(Landroid/content/Context;LX/255;ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/2Tc;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:LX/1Cn;

    iget-object v1, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/2G9;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/1Cn;->A0F(LX/255;ILjava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/25U;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/gbwhatsapq/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/2G9;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/25U;->A03(ILX/255;JI)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v7, "audio"

    goto/16 :goto_0
.end method
