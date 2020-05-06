.class public final LX/0Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Kl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0Kl;)V
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
    iput-object p1, p0, LX/0Kk;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/0Kk;->A01:LX/0Kl;

    return-void
.end method
