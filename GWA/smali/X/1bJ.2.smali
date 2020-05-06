.class public LX/1bJ;
.super LX/0EM;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ep;


# direct methods
.method public constructor <init>(LX/0Ep;)V
    .locals 0

    iput-object p1, p0, LX/1bJ;->A00:LX/0Ep;

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/1bJ;->A00:LX/0Ep;

    const/4 v0, 0x0

    iput v0, v1, LX/0Ep;->A08:I

    iget-object v0, v1, LX/0Ep;->A03:LX/0Ep;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Ep;->A04:LX/0Ep;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Ep;->A04()V

    :cond_0
    return-void
.end method
