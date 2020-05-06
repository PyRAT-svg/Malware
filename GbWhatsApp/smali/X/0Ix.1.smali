.class public LX/0Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/29s;


# direct methods
.method public constructor <init>(LX/29s;)V
    .locals 0

    iput-object p1, p0, LX/0Ix;->A00:LX/29s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0Ix;->A00:LX/29s;

    iget-boolean v0, v1, LX/29s;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/29s;->A01:LX/1cY;

    invoke-interface {v0, v1}, LX/0J8;->AAV(LX/0J9;)V

    :cond_0
    return-void
.end method
