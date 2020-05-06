.class public LX/38l;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:LX/1TD;


# direct methods
.method public constructor <init>(LX/1TD;)V
    .locals 0

    iput-object p1, p0, LX/38l;->A00:LX/1TD;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(LX/1SB;I)V
    .locals 2

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/38l;->A00:LX/1TD;

    iget-object v0, v0, LX/1TD;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38l;->A00:LX/1TD;

    iget-object v1, v0, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gi;

    invoke-direct {v0, p0, p1}, LX/2gi;-><init>(LX/38l;LX/1SB;)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
