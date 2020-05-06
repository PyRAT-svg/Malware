.class public final synthetic LX/0d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

.field private final synthetic A01:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d3;->A00:Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    iput-object p2, p0, LX/0d3;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0d3;->A00:Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    iget-object v3, p0, LX/0d3;->A01:Landroid/content/Context;

    iget-object v2, v4, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/1Ic;

    const-string v1, "30035737"

    const-string v0, "general"

    invoke-virtual {v2, v0, v1}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v4, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/1lN;

    invoke-virtual {v0, v3, v1}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
