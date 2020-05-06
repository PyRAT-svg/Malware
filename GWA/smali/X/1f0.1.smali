.class public abstract LX/1f0;
.super LX/0PF;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/0PH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0PF;-><init>(LX/0PH;)V

    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 1

    invoke-virtual {p0}, LX/1f0;->A0H()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1f0;->A00:Z

    return-void
.end method

.method public final A0G()V
    .locals 2

    invoke-virtual {p0}, LX/1f0;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract A0H()V
.end method

.method public final A0I()Z
    .locals 1

    iget-boolean v0, p0, LX/1f0;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
