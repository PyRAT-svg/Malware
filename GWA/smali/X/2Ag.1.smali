.class public final LX/2Ag;
.super LX/1eR;
.source ""


# instance fields
.field public final A00:LX/0M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0M0<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0M0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M0<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/1eR;-><init>()V

    iput-object p1, p0, LX/2Ag;->A00:LX/0M0;

    return-void
.end method


# virtual methods
.method public final AKv(I)V
    .locals 4

    iget-object v3, p0, LX/2Ag;->A00:LX/0M0;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    check-cast v3, LX/2AL;

    invoke-virtual {v3, v2}, LX/2AL;->A0G(Ljava/lang/Object;)V

    return-void
.end method
