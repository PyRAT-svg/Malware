.class public LX/040;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/1WZ;

.field public final synthetic A01:LX/1XW;


# direct methods
.method public constructor <init>(LX/1XW;)V
    .locals 8

    iput-object p1, p0, LX/040;->A01:LX/1XW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1WZ;

    iget-object v0, p1, LX/1XW;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/040;->A01:LX/1XW;

    iget-object v7, v0, LX/1XW;->A0D:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, 0x102002c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LX/1WZ;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v1, p0, LX/040;->A00:LX/1WZ;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/040;->A01:LX/1XW;

    iget-object v2, v0, LX/1XW;->A0G:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/1XW;->A08:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/040;->A00:LX/1WZ;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
