.class public LX/2V1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/1Sr;

.field public final A02:LX/1DY;

.field public A03:LX/2G9;

.field public final A04:LX/1Re;

.field public final A05:LX/1Rg;

.field public A06:Ljava/lang/Runnable;

.field public final A07:LX/19d;

.field public A08:LX/1Fb;

.field public A09:I


# direct methods
.method public constructor <init>(LX/19d;LX/1DY;LX/1Sr;LX/1Rg;LX/1Cn;LX/1Re;LX/1Fb;LX/2G9;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/2V1;->A07:LX/19d;

    iput-object p2, p0, LX/2V1;->A02:LX/1DY;

    iput-object p3, p0, LX/2V1;->A01:LX/1Sr;

    iput-object p4, p0, LX/2V1;->A05:LX/1Rg;

    iput-object p5, p0, LX/2V1;->A00:LX/1Cn;

    iput-object p6, p0, LX/2V1;->A04:LX/1Re;

    iput-object p7, p0, LX/2V1;->A08:LX/1Fb;

    iput-object p8, p0, LX/2V1;->A03:LX/2G9;

    iput p9, p0, LX/2V1;->A09:I

    iput-object p10, p0, LX/2V1;->A06:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v2, p0, LX/2V1;->A09:I

    const/4 v7, 0x1

    const/16 v0, 0xf

    if-ne v2, v0, :cond_0

    iget-object v5, p0, LX/2V1;->A01:LX/1Sr;

    iget-object v0, p0, LX/2V1;->A08:LX/1Fb;

    iget-object v4, v0, LX/1Fb;->A0E:LX/255;

    iget-object v0, p0, LX/2V1;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    iget-object v0, p0, LX/2V1;->A08:LX/1Fb;

    iget-object v3, v0, LX/1Fb;->A0D:Ljava/lang/String;

    new-instance v6, LX/2GJ;

    iget-object v0, v5, LX/1Sr;->A00:LX/1SC;

    invoke-virtual {v0, v4, v7}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v0

    invoke-direct {v6, v0, v1, v2}, LX/2GJ;-><init>(LX/1S9;J)V

    iput-object v3, v6, LX/26Z;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/2V1;->A03:LX/2G9;

    invoke-virtual {v6, v0}, LX/1SB;->A0V(LX/255;)V

    iget-object v0, p0, LX/2V1;->A04:LX/1Re;

    invoke-virtual {v0, v6}, LX/1Re;->A0E(LX/1SB;)Z

    iget-object v2, p0, LX/2V1;->A08:LX/1Fb;

    iget v6, v2, LX/1Fb;->A0I:I

    iget v0, p0, LX/2V1;->A09:I

    iput v0, v2, LX/1Fb;->A0I:I

    iget-object v0, p0, LX/2V1;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Fb;->A0K:J

    iget-object v0, p0, LX/2V1;->A05:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v3, v0, LX/1Rg;->A07:LX/1EH;

    new-instance v4, LX/1S9;

    iget-object v5, p0, LX/2V1;->A08:LX/1Fb;

    iget-object v2, v5, LX/1Fb;->A0E:LX/255;

    iget-boolean v1, v5, LX/1Fb;->A0C:Z

    iget-object v0, v5, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/1EH;->A0F(LX/1S9;LX/1Fb;IJI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    if-ne v2, v0, :cond_1

    iget-object v5, p0, LX/2V1;->A01:LX/1Sr;

    iget-object v0, p0, LX/2V1;->A08:LX/1Fb;

    iget-object v4, v0, LX/1Fb;->A0E:LX/255;

    iget-object v0, p0, LX/2V1;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-object v0, p0, LX/2V1;->A08:LX/1Fb;

    iget-object v1, v0, LX/1Fb;->A0D:Ljava/lang/String;

    new-instance v6, LX/2GI;

    iget-object v0, v5, LX/1Sr;->A00:LX/1SC;

    invoke-virtual {v0, v4, v7}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v0

    invoke-direct {v6, v0, v2, v3}, LX/2GI;-><init>(LX/1S9;J)V

    iput-object v1, v6, LX/26Z;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PAY: Transaction status is not cancelled or rejected, status: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/2V1;->A00:LX/1Cn;

    iget-object v0, p0, LX/2V1;->A08:LX/1Fb;

    invoke-virtual {v1, v0}, LX/1Cn;->A0A(LX/1Fb;)LX/1SB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/1SB;->A0P:LX/1Fb;

    iget v0, p0, LX/2V1;->A09:I

    iput v0, v2, LX/1Fb;->A0I:I

    iget-object v0, p0, LX/2V1;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Fb;->A0K:J

    iget-object v1, p0, LX/2V1;->A02:LX/1DY;

    const/16 v0, 0x10

    invoke-virtual {v1, v3, v0}, LX/1DY;->A01(LX/1SB;I)V

    :cond_0
    iget-object v0, p0, LX/2V1;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
