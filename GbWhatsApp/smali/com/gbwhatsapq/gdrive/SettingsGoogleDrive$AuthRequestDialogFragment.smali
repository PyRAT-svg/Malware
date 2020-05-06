.class public Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, LX/0wY;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0wY;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/1A7;

    const v0, 0x7f110a20

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/1A7;

    const v0, 0x7f110a1f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    new-instance v0, LX/1MP;

    invoke-direct {v0, p0}, LX/1MP;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v3
.end method
