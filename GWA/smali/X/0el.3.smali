.class public final synthetic LX/0el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;

.field private final synthetic A01:Landroid/widget/Spinner;

.field private final synthetic A02:LX/2MR;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;Landroid/widget/Spinner;LX/2MR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0el;->A00:Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;

    iput-object p2, p0, LX/0el;->A01:Landroid/widget/Spinner;

    iput-object p3, p0, LX/0el;->A02:LX/2MR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget-object v2, p0, LX/0el;->A00:Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;

    iget-object v0, p0, LX/0el;->A01:Landroid/widget/Spinner;

    iget-object v4, p0, LX/0el;->A02:LX/2MR;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t9;

    iget-object v1, v2, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A02:LX/1Qg;

    iget v3, v0, LX/0t9;->A00:I

    new-instance v6, LX/1p9;

    iget-object v7, v2, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A03:LX/1V4;

    iget-object v8, v2, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A01:LX/0t0;

    iget-object v9, v2, Lcom/gbwhatsapq/GroupSettingsActivity$EditEphemeralSettingDialogFragment;->A00:LX/1nL;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v6 .. v14}, LX/1p9;-><init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;)V

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupEphemeralSetting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe0

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ephemeralDuration"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
