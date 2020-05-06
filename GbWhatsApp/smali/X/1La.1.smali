.class public final synthetic LX/1La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Fy;

.field private final synthetic A01:I

.field private final synthetic A02:J

.field private final synthetic A03:J


# direct methods
.method public synthetic constructor <init>(LX/2Fy;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1La;->A00:LX/2Fy;

    iput p2, p0, LX/1La;->A01:I

    iput-wide p3, p0, LX/1La;->A02:J

    iput-wide p5, p0, LX/1La;->A03:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/1La;->A00:LX/2Fy;

    iget v10, p0, LX/1La;->A01:I

    iget-wide v2, p0, LX/1La;->A02:J

    iget-wide v0, p0, LX/1La;->A03:J

    iget-object v5, v4, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    invoke-static {v5}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v5, v5, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0R:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v5, v4, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v5, v5, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v4, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v7, v5, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0S:Landroid/widget/TextView;

    iget-object v8, v5, LX/2M4;->A0O:LX/1A7;

    const v6, 0x7f110a46

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v3, 0x1

    iget-object v2, v4, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v2, v2, LX/2M4;->A0O:LX/1A7;

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v9, 0x2

    iget-object v0, v4, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0H()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v10

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v6, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "gdrive-activity-observer/msgstore-download-progress/activity-already-exited"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
