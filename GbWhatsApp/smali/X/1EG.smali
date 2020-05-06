.class public LX/1EG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1RT;

.field public final A01:LX/1FX;

.field public final A02:LX/1EH;

.field public final A03:LX/1U3;


# direct methods
.method public constructor <init>(LX/1U3;LX/1FX;LX/1RT;LX/1EH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EG;->A03:LX/1U3;

    iput-object p2, p0, LX/1EG;->A01:LX/1FX;

    iput-object p3, p0, LX/1EG;->A00:LX/1RT;

    iput-object p4, p0, LX/1EG;->A02:LX/1EH;

    return-void
.end method


# virtual methods
.method public A00()LX/1tg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/1tg<",
            "Ljava/util/List<",
            "LX/1FW;",
            ">;>;"
        }
    .end annotation

    new-instance v2, LX/1tg;

    invoke-direct {v2}, LX/1tg;-><init>()V

    iget-object v1, p0, LX/1EG;->A03:LX/1U3;

    new-instance v0, LX/1Bi;

    invoke-direct {v0, p0, v2}, LX/1Bi;-><init>(LX/1EG;LX/1tg;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public A01(LX/1FW;Ljava/lang/Runnable;)V
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1EG;->A03:LX/1U3;

    new-instance v2, LX/2F9;

    iget-object v3, p0, LX/1EG;->A01:LX/1FX;

    iget-object v4, p0, LX/1EG;->A00:LX/1RT;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/2F9;-><init>(LX/1FX;LX/1RT;Ljava/util/List;Ljava/lang/Runnable;LX/1xr;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A02(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FW;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/1EG;->A03:LX/1U3;

    new-instance v2, LX/2FA;

    iget-object v3, p0, LX/1EG;->A01:LX/1FX;

    iget-object v4, p0, LX/1EG;->A00:LX/1RT;

    const/4 v7, 0x0

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/2FA;-><init>(LX/1FX;LX/1RT;Ljava/util/List;Ljava/lang/Runnable;LX/1xr;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
