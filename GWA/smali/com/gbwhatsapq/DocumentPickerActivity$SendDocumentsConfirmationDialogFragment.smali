.class public Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1Hx;

.field public final A02:LX/19a;

.field public final A03:LX/15j;

.field public final A04:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/1Hx;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/1A7;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/15j;

    return-void
.end method

.method public static A00(LX/255;Ljava/util/ArrayList;Z)Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;Z)",
            "Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;"
        }
    .end annotation

    new-instance v3, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uri_list"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "finish_on_cancel"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/1CZ;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "uri_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "finish_on_cancel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, LX/1FH;->A0E()Z

    move-result v0

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/1FH;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/1A7;

    const v1, 0x7f1101ee

    :goto_1
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v11, v0, v9

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/1Hx;

    invoke-static {v3, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/1A7;

    const v0, 0x7f1109bf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0d9;

    invoke-direct {v0, p0, v8}, LX/0d9;-><init>(Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0d8;

    invoke-direct {v0, p0, v7}, LX/0d8;-><init>(Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Z)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/1A7;

    const v4, 0x7f0f000f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v11, v1, v9

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/1A7;

    const v1, 0x7f11049c

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/1A7;

    const v4, 0x7f0f0034

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v11, v3, v9

    invoke-virtual {v5, v4, v0, v1, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/19a;

    invoke-static {v0, v2}, LX/2l2;->A05(LX/19a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method
