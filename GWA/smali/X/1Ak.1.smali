.class public final synthetic LX/1Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic A00:LX/1U3;


# direct methods
.method public synthetic constructor <init>(LX/1U3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ak;->A00:LX/1U3;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/1Ak;->A00:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, p1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
