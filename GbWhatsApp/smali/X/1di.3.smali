.class public final LX/1di;
.super LX/0MK;
.source ""


# instance fields
.field public final synthetic A00:LX/1dc;

.field public final synthetic A01:LX/2Bj;


# direct methods
.method public constructor <init>(LX/0MJ;LX/1dc;LX/2Bj;)V
    .locals 0

    iput-object p2, p0, LX/1di;->A00:LX/1dc;

    iput-object p3, p0, LX/1di;->A01:LX/2Bj;

    invoke-direct {p0, p1}, LX/0MK;-><init>(LX/0MJ;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/1di;->A00:LX/1dc;

    iget-object v1, p0, LX/1di;->A01:LX/2Bj;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1dc;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2Bj;->A00:LX/2AF;

    invoke-virtual {v2}, LX/2AF;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2Bj;->A02:LX/2Ae;

    iget-object v4, v1, LX/2Ae;->A00:LX/2AF;

    invoke-virtual {v4}, LX/2AF;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v4}, LX/1dc;->A04(LX/2AF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1dc;->A0G:Z

    invoke-virtual {v1}, LX/2Ae;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iput-object v0, v3, LX/1dc;->A0H:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, LX/2Ae;->A01:Z

    iput-boolean v0, v3, LX/1dc;->A0I:Z

    iget-boolean v0, v1, LX/2Ae;->A04:Z

    iput-boolean v0, v3, LX/1dc;->A0J:Z

    invoke-virtual {v3}, LX/1dc;->A00()V

    return-void

    :cond_2
    iget-boolean v0, v3, LX/1dc;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/2AF;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1dc;->A02()V

    invoke-virtual {v3}, LX/1dc;->A00()V

    return-void

    :cond_5
    invoke-virtual {v3, v2}, LX/1dc;->A04(LX/2AF;)V

    return-void
.end method
