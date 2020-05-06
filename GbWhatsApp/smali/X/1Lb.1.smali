.class public final synthetic LX/1Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Fy;

.field private final synthetic A01:I

.field private final synthetic A02:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LX/2Fy;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lb;->A00:LX/2Fy;

    iput p2, p0, LX/1Lb;->A01:I

    iput-object p3, p0, LX/1Lb;->A02:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/1Lb;->A00:LX/2Fy;

    iget v9, p0, LX/1Lb;->A01:I

    iget-object v3, p0, LX/1Lb;->A02:Landroid/os/Bundle;

    iget-object v8, v0, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    invoke-static {}, LX/1Ts;->A02()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity-observer/display-msgstore-download-error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110979

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch v9, :pswitch_data_0

    const-string v0, "gdrive-activity/display-msgstore-download-error/unhandled-error/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    move-object v3, v2

    :goto_1
    invoke-static {v8}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v4, v8, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0S:Landroid/widget/TextView;

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110031

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0903ee

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, v8, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    :cond_0
    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v7}, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A04(Z)V

    const v0, 0x7f0903e2

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903e1

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0903c3

    invoke-static {v8, v0, v6}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090737

    invoke-static {v8, v0, v6}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903ea

    invoke-static {v8, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0902b2

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/1M1;

    invoke-direct {v0, v8}, LX/1M1;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09063b

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :pswitch_1
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11043f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1M5;

    invoke-direct {v3, v8}, LX/1M5;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c5a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_3
    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    const-string v0, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/display-msgstore-download-error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message store download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v8, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f11043d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v6

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, LX/1M0;

    invoke-direct {v3, v8, v9}, LX/1M0;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;I)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v8, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f11043c

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v10, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_4
    iget-object v2, v8, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f11043e

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v6

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1M9;

    invoke-direct {v3, v8}, LX/1M9;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "gdrive-activity/display-msgstore-download-error/unexpected/"

    invoke-static {v0, v9}, LX/0CS;->A0t(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v8, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f11043a

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object v10, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1Ls;

    invoke-direct {v3, v8, v4}, LX/1Ls;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, v8, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f11043b

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v6

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1Lh;

    invoke-direct {v3, v8, v4}, LX/1Lh;-><init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/display-msgstore-download-error failed to display error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
