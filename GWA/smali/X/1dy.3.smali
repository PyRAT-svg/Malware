.class public final LX/1dy;
.super LX/0MI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "LX/2AL<",
        "+",
        "LX/0Lu;",
        "LX/0Lb;",
        ">;>",
        "LX/0MI;"
    }
.end annotation


# instance fields
.field public final A00:LX/2AL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/2AL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0MI;-><init>(I)V

    iput-object p2, p0, LX/1dy;->A00:LX/2AL;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LX/1dy;->A00:LX/2AL;

    invoke-virtual {v0, p1}, LX/2AL;->A0F(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final A02(LX/2AM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AM<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/1dy;->A00:LX/2AL;

    iget-object v0, p1, LX/2AM;->A03:LX/1dO;

    invoke-virtual {v1, v0}, LX/2AL;->A0D(LX/0Lb;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0MI;->A04(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final A03(LX/0ME;Z)V
    .locals 3

    iget-object v2, p0, LX/1dy;->A00:LX/2AL;

    iget-object v1, p1, LX/0ME;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1dW;

    invoke-direct {v0, p1, v2}, LX/1dW;-><init>(LX/0ME;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v2, v0}, LX/0Lr;->A03(LX/0Lq;)V

    return-void
.end method

.method public final A04(Ljava/lang/RuntimeException;)V
    .locals 5

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/1dy;->A00:LX/2AL;

    invoke-virtual {v0, v4}, LX/2AL;->A0F(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
