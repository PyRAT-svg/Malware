.class public final synthetic LX/0ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0rO;

.field private final synthetic A01:Landroid/os/AsyncTask;


# direct methods
.method public synthetic constructor <init>(LX/0rO;Landroid/os/AsyncTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ce;->A00:LX/0rO;

    iput-object p2, p0, LX/0ce;->A01:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0ce;->A00:LX/0rO;

    iget-object v2, p0, LX/0ce;->A01:Landroid/os/AsyncTask;

    iget-object v1, v0, LX/0rO;->A0a:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
