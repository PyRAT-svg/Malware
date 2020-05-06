.class public final synthetic LX/0bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bK;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0bK;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, LX/0xH;->A03:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/AddContactActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    iget-boolean v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1H(I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v3, v1}, LX/28a;->A0U(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0Y:LX/0sk;

    const v1, 0x7f110c46

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    goto :goto_0
.end method
