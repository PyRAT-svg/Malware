.class public abstract LX/1rN;
.super LX/0sU;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public A01:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

.field public final A02:LX/1Dz;

.field public final A03:LX/1E8;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public final A06:LX/1T3;

.field public A07:I

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0c0042

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0sU;-><init>(Landroid/app/Activity;IZ)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1rN;->A08:LX/1A7;

    invoke-static {}, LX/1Dz;->A03()LX/1Dz;

    move-result-object v0

    iput-object v0, p0, LX/1rN;->A02:LX/1Dz;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    iput-object v0, p0, LX/1rN;->A03:LX/1E8;

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v0

    iput-object v0, p0, LX/1rN;->A06:LX/1T3;

    iput v1, p0, LX/1rN;->A07:I

    iput-object p1, p0, LX/1rN;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 8

    iput p1, p0, LX/1rN;->A07:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/1rN;->A01:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f090738

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/1rN;->A01:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    :cond_0
    iget-object v0, p0, LX/1rN;->A01:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A03(Z)V

    const v0, 0x7f090737

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1rN;->A04:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/1rN;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f090567

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p0, LX/1rN;->A08:LX/1A7;

    const v2, 0x7f0f0030

    iget-object v0, p0, LX/1rN;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A01()I

    move-result v0

    int-to-long v4, v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1rN;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v4, v5, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "restorebackupdialog/after-msgstore-verified/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09058a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1rN;->A01:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_5

    const v0, 0x7f090738

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/1rN;->A01:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    :cond_5
    const v0, 0x7f090737

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090738

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/1rN;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0906c1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1rN;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/1rN;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/1rN;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, p0, LX/1rN;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060173

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/13f;->A36(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, LX/1rN;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/1rN;->A01:Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveRestoreAnimationView;->A00()V

    return-void
.end method

.method public synthetic A01(Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Er;

    iget-object v1, v0, LX/3Er;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SW;->A0j(Z)V

    return-void
.end method

.method public synthetic A02(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3Er;

    const-string v0, "registername/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/3Er;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic A03(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3Er;

    const-string v0, "registername/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Er;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterName;->A0K:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Er;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterName;->A0q()V

    iget-object v1, v1, LX/3Er;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/registration/RegisterName;->A0n:Z

    return-void

    :cond_0
    iget-object v1, v1, LX/3Er;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0sU;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09063b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0iy;

    invoke-direct {v0, p0}, LX/0iy;-><init>(LX/1rN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902b2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0iz;

    invoke-direct {v0, p0}, LX/0iz;-><init>(LX/1rN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09058a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0j0;

    invoke-direct {v0, p0}, LX/0j0;-><init>(LX/1rN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/1rN;->A00(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/1rN;->A08:LX/1A7;

    const v0, 0x7f110034

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/1rN;->A08:LX/1A7;

    iget-object v0, p0, LX/1rN;->A02:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0B()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f090740

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/1rN;->A08:LX/1A7;

    const v1, 0x7f1105b5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1rN;->A06:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0B()V

    iget-object v1, p0, LX/1rN;->A00:Landroid/app/Activity;

    invoke-static {v1}, Lcom/gbwhatsapq/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, LX/1rN;->A07:I

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
