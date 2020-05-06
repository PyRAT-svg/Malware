.class public LX/2rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1V9;

.field public final A01:LX/2rZ;


# direct methods
.method public constructor <init>(LX/1V9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rQ;->A00:LX/1V9;

    new-instance v0, LX/2rZ;

    invoke-direct {v0}, LX/2rZ;-><init>()V

    iput-object v0, p0, LX/2rQ;->A01:LX/2rZ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/2rQ;->A01:LX/2rZ;

    invoke-virtual {v0}, LX/2rZ;->A00()LX/2rY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2rQ;->A00:LX/1V9;

    invoke-virtual {v0, v1}, LX/1V9;->A02(LX/2rY;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No pending post available"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
