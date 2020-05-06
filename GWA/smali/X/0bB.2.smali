.class public final synthetic LX/0bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment$InviteToGroupCallConfirmationFragment;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bB;->A00:Lcom/gbwhatsapq/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

    iput-object p2, p0, LX/0bB;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0bB;->A00:Lcom/gbwhatsapq/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

    iget-object v4, p0, LX/0bB;->A01:LX/2G9;

    iget-object v3, v5, Lcom/gbwhatsapq/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/19i;

    iget-object v2, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "invite_to_group_call_confirmation_dialog_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    iget-object v3, v5, LX/28a;->A0R:LX/28a;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/gbwhatsapq/ContactPickerFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    invoke-interface {v0, v2}, LX/1me;->AJ2(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    invoke-interface {v0}, LX/1me;->AHp()V

    :cond_0
    return-void
.end method
