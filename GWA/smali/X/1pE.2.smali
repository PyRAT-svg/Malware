.class public LX/1pE;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pE;->A00:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1pE;->A00:Lcom/gbwhatsapq/HomeActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/HomeActivity;->A0v:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method
