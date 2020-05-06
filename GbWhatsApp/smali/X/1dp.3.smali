.class public final LX/1dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Lv<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1dl;

.field public final synthetic A01:LX/2AN;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/0Lp;


# direct methods
.method public constructor <init>(LX/1dl;LX/2AN;ZLX/0Lp;)V
    .locals 0

    iput-object p1, p0, LX/1dp;->A00:LX/1dl;

    iput-object p2, p0, LX/1dp;->A01:LX/2AN;

    iput-boolean p3, p0, LX/1dp;->A02:Z

    iput-object p4, p0, LX/1dp;->A03:LX/0Lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEp(LX/0Lu;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LX/1dp;->A00:LX/1dl;

    iget-object v0, v0, LX/1dl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0L9;->A00(Landroid/content/Context;)LX/0L9;

    move-result-object v2

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {v2, v0}, LX/0L9;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, LX/0L9;->A05(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "googleSignInAccount"

    invoke-static {v0, v1}, LX/0L9;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L9;->A05(Ljava/lang/String;)V

    const-string v0, "googleSignInOptions"

    invoke-static {v0, v1}, LX/0L9;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L9;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1dp;->A00:LX/1dl;

    invoke-virtual {v0}, LX/0Lp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1dp;->A00:LX/1dl;

    invoke-virtual {v0}, LX/0Lp;->A0D()V

    invoke-virtual {v0}, LX/0Lp;->A0C()V

    :cond_1
    iget-object v0, p0, LX/1dp;->A01:LX/2AN;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(LX/0Lu;)V

    iget-boolean v0, p0, LX/1dp;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1dp;->A03:LX/0Lp;

    invoke-virtual {v0}, LX/0Lp;->A0D()V

    :cond_2
    return-void
.end method
