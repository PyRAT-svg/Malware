.class public final LX/1dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lq;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/0ME;


# direct methods
.method public constructor <init>(LX/0ME;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, LX/1dW;->A01:LX/0ME;

    iput-object p2, p0, LX/1dW;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAJ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/1dW;->A01:LX/0ME;

    iget-object v1, v0, LX/0ME;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/1dW;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
