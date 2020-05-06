.class public final LX/3C0;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/3C0;->A00:Landroid/view/View;

    iput p2, p0, LX/3C0;->A01:I

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/3C0;->A00:Landroid/view/View;

    iget v0, p0, LX/3C0;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
