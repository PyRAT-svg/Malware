.class public LX/0rN;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0rO;

.field public final synthetic A01:LX/26X;


# direct methods
.method public constructor <init>(LX/0rO;LX/26X;)V
    .locals 0

    iput-object p1, p0, LX/0rN;->A00:LX/0rO;

    iput-object p2, p0, LX/0rN;->A01:LX/26X;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0rN;->A00:LX/0rO;

    iget-object v0, v0, LX/0rO;->A0Y:LX/1Pr;

    invoke-virtual {v0}, LX/1Pr;->A01()LX/1Pq;

    move-result-object v1

    iget-object v0, p0, LX/0rN;->A01:LX/26X;

    iget-wide v2, v0, LX/26X;->A01:D

    iget-wide v4, v0, LX/26X;->A02:D

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, LX/2Ot;->A00(LX/1Pq;DDI)[B

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [B

    iget-object v1, p0, LX/0rN;->A01:LX/26X;

    const/4 v0, 0x2

    iput v0, v1, LX/26X;->A00:I

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/1SF;->A04([B)V

    iget-object v0, p0, LX/0rN;->A00:LX/0rO;

    iget-object v1, v0, LX/0rO;->A07:LX/1Cn;

    iget-object v0, p0, LX/0rN;->A01:LX/26X;

    invoke-virtual {v1, v0, v2}, LX/1Cn;->A0P(LX/1SB;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0rN;->A00:LX/0rO;

    iget-object v0, v0, LX/0rO;->A0G:LX/1xo;

    invoke-virtual {v0, v1, v2}, LX/1xo;->A06(LX/1SB;I)V

    return-void
.end method
