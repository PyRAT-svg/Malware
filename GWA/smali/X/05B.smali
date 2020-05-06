.class public abstract LX/05B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public A01:Z

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05B;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(I)V
    .locals 4

    iget-boolean v0, p0, LX/05B;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05B;->A01:Z

    iput p1, p0, LX/05B;->A02:I

    :cond_0
    return-void

    :cond_1
    iget v3, p0, LX/05B;->A02:I

    if-eq v3, p1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given job ID "

    const-string v0, " is different than previous "

    invoke-static {v1, p1, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract A04(Landroid/content/Intent;)V
.end method
