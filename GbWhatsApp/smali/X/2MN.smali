.class public final LX/2MN;
.super LX/2LL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2LL<",
        "LX/1Nq;",
        "LX/23h;",
        "LX/23i;",
        "LX/23l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1No;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1No;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2MN;->A00:LX/1No;

    iput-object p2, p0, LX/2MN;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/2LL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/2MN;->A00:LX/1No;

    iget-boolean v0, v3, LX/1No;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2MN;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "appContent"

    invoke-virtual {v3, v2, v0, v1}, LX/1No;->A04(Ljava/lang/String;Ljava/lang/String;Z)LX/1Nq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/23l;

    const-string v0, "Google Drive Api is disabled"

    invoke-direct {v1, v0}, LX/23l;-><init>(Ljava/lang/String;)V

    throw v1
.end method
