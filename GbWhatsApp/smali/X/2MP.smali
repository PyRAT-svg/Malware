.class public final LX/2MP;
.super LX/2LL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2LL<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "LX/1O7;",
        ">;",
        "Ljava/lang/String;",
        ">;",
        "LX/23i;",
        "LX/23h;",
        "LX/23k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1Ny;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Ny;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/2MP;->A00:LX/1Ny;

    iput-object p2, p0, LX/2MP;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/2MP;->A02:Z

    invoke-direct {p0}, LX/2LL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/2MP;->A00:LX/1Ny;

    iget-object v4, v1, LX/1Ny;->A01:LX/1O5;

    iget-object v3, v1, LX/1Ny;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/2MP;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/2MP;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x3e8

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1O5;->A02(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/1Ny;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
