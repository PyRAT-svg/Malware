.class public final LX/1do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lo;


# instance fields
.field public final synthetic A00:LX/2AN;


# direct methods
.method public constructor <init>(LX/2AN;)V
    .locals 0

    iput-object p1, p0, LX/1do;->A00:LX/2AN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAQ(LX/2AF;)V
    .locals 3

    iget-object v2, p0, LX/1do;->A00:LX/2AN;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(LX/0Lu;)V

    return-void
.end method
