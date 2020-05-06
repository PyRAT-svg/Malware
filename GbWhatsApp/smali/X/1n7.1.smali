.class public LX/1n7;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/0qE;


# direct methods
.method public constructor <init>(LX/0qE;)V
    .locals 0

    iput-object p1, p0, LX/1n7;->A00:LX/0qE;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1n7;->A00:LX/0qE;

    iget-object v1, v0, LX/0qE;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/0bW;

    invoke-direct {v0, p0, v1}, LX/0bW;-><init>(LX/1n7;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
