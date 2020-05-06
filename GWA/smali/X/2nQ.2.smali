.class public LX/2nQ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/2nR;


# direct methods
.method public constructor <init>(LX/2nR;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/2nQ;->A00:LX/2nR;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    new-instance v1, LX/2nP;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2nP;-><init>(LX/2nQ;LX/3FK;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
