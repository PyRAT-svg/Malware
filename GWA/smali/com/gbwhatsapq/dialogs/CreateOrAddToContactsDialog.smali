.class public Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/1Ft;

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;->A01:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1Fs;

    iget-object v1, p0, Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;->A01:LX/1A7;

    const v0, 0x7f110283

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090505

    invoke-direct {v2, v1, v0}, LX/1Fs;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1Fs;

    iget-object v1, p0, Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;->A01:LX/1A7;

    const v0, 0x7f110043

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090506

    invoke-direct {v2, v1, v0}, LX/1Fs;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, LX/1Fr;

    invoke-direct {v1, p0, v4}, LX/1Fr;-><init>(Lcom/gbwhatsapq/dialogs/CreateOrAddToContactsDialog;Ljava/util/List;)V

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v2, v0, LX/01K;->A00:Landroid/widget/ListAdapter;

    iput-object v1, v0, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method
