.class public final LX/1e1;
.super LX/0MS;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/0Mf;


# direct methods
.method public constructor <init>(LX/0Mf;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LX/1e1;->A01:LX/0Mf;

    iput-object p2, p0, LX/1e1;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, LX/0MS;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/1e1;->A01:LX/0Mf;

    iget-object v2, v0, LX/0Mf;->A01:LX/1e0;

    iget-object v1, v2, LX/1e0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1e0;->A09()V

    iget-object v0, p0, LX/1e1;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1e1;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
