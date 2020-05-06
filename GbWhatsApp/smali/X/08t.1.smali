.class public LX/08t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ZE;


# direct methods
.method public constructor <init>(LX/1ZE;)V
    .locals 0

    iput-object p1, p0, LX/08t;->A00:LX/1ZE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, LX/08t;->A00:LX/1ZE;

    iget v0, v1, LX/1ZE;->A05:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/1ZE;->A03:Z

    iget-object v1, v1, LX/1ZE;->A04:LX/1Z7;

    sget-object v0, LX/08f;->ON_PAUSE:LX/08f;

    invoke-virtual {v1, v0}, LX/1Z7;->A05(LX/08f;)V

    :cond_0
    iget-object v2, p0, LX/08t;->A00:LX/1ZE;

    iget v0, v2, LX/1ZE;->A06:I

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/1ZE;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1ZE;->A04:LX/1Z7;

    sget-object v0, LX/08f;->ON_STOP:LX/08f;

    invoke-virtual {v1, v0}, LX/1Z7;->A05(LX/08f;)V

    iput-boolean v3, v2, LX/1ZE;->A07:Z

    :cond_1
    return-void
.end method
