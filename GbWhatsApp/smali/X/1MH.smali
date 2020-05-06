.class public final synthetic LX/1MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/23d;

.field private final synthetic A01:I

.field private final synthetic A02:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LX/23d;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MH;->A00:LX/23d;

    iput p2, p0, LX/1MH;->A01:I

    iput-object p3, p0, LX/1MH;->A02:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/1MH;->A00:LX/23d;

    iget v3, p0, LX/1MH;->A01:I

    iget-object v7, p0, LX/1MH;->A02:Landroid/os/Bundle;

    const-string v0, "settings-gdrive-observer/backup-error/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/23d;->A02:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    invoke-static {}, LX/1Ts;->A02()V

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "settings-gdrive/display-backup-error/unhandled-error/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v5}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings-gdrive/display-backup-error/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0903e3

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, v5, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0C:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090175

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-object v1, v5, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A09:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903e1

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const-string v0, "settings-gdrive/display-backup-error failed to display error "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110407

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_2
    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110403

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_3
    const-string v0, "settings-gdrive/display-backup-error/unexpected-error/file-not-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_4
    iget-object v7, v5, LX/2M4;->A0O:LX/1A7;

    const v6, 0x7f110405

    goto :goto_2

    :pswitch_5
    iget-object v7, v5, LX/2M4;->A0O:LX/1A7;

    const v6, 0x7f110419

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f11009f

    invoke-virtual {v7, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v7, v6, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v0, v5, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0W:Landroid/view/View$OnClickListener;

    iput-object v0, v5, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0C:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :pswitch_6
    iget-object v8, v5, LX/2M4;->A0O:LX/1A7;

    const v7, 0x7f110404

    new-array v6, v4, [Ljava/lang/Object;

    const-wide/32 v0, 0xf4240

    invoke-static {v8, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v8, v7, v6}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_7
    const-wide/16 v0, -0x1

    if-eqz v7, :cond_3

    const-string v6, "total_bytes_to_be_uploaded"

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_4

    iget-object v8, v5, LX/2M4;->A0O:LX/1A7;

    const v7, 0x7f110417

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v8, v7, v6}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v0, LX/1Ml;

    invoke-direct {v0, v5}, LX/1Ml;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iput-object v0, v5, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0C:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110fa3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_8
    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110401

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/1Mp;

    invoke-direct {v0, v5}, LX/1Mp;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iput-object v0, v5, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0C:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110402

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/1Mr;

    invoke-direct {v0, v5}, LX/1Mr;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iput-object v0, v5, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0C:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error during Google Drive backup: "

    invoke-static {v0, v3}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
