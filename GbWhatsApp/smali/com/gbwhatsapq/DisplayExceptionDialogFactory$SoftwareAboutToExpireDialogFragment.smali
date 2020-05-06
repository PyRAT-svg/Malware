.class public Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/0wt;

.field public final A01:LX/0xd;

.field public final A02:LX/0yn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0yn;->A00()LX/0yn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A02:LX/0yn;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/0wt;

    invoke-static {}, LX/0xd;->A00()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/0xd;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "home/dialog software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/0xd;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A02:LX/0yn;

    iget-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/0wt;

    invoke-virtual {v3, v2, v1, v0}, LX/0xd;->A03(Landroid/app/Activity;LX/0yn;LX/0wt;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
