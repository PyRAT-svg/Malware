.class public LX/37w;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/37y;

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/37y;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/37w;->A00:LX/37y;

    iput-object p2, p0, LX/37w;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/37w;->A00:LX/37y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/37y;->A08:Landroid/view/View;

    iget-object v1, p0, LX/37w;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
