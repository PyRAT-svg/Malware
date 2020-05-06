.class public final LX/0qn;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1nL;

.field public final A01:LX/0yp;

.field public final synthetic A02:LX/2M4;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:J

.field public final A06:LX/19i;


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLX/2M4;)V
    .locals 1

    iput-object p1, p0, LX/0qn;->A03:Ljava/util/List;

    iput-boolean p2, p0, LX/0qn;->A04:Z

    iput-wide p3, p0, LX/0qn;->A05:J

    iput-object p5, p0, LX/0qn;->A02:LX/2M4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, LX/0qn;->A01:LX/0yp;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, LX/0qn;->A06:LX/19i;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, LX/0qn;->A00:LX/1nL;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0qn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    iget-object v3, p0, LX/0qn;->A01:LX/0yp;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/255;

    iget-boolean v1, p0, LX/0qn;->A04:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0yp;->A0N(LX/255;ZZ)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/0qn;->A05:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/2M4;->A0F(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0qn;->A02:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qn;->A02:LX/2M4;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    :cond_0
    iget-object v2, p0, LX/0qn;->A06:LX/19i;

    invoke-virtual {v2}, LX/19i;->A05()I

    move-result v1

    iget-object v0, p0, LX/0qn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/19i;->A0o(I)V

    iget-object v1, p0, LX/0qn;->A00:LX/1nL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1nL;->A03(I)V

    return-void
.end method
