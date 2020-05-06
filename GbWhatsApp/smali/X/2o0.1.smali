.class public final synthetic LX/2o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/2pV;

.field private final synthetic A01:LX/256;

.field private final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/2pV;LX/256;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o0;->A00:LX/2pV;

    iput-object p2, p0, LX/2o0;->A01:LX/256;

    iput-object p3, p0, LX/2o0;->A02:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/2o0;->A00:LX/2pV;

    iget-object v0, p0, LX/2o0;->A01:LX/256;

    iget-object v1, p0, LX/2o0;->A02:[B

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v8

    iget-object v0, v2, LX/2pV;->A09:LX/1ti;

    invoke-virtual {v0, v8}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/2uI;

    iget-object v4, v2, LX/2pV;->A09:LX/1ti;

    iget-object v6, v4, LX/1ti;->A05:LX/11e;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/2uI;-><init>(LX/1Vh;LX/1Ve;LX/11e;LX/1Vb;LX/1VT;)V

    invoke-virtual {v3, v1}, LX/2uI;->A02([B)LX/2ub;

    move-result-object v4

    invoke-interface {v4}, LX/2ub;->A6x()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    new-instance v1, LX/1S7;

    invoke-interface {v4}, LX/2ub;->AIQ()[B

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/1S7;-><init>(II[B)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "unexpected type during call encryption; type="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, LX/2ub;->A6x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_2
    new-instance v2, LX/2uG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "no session with "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2uG;-><init>(Ljava/lang/String;)V

    throw v2
.end method
