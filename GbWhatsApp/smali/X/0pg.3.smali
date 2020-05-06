.class public LX/0pg;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/16d;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/16C;

.field public final A02:LX/0r2;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/ContactPickerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0pg;->A00:LX/1CZ;

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v0

    iput-object v0, p0, LX/0pg;->A01:LX/16C;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, LX/0pg;->A02:LX/0r2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0pg;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/16X;

    sget-object v0, LX/16f;->A06:LX/16f;

    invoke-direct {v1, v0}, LX/16X;-><init>(LX/16f;)V

    invoke-virtual {v1}, LX/16X;->A00()LX/16X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16X;->A01:Z

    invoke-virtual {v1}, LX/16X;->A03()LX/16a;

    move-result-object v1

    iget-object v0, p0, LX/0pg;->A01:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A01(LX/16a;)LX/16d;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/16d;

    iget-object v0, p0, LX/0pg;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    check-cast v0, LX/2DL;

    iget-object v0, v0, LX/2DL;->A00:LX/0SW;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/2M4;->A0a(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapq/ContactPickerFragment;->A1C()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1U:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0Y:LX/0sk;

    const v0, 0x7f110197

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    const v0, 0x7f110195

    invoke-interface {v1, v0}, LX/0rd;->AJx(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0D:LX/16C;

    invoke-virtual {v0}, LX/16C;->A05()V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    const v0, 0x7f110196

    invoke-interface {v1, v0}, LX/0rd;->AJx(I)V

    return-void
.end method
