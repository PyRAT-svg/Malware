.class public final LX/2AQ;
.super LX/1dY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LX/0Ld;",
        ">",
        "LX/1dY;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lk<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lk<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, LX/1dY;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2AQ;->A00:LX/0Lk;

    return-void
.end method


# virtual methods
.method public final A04()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/2AQ;->A00:LX/0Lk;

    iget-object v0, v0, LX/0Lk;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final A05()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/2AQ;->A00:LX/0Lk;

    iget-object v0, v0, LX/0Lk;->A05:Landroid/os/Looper;

    return-object v0
.end method

.method public final A09(LX/2AL;)LX/2AL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LX/0Lb;",
            "R::",
            "LX/0Lu;",
            "T:",
            "LX/2AL<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v2, p0, LX/2AQ;->A00:LX/0Lk;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()V

    iget-object v1, v2, LX/0Lk;->A08:LX/0M3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p1}, LX/0M3;->A05(LX/0Lk;ILX/2AL;)V

    return-object p1
.end method

.method public final A0A(LX/2AL;)LX/2AL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LX/0Lb;",
            "T:",
            "LX/2AL<",
            "+",
            "LX/0Lu;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v2, p0, LX/2AQ;->A00:LX/0Lk;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()V

    iget-object v1, v2, LX/0Lk;->A08:LX/0M3;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p1}, LX/0M3;->A05(LX/0Lk;ILX/2AL;)V

    return-object p1
.end method
