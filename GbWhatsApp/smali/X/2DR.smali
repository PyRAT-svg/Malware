.class public LX/2DR;
.super LX/23Y;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(LX/0rS;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p2, p0, LX/2DR;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, LX/23Y;-><init>()V

    return-void
.end method


# virtual methods
.method public A8i(Z)V
    .locals 2

    const-string v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2DR;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0
.end method
