.class public abstract LX/3Dw;
.super LX/2yf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2yf<",
        "LX/2Qs;",
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

    iput-object p1, p0, LX/3Dw;->A03:LX/0xo;

    iput-object p2, p0, LX/3Dw;->A02:LX/37A;

    iput-object p3, p0, LX/3Dw;->A01:LX/19V;

    iput-object p4, p0, LX/3Dw;->A00:LX/1Po;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;LX/2Qt;)LX/2Qo;
    .locals 6

    check-cast p1, LX/2Qs;

    new-instance v2, LX/2yk;

    iget-object v1, p0, LX/3Dw;->A01:LX/19V;

    iget-object v0, p1, LX/2Qs;->A00:Ljava/io/File;

    invoke-direct {v2, v1, v0}, LX/2yk;-><init>(LX/19V;Ljava/io/File;)V

    new-instance v4, LX/2Qr;

    iget-object v0, p1, LX/2Qs;->A01:LX/2ei;

    invoke-direct {v4, v0, v2}, LX/2Qr;-><init>(LX/2ei;LX/2Qu;)V

    new-instance v0, LX/2yi;

    iget-object v1, p0, LX/3Dw;->A03:LX/0xo;

    iget-object v2, p0, LX/3Dw;->A02:LX/37A;

    iget-object v3, p0, LX/3Dw;->A00:LX/1Po;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/2yi;-><init>(LX/0xo;LX/37A;LX/1Po;LX/2Qr;LX/2Qt;)V

    return-object v0
.end method
