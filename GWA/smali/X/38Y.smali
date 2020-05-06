.class public LX/38Y;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:LX/3Gl;


# direct methods
.method public constructor <init>(LX/3Gl;)V
    .locals 0

    iput-object p1, p0, LX/38Y;->A00:LX/3Gl;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1SB;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/38Y;->A00:LX/3Gl;

    iget-object v0, v0, LX/3F6;->A02:LX/1SB;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38Y;->A00:LX/3Gl;

    invoke-virtual {v0}, LX/3Gl;->A0d()V

    :cond_0
    return-void
.end method

.method public A08(LX/1SB;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, LX/38Y;->A00:LX/3Gl;

    iget-object v0, v0, LX/3F6;->A02:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38Y;->A00:LX/3Gl;

    iget-object v0, v0, LX/38R;->A04:LX/0sk;

    new-instance v1, LX/2gH;

    invoke-direct {v1, p0, p2, p1}, LX/2gH;-><init>(LX/38Y;ILX/1SB;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
