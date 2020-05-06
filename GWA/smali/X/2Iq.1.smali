.class public LX/2Iq;
.super LX/2Fx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Fx<",
        "Ljava/lang/Boolean;",
        "LX/23h;",
        "LX/23i;",
        "LX/23r;",
        "LX/23l;",
        "LX/23e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1Nr;

.field public final synthetic A01:LX/1Nd;


# direct methods
.method public constructor <init>(LX/1Nr;LX/1Nd;)V
    .locals 0

    iput-object p1, p0, LX/2Iq;->A00:LX/1Nr;

    iput-object p2, p0, LX/2Iq;->A01:LX/1Nd;

    invoke-direct {p0}, LX/2Fx;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2Iq;->A00:LX/1Nr;

    iget-object v4, v0, LX/1Nr;->A01:LX/1No;

    iget-object v3, v0, LX/1Nr;->A06:Ljava/io/File;

    iget-object v2, v0, LX/1Nr;->A02:LX/1Nq;

    sget-object v1, LX/23t;->A00:LX/23t;

    iget-object v0, p0, LX/2Iq;->A01:LX/1Nd;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1No;->A0E(Ljava/io/File;LX/1Nq;LX/1N4;LX/1Nd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
