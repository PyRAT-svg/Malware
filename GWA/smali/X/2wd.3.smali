.class public LX/2wd;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 0

    iput-object p1, p0, LX/2wd;->A00:LX/2wv;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/2wd;->A00:LX/2wv;

    iget-object v1, v0, LX/2wv;->A1F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
