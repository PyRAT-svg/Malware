.class public LX/1w9;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1wB;

.field public final synthetic A01:LX/255;


# direct methods
.method public constructor <init>(LX/1wB;LX/255;)V
    .locals 0

    iput-object p1, p0, LX/1w9;->A00:LX/1wB;

    iput-object p2, p0, LX/1w9;->A01:LX/255;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1w9;->A00:LX/1wB;

    iget-object v3, v0, LX/1wB;->A02:LX/1FC;

    iget-object v1, p0, LX/1w9;->A01:LX/255;

    iget-object v0, v3, LX/1FC;->A02:LX/1CS;

    invoke-virtual {v0, v1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/1CM;->A0S:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, v2, LX/1CM;->A0S:I

    iget-object v1, v3, LX/1FC;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Bw;

    invoke-direct {v0, v3, v2}, LX/1Bw;-><init>(LX/1FC;LX/1CM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/1w9;->A00:LX/1wB;

    iget-object v1, v0, LX/17u;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
