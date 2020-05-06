.class public LX/026;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Wc;

.field public final synthetic A01:Landroid/view/MenuItem;

.field public final synthetic A02:LX/1Wg;

.field public final synthetic A03:LX/027;


# direct methods
.method public constructor <init>(LX/1Wc;LX/027;Landroid/view/MenuItem;LX/1Wg;)V
    .locals 0

    iput-object p1, p0, LX/026;->A00:LX/1Wc;

    iput-object p2, p0, LX/026;->A03:LX/027;

    iput-object p3, p0, LX/026;->A01:Landroid/view/MenuItem;

    iput-object p4, p0, LX/026;->A02:LX/1Wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v2, p0, LX/026;->A03:LX/027;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/026;->A00:LX/1Wc;

    iget-object v1, v0, LX/1Wc;->A00:LX/28B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/28B;->A0I:Z

    iget-object v0, v2, LX/027;->A00:LX/1Wg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1Wg;->A0H(Z)V

    iget-object v0, p0, LX/026;->A00:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A00:LX/28B;

    iput-boolean v1, v0, LX/28B;->A0I:Z

    :cond_0
    iget-object v0, p0, LX/026;->A01:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/026;->A01:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/026;->A02:LX/1Wg;

    iget-object v2, p0, LX/026;->A01:Landroid/view/MenuItem;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Wg;->A0L(Landroid/view/MenuItem;LX/02G;I)Z

    :cond_1
    return-void
.end method
