.class public LX/1pK;
.super LX/0qR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pK;->A00:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {p0}, LX/0qR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/1pK;->A00:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v2, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0ep;

    invoke-direct {v1, v2}, LX/0ep;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A03(LX/255;)V
    .locals 3

    iget-object v2, p0, LX/1pK;->A00:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v2, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0eq;

    invoke-direct {v1, v2}, LX/0eq;-><init>(Lcom/gbwhatsapq/HomeActivity;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
