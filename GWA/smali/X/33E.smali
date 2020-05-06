.class public LX/33E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZZ;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;)V
    .locals 1

    iput-object p1, p0, LX/33E;->A02:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ZS;

    invoke-direct {v0, p0}, LX/2ZS;-><init>(LX/33E;)V

    iput-object v0, p0, LX/33E;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    iget-object v0, p0, LX/33E;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/33E;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, LX/33E;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/33E;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
