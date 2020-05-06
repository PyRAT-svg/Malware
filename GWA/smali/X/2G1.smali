.class public LX/2G1;
.super LX/23X;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/23X<",
        "Ljava/lang/Boolean;",
        "LX/23h;",
        "LX/23i;",
        "LX/23l;",
        "LX/23r;",
        "LX/23e;",
        "LX/23k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1O8;

.field public final synthetic A01:LX/23W;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:LX/1O7;


# direct methods
.method public constructor <init>(LX/1O8;LX/23W;LX/1O7;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/2G1;->A00:LX/1O8;

    iput-object p2, p0, LX/2G1;->A01:LX/23W;

    iput-object p3, p0, LX/2G1;->A03:LX/1O7;

    iput-object p4, p0, LX/2G1;->A02:Ljava/io/File;

    invoke-direct {p0}, LX/23X;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/241;

    invoke-direct {v4, p0}, LX/241;-><init>(LX/2G1;)V

    iget-object v0, p0, LX/2G1;->A00:LX/1O8;

    iget-object v3, v0, LX/1O8;->A05:LX/1O5;

    iget-object v2, p0, LX/2G1;->A02:Ljava/io/File;

    iget-object v1, p0, LX/2G1;->A03:LX/1O7;

    iget-object v0, v0, LX/1O8;->A0B:LX/1Nd;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1O5;->A0C(Ljava/io/File;LX/1O7;LX/1N4;LX/1Nd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
