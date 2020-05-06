.class public abstract Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1nL;

.field public A02:LX/2MR;

.field public final A03:LX/0sk;

.field public A04:LX/1FH;

.field public final A05:LX/0t0;

.field public final A06:LX/1DS;

.field public final A07:LX/19X;

.field public final A08:LX/1Qg;

.field public final A09:LX/1V4;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/0sk;

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A09:LX/1V4;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A08:LX/1Qg;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1A7;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/0t0;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/19X;

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/1nL;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/1DS;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:LX/2MR;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A04:LX/1FH;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "default"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x1

    new-array v3, v6, [Z

    const/4 v5, 0x0

    aput-boolean v7, v3, v5

    iget-object v4, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0037

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v5}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09036a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f09079f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0eh;

    invoke-direct {v0, v3}, LX/0eh;-><init>([Z)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0ei;

    invoke-direct {v0, v3}, LX/0ei;-><init>([Z)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A1E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A1D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v6, v0, LX/01K;->A01:Z

    iput-object v4, v0, LX/01K;->A0X:Landroid/view/View;

    iput v5, v0, LX/01K;->A0Y:I

    iput-boolean v5, v0, LX/01K;->A0c:Z

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ek;->A00:LX/0ek;

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ej;

    invoke-direct {v0, p0, v3}, LX/0ej;-><init>(Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;[Z)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public A1B()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1A7;

    const v0, 0x7f110509

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1C()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/1A7;

    const v0, 0x7f110510

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A1D()Ljava/lang/String;
.end method

.method public abstract A1E()Ljava/lang/String;
.end method

.method public abstract A1F(Z)V
.end method
