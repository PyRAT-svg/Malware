.class public abstract LX/1e0;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile A00:Z

.field public final A01:LX/1dK;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0Me;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0M6;)V
    .locals 3

    sget-object v2, LX/1dK;->A02:LX/1dK;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/0M6;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1e0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/0Ow;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ow;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1e0;->A03:Landroid/os/Handler;

    iput-object v2, p0, LX/1e0;->A01:LX/1dK;

    return-void
.end method


# virtual methods
.method public A05(IILandroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, LX/1e0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Me;

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/1e0;->A01:LX/1dK;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LU;->A00(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0Me;->A01:LX/2AF;

    iget v1, v0, LX/2AF;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    if-ne v2, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v4, -0x1

    if-ne p2, v4, :cond_4

    const/4 v6, 0x1

    :cond_3
    :goto_0
    if-eqz v6, :cond_7

    iget-object v1, p0, LX/1e0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1e0;->A09()V

    return-void

    :cond_4
    if-nez p2, :cond_3

    const/16 v3, 0xd

    if-eqz p3, :cond_5

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_5
    new-instance v2, LX/0Me;

    new-instance v1, LX/2AF;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v0}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget v4, v5, LX/0Me;->A00:I

    :cond_6
    invoke-direct {v2, v1, v4}, LX/0Me;-><init>(LX/2AF;I)V

    iget-object v0, p0, LX/1e0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0Me;->A01:LX/2AF;

    iget v0, v5, LX/0Me;->A00:I

    invoke-virtual {p0, v1, v0}, LX/1e0;->A0B(LX/2AF;I)V

    return-void
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/1e0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v0, "resolving_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/2AF;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v2, v1, v0, v3}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "failed_client_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, LX/0Me;

    invoke-direct {v3, v2, v0}, LX/0Me;-><init>(LX/2AF;I)V

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A07(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/1e0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Me;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "resolving_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v2, LX/0Me;->A00:I

    const-string v0, "failed_client_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0Me;->A01:LX/2AF;

    iget v1, v0, LX/2AF;->A01:I

    const-string v0, "failed_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0Me;->A01:LX/2AF;

    iget-object v1, v0, LX/2AF;->A02:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public abstract A09()V
.end method

.method public final A0A(LX/2AF;I)V
    .locals 3

    new-instance v2, LX/0Me;

    invoke-direct {v2, p1, p2}, LX/0Me;-><init>(LX/2AF;I)V

    iget-object v1, p0, LX/1e0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e0;->A03:Landroid/os/Handler;

    new-instance v0, LX/0Mf;

    invoke-direct {v0, p0, v2}, LX/0Mf;-><init>(LX/1e0;LX/0Me;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract A0B(LX/2AF;I)V
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v2, LX/2AF;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-direct {v2, v0, v1, v1}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, p0, LX/1e0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Me;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/1e0;->A0B(LX/2AF;I)V

    iget-object v1, p0, LX/1e0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1e0;->A09()V

    return-void

    :cond_0
    iget v0, v0, LX/0Me;->A00:I

    goto :goto_0
.end method
