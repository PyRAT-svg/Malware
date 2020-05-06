.class public Lcom/gbwhatsapq/ezz;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1vp;


# direct methods
.method public constructor <init>(LX/1vp;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/ezz;->A00:LX/1vp;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/ezz;->A00:LX/1vp;

    iget-object v0, v0, LX/1vp;->A0R:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ezz;->A00:LX/1vp;

    iget-object v3, v0, LX/1vp;->A00:LX/2J4;

    const v2, 0x7f11084c

    const v1, 0x7f11084b

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0A(Landroid/app/Activity;IIZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ezz;->A00:LX/1vp;

    invoke-virtual {v0}, LX/1vp;->A03()V

    return-void
.end method
