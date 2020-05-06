.class public Lcom/gbwhatsapq/MuteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/1CZ;

.field public final A02:LX/1mT;

.field public final A03:LX/1nL;

.field public final A04:LX/0yp;

.field public final A05:LX/19i;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A04:LX/0yp;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A01:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A06:LX/1A7;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A02:LX/1mT;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A00:LX/0pA;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A05:LX/19i;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A03:LX/1nL;

    return-void
.end method

.method public static A00(LX/255;)Lcom/gbwhatsapq/MuteDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapq/MuteDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/MuteDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v12

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v11, v4

    :goto_0
    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    array-length v2, v9

    new-array v6, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A06:LX/1A7;

    aget v1, v9, v7

    aget v0, v8, v7

    invoke-static {v5, v1, v0}, LX/01a;->A0S(LX/1A7;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-class v0, LX/255;

    invoke-static {v0, v1}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    const/4 v5, 0x1

    new-array v9, v5, [I

    iget-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A05:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_selection"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v9, v3

    if-lt v0, v2, :cond_2

    aput v3, v9, v3

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A06:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01ad

    invoke-static {v2, v1, v0, v4, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090573

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v12, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A00:LX/0pA;

    invoke-virtual {v0, v12}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A00:LX/0pA;

    invoke-virtual {v0, v12}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    iget-boolean v0, v0, LX/0p5;->A0F:Z

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    new-instance v4, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v4, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A06:LX/1A7;

    const v0, 0x7f110641

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v4, LX/01P;->A00:LX/01K;

    iput-object v0, v7, LX/01K;->A0W:Ljava/lang/CharSequence;

    aget v1, v9, v3

    new-instance v0, LX/0gn;

    invoke-direct {v0, v9}, LX/0gn;-><init>([I)V

    iput-object v6, v7, LX/01K;->A0E:[Ljava/lang/CharSequence;

    iput-object v0, v7, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v7, LX/01K;->A02:I

    iput-boolean v5, v7, LX/01K;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A06:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0gl;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, LX/0gl;-><init>(Lcom/gbwhatsapq/MuteDialogFragment;[I[ILandroid/widget/CheckBox;Ljava/util/List;LX/255;)V

    invoke-virtual {v4, v0, v6}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A06:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gm;

    invoke-direct {v0, p0, v11}, LX/0gm;-><init>(Lcom/gbwhatsapq/MuteDialogFragment;Ljava/util/List;)V

    invoke-virtual {v4, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v0, v4, LX/01P;->A00:LX/01K;

    iput-object v2, v0, LX/01K;->A0X:Landroid/view/View;

    iput v3, v0, LX/01K;->A0Y:I

    iput-boolean v3, v0, LX/01K;->A0c:Z

    invoke-virtual {v4}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A05:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_show_notifications"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

.method public final A1B()V
    .locals 2

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MuteDialogFragment;->A03:LX/1nL;

    invoke-virtual {v0, v1}, LX/1nL;->A05(LX/255;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/MuteDialogFragment;->A1B()V

    :cond_0
    return-void
.end method
