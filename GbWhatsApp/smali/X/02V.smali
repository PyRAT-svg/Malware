.class public LX/02V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/28I;

.field public final synthetic A01:LX/28J;


# direct methods
.method public constructor <init>(LX/28J;LX/28I;)V
    .locals 0

    iput-object p1, p0, LX/02V;->A01:LX/28J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/02V;->A00:LX/28I;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/02V;->A01:LX/28J;

    iget-object v1, v0, LX/1Wb;->A03:LX/1Wg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Wg;->A01:LX/02A;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/02A;->AD9(LX/1Wg;)V

    :cond_0
    iget-object v0, p0, LX/02V;->A01:LX/28J;

    iget-object v0, v0, LX/1Wb;->A05:LX/02I;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02V;->A00:LX/28I;

    invoke-virtual {v0}, LX/1Wo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02V;->A01:LX/28J;

    iget-object v0, p0, LX/02V;->A00:LX/28I;

    iput-object v0, v1, LX/28J;->A09:LX/28I;

    :cond_1
    iget-object v1, p0, LX/02V;->A01:LX/28J;

    const/4 v0, 0x0

    iput-object v0, v1, LX/28J;->A0E:LX/02V;

    return-void
.end method
