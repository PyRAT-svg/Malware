.class public final synthetic LX/13e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic A00:LX/0sk;


# direct methods
.method public synthetic constructor <init>(LX/0sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13e;->A00:LX/0sk;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/13e;->A00:LX/0sk;

    invoke-virtual {v0, p1}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method
