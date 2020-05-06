.class public LX/2Fy;
.super LX/23a;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V
    .locals 1

    iput-object p1, p0, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, LX/23a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2Fy;->A00:I

    return-void
.end method


# virtual methods
.method public ABV(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gdrive-activity-observer/msgstore-download-error/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1Lb;

    invoke-direct {v1, p0, p1, p2}, LX/1Lb;-><init>(LX/2Fy;ILandroid/os/Bundle;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ADA(Z)V
    .locals 3

    const-string v0, "gdrive-activity-observer/msgstore-download-finished/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "successful"

    :goto_0
    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1Lc;

    invoke-direct {v1, p0, p1}, LX/1Lc;-><init>(LX/2Fy;Z)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0

    :cond_1
    const-string v0, "gdrive-activity-observer/msgstore-download-finished/get-error/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/1NP;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public ADB(JJ)V
    .locals 8

    const-wide/16 v0, 0x64

    move-wide v4, p1

    mul-long/2addr v0, p1

    move-wide v6, p3

    div-long/2addr v0, p3

    long-to-int v3, v0

    iget v0, p0, LX/2Fy;->A00:I

    sub-int v0, v3, v0

    if-lez v0, :cond_1

    iput v3, p0, LX/2Fy;->A00:I

    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_0

    const-string v1, "gdrive-activity-observer/msgstore-download-progress:"

    const-string v0, "/"

    invoke-static {v1, p1, p2, v0}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1La;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/1La;-><init>(LX/2Fy;IJJ)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public ADC()V
    .locals 2

    iget-object v0, p0, LX/2Fy;->A01:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1LZ;

    invoke-direct {v1, p0}, LX/1LZ;-><init>(LX/2Fy;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
