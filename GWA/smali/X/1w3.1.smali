.class public LX/1w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xf;


# instance fields
.field public final synthetic A00:LX/1w4;


# direct methods
.method public constructor <init>(LX/1w4;)V
    .locals 0

    iput-object p1, p0, LX/1w3;->A00:LX/1w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACF(LX/1FH;)V
    .locals 2

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/1w3;->A00:LX/1w4;

    iget-object v0, v0, LX/1w4;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/17N;

    invoke-direct {v0, p0}, LX/17N;-><init>(LX/1w3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1w3;->A00:LX/1w4;

    iget-object v0, v0, LX/1w4;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AGr(LX/1FH;)V
    .locals 2

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/1w3;->A00:LX/1w4;

    iget-object v0, v0, LX/1w4;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/17O;

    invoke-direct {v0, p0, p1}, LX/17O;-><init>(LX/1w3;LX/1FH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1w3;->A00:LX/1w4;

    iget-object v0, v0, LX/1w4;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
