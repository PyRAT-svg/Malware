.class public LX/1wW;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/1wY;


# direct methods
.method public constructor <init>(LX/1wY;)V
    .locals 0

    iput-object p1, p0, LX/1wW;->A00:LX/1wY;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1wW;->A00:LX/1wY;

    iget-object v1, v0, LX/1wY;->A0r:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
