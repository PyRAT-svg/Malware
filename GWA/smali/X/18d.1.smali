.class public final synthetic LX/18d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/19L;


# direct methods
.method public synthetic constructor <init>(LX/19L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18d;->A00:LX/19L;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/18d;->A00:LX/19L;

    iget-object v0, v3, LX/19L;->A09:LX/2IU;

    invoke-virtual {v0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0qY;->A7R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/19L;->A04:Landroid/view/View;

    iget-object v0, v3, LX/19L;->A02:LX/26Y;

    invoke-interface {v2, v0}, LX/0qY;->AK2(LX/1SB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
