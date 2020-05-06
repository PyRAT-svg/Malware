.class public final synthetic LX/1LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1NA;


# direct methods
.method public synthetic constructor <init>(LX/1NA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LI;->A00:LX/1NA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1LI;->A00:LX/1NA;

    invoke-virtual {v1}, LX/1NA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1NA;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1NA;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1NA;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1NA;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/1NA;->A07()V

    return-void
.end method
