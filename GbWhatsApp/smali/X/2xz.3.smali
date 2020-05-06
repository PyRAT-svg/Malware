.class public LX/2xz;
.super LX/0oh;
.source ""


# instance fields
.field public final synthetic A00:LX/2Pv;


# direct methods
.method public constructor <init>(LX/2Pv;)V
    .locals 0

    iput-object p1, p0, LX/2xz;->A00:LX/2Pv;

    invoke-direct {p0}, LX/0oh;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1UU;)V
    .locals 14

    iget-object v4, p0, LX/2xz;->A00:LX/2Pv;

    iget-object v0, v4, LX/2Pv;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Pu;

    iget v1, v5, LX/2Pu;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/2Pv;->A01:LX/0o1;

    iget-object v2, v5, LX/2Pu;->A01:LX/26Y;

    iget-object v1, v3, LX/0o1;->A07:LX/19X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19X;->A01(Z)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0o1;->A06(ILX/26Y;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v1, v5, LX/2Pu;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/2Pv;->A01:LX/0o1;

    iget-object v2, v5, LX/2Pu;->A01:LX/26Y;

    iget-object v1, v3, LX/0o1;->A07:LX/19X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19X;->A01(Z)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0o1;->A07(ILX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v7, v4, LX/2Pv;->A03:LX/2Q3;

    iget-object v8, v5, LX/2Pu;->A01:LX/26Y;

    iget v9, v5, LX/2Pu;->A02:I

    iget-object v10, v5, LX/2Pu;->A00:LX/2Ps;

    iget-wide v11, v5, LX/2Pu;->A03:J

    iget-boolean v13, v5, LX/2Pu;->A04:Z

    invoke-virtual/range {v7 .. v13}, LX/2Q3;->A05(LX/26Y;ILX/2Ps;JZ)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/2Pv;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
