.class public LX/1p5;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupParticipantsSearchFragment;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p2, p0, LX/1p5;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/1p5;->A00:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method
