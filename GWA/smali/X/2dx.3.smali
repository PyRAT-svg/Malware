.class public LX/2dx;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/2dz;


# direct methods
.method public constructor <init>(LX/2dz;)V
    .locals 0

    iput-object p1, p0, LX/2dx;->A00:LX/2dz;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/2dx;->A00:LX/2dz;

    iget-object v2, v0, LX/2dz;->A0A:LX/0t0;

    iget-boolean v1, v2, LX/0t0;->A0E:Z

    const v0, 0xafc8

    if-eqz v1, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit16 v3, v3, 0xc8

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    if-lt v3, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0t0;->A06()V

    :cond_1
    return-void
.end method
