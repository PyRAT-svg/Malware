.class public Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1nL;

.field public final A01:LX/0t0;

.field public final A02:LX/1Qg;

.field public final A03:LX/1V4;

.field public final A04:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A03:LX/1V4;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A02:LX/1Qg;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A04:LX/1A7;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A01:LX/0t0;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A00:LX/1nL;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/widget/Spinner;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0t9;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LX/0t9;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0t9;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0t9;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0t9;

    const/16 v0, 0xe10

    invoke-direct {v1, v0}, LX/0t9;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1090009

    invoke-direct {v2, v1, v0, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A04:LX/1A7;

    const v0, 0x7f11033e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A04:LX/1A7;

    const v0, 0x7f11033f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A01:Z

    iput-object v3, v1, LX/01K;->A0X:Landroid/view/View;

    iput v5, v1, LX/01K;->A0Y:I

    iput-boolean v5, v1, LX/01K;->A0c:Z

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A04:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A04:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0el;

    invoke-direct {v0, p0, v3, v4}, LX/0el;-><init>(Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;Landroid/widget/Spinner;LX/2MR;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method
