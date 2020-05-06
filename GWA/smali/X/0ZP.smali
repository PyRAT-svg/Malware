.class public final synthetic LX/0ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0nZ;

.field private final synthetic A01:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LX/0nZ;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZP;->A00:LX/0nZ;

    iput-object p2, p0, LX/0ZP;->A01:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/0ZP;->A00:LX/0nZ;

    iget-object v1, p0, LX/0ZP;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/0nZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/AddContactResultActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, LX/07n;->A0o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapq/AddContactResultActivity;->A0A:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0p(LX/1Pu;)Z

    move-result v0

    const v2, 0x7f0800a3

    if-eqz v0, :cond_2

    const v2, 0x7f0800a7

    :cond_2
    const v1, 0x7f060030

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/07n;->A0l(IIZ)V

    return-void
.end method
