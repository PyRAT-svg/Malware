.class public final synthetic LX/0eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0st;

.field private final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(LX/0st;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eO;->A00:LX/0st;

    iput-wide p2, p0, LX/0eO;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0eO;->A00:LX/0st;

    iget-wide v2, p0, LX/0eO;->A01:J

    iget-object v0, v4, LX/0st;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/GroupChatInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/07n;->A0m(J)V

    :cond_0
    return-void
.end method
