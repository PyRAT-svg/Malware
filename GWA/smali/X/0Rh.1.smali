.class public final LX/0Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Callable;

.field public final synthetic A01:LX/1fu;


# direct methods
.method public constructor <init>(LX/1fu;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/0Rh;->A01:LX/1fu;

    iput-object p2, p0, LX/0Rh;->A00:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0Rh;->A01:LX/1fu;

    iget-object v0, p0, LX/0Rh;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fu;->A0E(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0Rh;->A01:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0D(Ljava/lang/Exception;)V

    return-void
.end method
