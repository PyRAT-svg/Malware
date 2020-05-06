.class public abstract LX/3Dv;
.super LX/2yf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2yf<",
        "LX/2Qq;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Po;

.field public final A01:LX/19V;

.field public final A02:LX/37A;

.field public final A03:LX/0xo;


# direct methods
.method public constructor <init>(LX/0xo;LX/37A;LX/19V;LX/1Po;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p5}, LX/2yf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LX/3Dv;->A03:LX/0xo;

    iput-object p2, p0, LX/3Dv;->A02:LX/37A;

    iput-object p3, p0, LX/3Dv;->A01:LX/19V;

    iput-object p4, p0, LX/3Dv;->A00:LX/1Po;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;LX/2Qt;)LX/2Qo;
    .locals 7

    check-cast p1, LX/2Qq;

    new-instance v2, LX/2yk;

    iget-object v1, p0, LX/3Dv;->A01:LX/19V;

    iget-object v0, p1, LX/2Qq;->A01:Ljava/io/File;

    invoke-direct {v2, v1, v0}, LX/2yk;-><init>(LX/19V;Ljava/io/File;)V

    new-instance v0, LX/2Qp;

    iget-object v1, p1, LX/2Qq;->A03:LX/2ei;

    iget-object v3, p1, LX/2Qq;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/2Qq;->A02:Ljava/lang/String;

    iget-byte v5, p1, LX/2Qq;->A04:B

    invoke-direct/range {v0 .. v5}, LX/2Qp;-><init>(LX/2ei;LX/2Qu;Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v1, LX/2yg;

    iget-object v2, p0, LX/3Dv;->A03:LX/0xo;

    iget-object v3, p0, LX/3Dv;->A02:LX/37A;

    iget-object v4, p0, LX/3Dv;->A00:LX/1Po;

    move-object v6, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LX/2yg;-><init>(LX/0xo;LX/37A;LX/1Po;LX/2Qp;LX/2Qt;)V

    return-object v1
.end method
