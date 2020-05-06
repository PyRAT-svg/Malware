.class public LX/1mb;
.super LX/0ye;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;III)V
    .locals 0

    iput-object p1, p0, LX/1mb;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-direct {p0, p2, p3, p4}, LX/0ye;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1mb;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0T:LX/1Ic;

    const-string v1, "26000253"

    const-string v0, "general"

    invoke-virtual {v2, v0, v1}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/1mb;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A01:LX/1lN;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
