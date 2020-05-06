.class public LX/31N;
.super LX/2VU;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/265;

.field public final A02:LX/2Ul;


# direct methods
.method public constructor <init>(LX/0sk;LX/1Re;LX/265;LX/2Ul;)V
    .locals 1

    invoke-static {}, LX/2UT;->A01()LX/2UT;

    move-result-object v0

    iget-object v0, v0, LX/2UT;->A0B:LX/2Un;

    invoke-direct {p0, p2, v0}, LX/2VU;-><init>(LX/1Re;LX/2Un;)V

    iput-object p1, p0, LX/31N;->A00:LX/0sk;

    iput-object p3, p0, LX/31N;->A01:LX/265;

    iput-object p4, p0, LX/31N;->A02:LX/2Ul;

    return-void
.end method
