.class public final synthetic LX/0j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0x9;


# direct methods
.method public synthetic constructor <init>(LX/0x9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j7;->A00:LX/0x9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0j7;->A00:LX/0x9;

    iget-object v1, v0, LX/0x9;->messageObservers:LX/1xo;

    iget-object v0, v0, LX/0x9;->messageObserver:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method
