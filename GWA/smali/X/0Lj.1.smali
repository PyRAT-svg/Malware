.class public LX/0Lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Lx;

.field public final A01:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Li;

    invoke-direct {v1}, LX/0Li;-><init>()V

    iget-object v0, v1, LX/0Li;->A01:LX/0Lx;

    if-nez v0, :cond_0

    new-instance v0, LX/0Lx;

    invoke-direct {v0}, LX/0Lx;-><init>()V

    iput-object v0, v1, LX/0Li;->A01:LX/0Lx;

    :cond_0
    iget-object v0, v1, LX/0Li;->A00:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(LX/0Lx;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lj;->A00:LX/0Lx;

    iput-object p3, p0, LX/0Lj;->A01:Landroid/os/Looper;

    return-void
.end method
