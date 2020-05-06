.class public final LX/1mr;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, LX/1mr;->A00:Landroid/widget/ImageButton;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/1mr;->A00:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
