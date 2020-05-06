.class public final LX/1g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0M8<",
        "LX/0Rm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, LX/1g3;->A00:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A8g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Rm;

    :try_start_0
    new-instance v1, LX/2HR;

    iget-object v0, p0, LX/1g3;->A00:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, LX/2HR;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {p1, v1}, LX/0Rm;->onDataChanged(LX/2HR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1g3;->A00:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v1
.end method

.method public final ADQ()V
    .locals 1

    iget-object v0, p0, LX/1g3;->A00:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method
