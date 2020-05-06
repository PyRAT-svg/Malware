.class public final LX/1dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/092;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/092<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;LX/0LH;)V
    .locals 0

    iput-object p1, p0, LX/1dC;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAd(ILandroid/os/Bundle;)LX/095;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "LX/095<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/2A9;

    iget-object v1, p0, LX/1dC;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, LX/0Lp;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2A9;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v2
.end method

.method public final synthetic ACd(LX/095;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1dC;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:I

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, LX/1dC;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ACj(LX/095;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/095<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
