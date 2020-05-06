.class public Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1Hx;

.field public final A01:LX/1Ic;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;->A00:LX/1Hx;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;->A01:LX/1Ic;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;->A02:LX/1A7;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;
    .locals 8

    new-instance v7, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;

    invoke-direct {v7}, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    sget-object v4, LX/1Hu;->A01:[Ljava/lang/String;

    array-length v3, v4

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "invalid_emojis"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v6}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v7
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    new-instance v3, LX/01P;

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "invalid_emojis"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;->A01:LX/1Ic;

    const-string v1, "26000056"

    const-string v0, "general"

    invoke-virtual {v2, v0, v1}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;->A02:LX/1A7;

    const v8, 0x7f0f007e

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v4, " "

    invoke-static {v4, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v9, v8, v0, v1, v7}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;->A00:LX/1Hx;

    invoke-static {v4, v1, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;->A02:LX/1A7;

    const v0, 0x7f110586

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hZ;

    invoke-direct {v0, p0, v5}, LX/0hZ;-><init>(Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;->A02:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ha;->A00:LX/0ha;

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
