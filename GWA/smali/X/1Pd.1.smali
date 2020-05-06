.class public final synthetic LX/1Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/http/GoogleReverseImageSearchDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/http/GoogleReverseImageSearchDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pd;->A00:Lcom/gbwhatsapq/http/GoogleReverseImageSearchDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v2, p0, LX/1Pd;->A00:Lcom/gbwhatsapq/http/GoogleReverseImageSearchDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, v2, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image_file"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "image_size"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, LX/28a;->A0F()LX/2GY;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, LX/2M4;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/gbwhatsapq/http/GoogleReverseImageSearchDialogFragment;->A00:LX/1U3;

    new-instance v1, LX/1Pi;

    check-cast v6, LX/2M4;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6, v0, v3, v4}, LX/1Pi;-><init>(LX/2M4;Ljava/io/File;J)V

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "GoogleReverseImageSearchDialogFragment does not have a DialogToastActivity as a host"

    invoke-static {v5, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void
.end method
