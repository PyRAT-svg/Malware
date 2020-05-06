.class public LX/1u1;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/012;


# direct methods
.method public constructor <init>(LX/012;)V
    .locals 0

    iput-object p1, p0, LX/1u1;->A00:LX/012;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1u1;->A00:LX/012;

    iget-object v1, v0, LX/012;->A0E:LX/1EK;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/012;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1EK;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A0m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/1u1;->A00:LX/012;

    iget-object v3, v0, LX/1cz;->A00:LX/1lN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2, v1}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/1u1;->A00:LX/012;

    iget-object v4, v0, LX/012;->A00:LX/12R;

    const/4 v3, 0x7

    const/16 v2, 0x1a

    const/4 v1, 0x0

    iget-object v0, v0, LX/012;->A0I:LX/2G9;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    :cond_0
    return-void
.end method
