.class public LX/3Fb;
.super LX/1YU;
.source ""


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(LX/3CX;Z)V
    .locals 0

    iput-boolean p2, p0, LX/3Fb;->A00:Z

    invoke-direct {p0}, LX/1YU;-><init>()V

    return-void
.end method


# virtual methods
.method public A8v(Landroid/view/View;)V
    .locals 2

    iget-boolean v1, p0, LX/3Fb;->A00:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
