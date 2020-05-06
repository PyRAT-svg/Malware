.class public final LX/0Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Hg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0Hg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, LX/0Hf;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/0Hf;->A01:LX/0Hg;

    return-void
.end method


# virtual methods
.method public A00(LX/0Hx;)V
    .locals 2

    iget-object v0, p0, LX/0Hf;->A01:LX/0Hg;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Hf;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Hd;

    invoke-direct {v0, p0, p1}, LX/0Hd;-><init>(LX/0Hf;LX/0Hx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
