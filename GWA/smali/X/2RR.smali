.class public LX/2RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Po;


# direct methods
.method public constructor <init>(LX/1Po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RR;->A00:LX/1Po;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/3Ev;LX/2PQ;)LX/2RQ;
    .locals 1

    new-instance v0, LX/2yq;

    invoke-direct {v0, p0, p1, p2}, LX/2yq;-><init>(LX/2RR;Ljava/lang/String;LX/3Ev;)V

    invoke-virtual {p3, v0}, LX/2PQ;->A03(LX/2PO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RQ;

    if-nez v0, :cond_0

    new-instance v0, LX/2RQ;

    invoke-direct {v0}, LX/2RQ;-><init>()V

    :cond_0
    return-object v0
.end method

.method public A01(LX/3Ev;LX/2PQ;)Z
    .locals 2

    new-instance v0, LX/2yr;

    invoke-direct {v0, p0, p1}, LX/2yr;-><init>(LX/2RR;LX/3Ev;)V

    invoke-virtual {p2, v0}, LX/2PQ;->A03(LX/2PO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RP;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2RP;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
