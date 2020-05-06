.class public final LX/0Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Me;

.field public final synthetic A01:LX/1e0;


# direct methods
.method public constructor <init>(LX/1e0;LX/0Me;)V
    .locals 0

    iput-object p1, p0, LX/0Mf;->A01:LX/1e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Mf;->A00:LX/0Me;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0Mf;->A01:LX/1e0;

    iget-boolean v0, v0, LX/1e0;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0Mf;->A00:LX/0Me;

    iget-object v5, v3, LX/0Me;->A01:LX/2AF;

    invoke-virtual {v5}, LX/2AF;->A01()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Mf;->A01:LX/1e0;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0M6;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v5, LX/2AF;->A02:Landroid/app/PendingIntent;

    iget-object v0, p0, LX/0Mf;->A00:LX/0Me;

    iget v0, v0, LX/0Me;->A00:I

    invoke-static {v2, v1, v0, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0Mf;->A01:LX/1e0;

    iget-object v4, v2, LX/1e0;->A01:LX/1dK;

    iget v1, v5, LX/2AF;->A01:I

    invoke-virtual {v4, v1}, LX/0LU;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, LX/0Mf;->A01:LX/1e0;

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0M6;

    iget v0, v5, LX/2AF;->A01:I

    invoke-virtual {v4, v3, v1, v0, v2}, LX/1dK;->A08(Landroid/app/Activity;LX/0M6;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    const/16 v6, 0x12

    if-ne v1, v6, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()Landroid/app/Activity;

    move-result-object v5

    iget-object v4, p0, LX/0Mf;->A01:LX/1e0;

    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v0, 0x101007a

    invoke-direct {v3, v5, v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v5, v6}, LX/0NM;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {v5, v3, v0, v4}, LX/1dK;->A01(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LX/0Mf;->A01:LX/1e0;

    iget-object v2, v0, LX/1e0;->A01:LX/1dK;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1e1;

    invoke-direct {v0, p0, v3}, LX/1e1;-><init>(LX/0Mf;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v0}, LX/1dK;->A06(Landroid/content/Context;LX/0MS;)LX/0MR;

    return-void

    :cond_3
    iget v0, v3, LX/0Me;->A00:I

    invoke-virtual {v2, v5, v0}, LX/1e0;->A0B(LX/2AF;I)V

    return-void
.end method
