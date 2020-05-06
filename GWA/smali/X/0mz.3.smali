.class public final synthetic LX/0mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/0zh;


# direct methods
.method public synthetic constructor <init>(LX/0zh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mz;->A00:LX/0zh;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v3, p0, LX/0mz;->A00:LX/0zh;

    iget-object v0, v3, LX/0zh;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/0zh;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, v3, LX/0zh;->A01:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v0, v1, Lcom/gbwhatsapq/WebImagePicker;->A02:LX/0zh;

    if-ne v0, v3, :cond_1

    iput-object v2, v1, Lcom/gbwhatsapq/WebImagePicker;->A02:LX/0zh;

    :cond_1
    return-void
.end method
