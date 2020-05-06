.class public Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0wt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/0wt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    return-void
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "home/dialog clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    new-instance v2, LX/1oV;

    const v1, 0x7f0c006f

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0, v3}, LX/1oV;-><init>(Landroid/app/Activity;IZLandroid/app/Activity;)V

    new-instance v0, LX/0NA;

    invoke-direct {v0, v3}, LX/0NA;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    new-instance v2, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
