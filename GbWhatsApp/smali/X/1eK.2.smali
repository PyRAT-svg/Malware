.class public abstract LX/1eK;
.super LX/0NG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NG<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/0NI;


# direct methods
.method public constructor <init>(LX/0NI;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/1eK;->A02:LX/0NI;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0NG;-><init>(LX/0NI;Ljava/lang/Object;)V

    iput p2, p0, LX/1eK;->A00:I

    iput-object p3, p0, LX/1eK;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    return-void
.end method

.method public final synthetic A03(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1eK;->A02:LX/0NI;

    invoke-static {v0, v5}, LX/0NI;->A00(LX/0NI;I)V

    return-void

    :cond_0
    iget v1, p0, LX/1eK;->A00:I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/1eK;->A02:LX/0NI;

    invoke-static {v0, v5}, LX/0NI;->A00(LX/0NI;I)V

    iget-object v1, p0, LX/1eK;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    :goto_0
    new-instance v1, LX/2AF;

    iget v0, p0, LX/1eK;->A00:I

    invoke-direct {v1, v0, v2, v3}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1eK;->A04(LX/2AF;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/1eK;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1eK;->A02:LX/0NI;

    invoke-static {v0, v5}, LX/0NI;->A00(LX/0NI;I)V

    new-instance v1, LX/2AF;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v3, v3}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1eK;->A04(LX/2AF;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1eK;->A02:LX/0NI;

    invoke-static {v0, v5}, LX/0NI;->A00(LX/0NI;I)V

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v2, p0, LX/1eK;->A02:LX/0NI;

    invoke-virtual {v2}, LX/0NI;->A0G()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v1, 0x2

    invoke-virtual {v2}, LX/0NI;->A0F()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public abstract A04(LX/2AF;)V
.end method

.method public abstract A05()Z
.end method
