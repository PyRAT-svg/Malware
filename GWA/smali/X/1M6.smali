.class public final synthetic LX/1M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M6;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1M6;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0903ee

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    :cond_0
    const v0, 0x7f0903e2

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f090737

    invoke-static {v3, v0, v1}, LX/0CS;->A0n(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00()V

    iget-object v2, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0S:Landroid/widget/TextView;

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110032

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
