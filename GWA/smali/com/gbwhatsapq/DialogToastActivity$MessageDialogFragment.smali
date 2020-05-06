.class public Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1Hx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;->A00:LX/1Hx;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v8

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x1

    if-nez v7, :cond_1

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;->A00:LX/1Hx;

    invoke-static {v5, v2, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v6, v0, LX/01K;->A01:Z

    const v0, 0x7f1106dd

    invoke-virtual {v8, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0d0;

    invoke-direct {v0, p0}, LX/0d0;-><init>(Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    if-eqz v4, :cond_0

    invoke-virtual {v8, v4}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "params_values"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v8, v7}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "params_types"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A18(LX/07z;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, p2, v0}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/08F;->A05()I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, LX/2M4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2M4;->A0R(I)V

    :cond_1
    return-void
.end method
