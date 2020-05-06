.class public final LX/2HM;
.super LX/2BC;
.source ""


# instance fields
.field public final synthetic A00:LX/2JL;


# direct methods
.method public constructor <init>(LX/2JL;)V
    .locals 0

    iput-object p1, p0, LX/2HM;->A00:LX/2JL;

    invoke-direct {p0}, LX/2BC;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL0(Lcom/google/android/gms/common/api/Status;LX/2Bb;)V
    .locals 2

    iget-object v1, p0, LX/2HM;->A00:LX/2JL;

    new-instance v0, LX/2BD;

    invoke-direct {v0, p1, p2}, LX/2BD;-><init>(Lcom/google/android/gms/common/api/Status;LX/2Bb;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(LX/0Lu;)V

    return-void
.end method
