.class public final synthetic LX/372;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08r;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/372;->A00:Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    return-void
.end method


# virtual methods
.method public final A9w(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/372;->A00:Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RestoreFromConsumerDatabaseActivity/view-model-state= "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, v3, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0U:Lcom/gbwhatsapq/WaTextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110613

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0f()V

    iget-object v2, v3, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapq/WaButton;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110612

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapq/WaButton;

    new-instance v0, LX/2eR;

    invoke-direct {v0, v3}, LX/2eR;-><init>(Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v2, v3, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0U:Lcom/gbwhatsapq/WaTextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110611

    goto :goto_0

    :pswitch_2
    iget-object v2, v3, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0U:Lcom/gbwhatsapq/WaTextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110619

    goto :goto_0

    :pswitch_3
    iget-object v2, v3, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0U:Lcom/gbwhatsapq/WaTextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11060e

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0f()V

    return-void

    :pswitch_4
    iget-object v0, v3, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A09:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A04(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    invoke-virtual {v3}, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0g()V

    iget-object v2, v3, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/gbwhatsapq/WaTextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110618

    goto :goto_1

    :pswitch_6
    const-string v0, "RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/1T3;

    invoke-virtual {v0, v1}, LX/1T3;->A0D(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :pswitch_7
    invoke-virtual {v3}, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0g()V

    iget-object v2, v3, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/gbwhatsapq/WaTextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110619

    :goto_1
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
