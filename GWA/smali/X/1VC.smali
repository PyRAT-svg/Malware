.class public LX/1VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/2tD;

.field public final A02:LX/1VD;


# direct methods
.method public constructor <init>(LX/1VD;LX/2tD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VC;->A02:LX/1VD;

    iput-object p2, p0, LX/1VC;->A01:LX/2tD;

    return-void
.end method

.method public static A00([B)LX/1VC;
    .locals 4

    if-eqz p0, :cond_0

    array-length v1, p0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-static {p0, v0, v0}, LX/01a;->A1W([BII)[[B

    move-result-object p0

    new-instance v3, LX/1VC;

    new-instance v2, LX/1VD;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-direct {v2, v0}, LX/1VD;-><init>([B)V

    new-instance v1, LX/2tD;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-direct {v1, v0}, LX/2tD;-><init>([B)V

    invoke-direct {v3, v2, v1}, LX/1VC;-><init>(LX/1VD;LX/2tD;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/1VC;
    .locals 5

    const-string v0, "best"

    invoke-static {v0}, LX/1VF;->A01(Ljava/lang/String;)LX/1VF;

    move-result-object v0

    invoke-virtual {v0}, LX/1VF;->A02()LX/1VG;

    move-result-object v4

    new-instance v3, LX/1VC;

    new-instance v2, LX/1VD;

    iget-object v0, v4, LX/1VG;->A01:[B

    invoke-direct {v2, v0}, LX/1VD;-><init>([B)V

    new-instance v1, LX/2tD;

    iget-object v0, v4, LX/1VG;->A00:[B

    invoke-direct {v1, v0}, LX/2tD;-><init>([B)V

    invoke-direct {v3, v2, v1}, LX/1VC;-><init>(LX/1VD;LX/2tD;)V

    return-object v3
.end method


# virtual methods
.method public A02()[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [[B

    iget-object v0, p0, LX/1VC;->A01:LX/2tD;

    iget-object v1, v0, LX/2tD;->A01:[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/1VC;->A02:LX/1VD;

    iget-object v1, v0, LX/1VD;->A01:[B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01a;->A09([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, LX/1VC;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1VC;->A01:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->destroy()V

    iget-object v0, p0, LX/1VC;->A02:LX/1VD;

    invoke-virtual {v0}, LX/1VD;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1VC;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/1VC;->A00:Z

    return v0
.end method
