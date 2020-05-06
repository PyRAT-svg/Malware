.class public LX/2WF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/31i;


# direct methods
.method public constructor <init>(LX/31i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WF;->A00:LX/31i;

    return-void
.end method

.method public static A00()LX/2WF;
    .locals 7

    new-instance v0, LX/2WF;

    new-instance v1, LX/31i;

    const-string v2, "none"

    const-string v3, "FB"

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/31i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    invoke-direct {v0, v1}, LX/2WF;-><init>(LX/31i;)V

    return-object v0
.end method


# virtual methods
.method public A01([B)LX/1SZ;
    .locals 8

    new-instance v6, LX/1SZ;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    iget-object v0, p0, LX/2WF;->A00:LX/31i;

    iget-object v1, v0, LX/31i;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v0, "key-type"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v7

    const/4 v3, 0x1

    new-instance v2, LX/1SS;

    iget-object v0, p0, LX/2WF;->A00:LX/31i;

    iget-object v1, v0, LX/31i;->A04:Ljava/lang/String;

    const-string v0, "key-version"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    iget-object v0, p0, LX/2WF;->A00:LX/31i;

    iget-object v1, v0, LX/31i;->A05:Ljava/lang/String;

    const-string v0, "provider"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    iget-object v2, p0, LX/2WF;->A00:LX/31i;

    const/16 v0, 0x10

    invoke-static {v0}, LX/1RR;->A05(I)[B

    move-result-object v1

    iget-object v0, v2, LX/31i;->A01:LX/2W6;

    invoke-interface {v0, p1, v1}, LX/2W6;->A3n([B[B)[B

    move-result-object v1

    const-string v0, "pin"

    invoke-direct {v6, v0, v5, v4, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v6
.end method
