.class public final synthetic LX/170;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/17K;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/17K;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/170;->A00:LX/17K;

    iput-object p2, p0, LX/170;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/170;->A00:LX/17K;

    iget-object v1, p0, LX/170;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/17K;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17L;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/17L;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/17L;->A00:LX/17J;

    invoke-interface {v0}, LX/17J;->ACC()V

    :cond_0
    return-void
.end method
