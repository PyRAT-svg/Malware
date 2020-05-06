.class public LX/2jw;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/2jx;


# direct methods
.method public constructor <init>(LX/2jy;LX/2jx;)V
    .locals 0

    iput-object p2, p0, LX/2jw;->A00:LX/2jx;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LX/2jw;->A00:LX/2jx;

    iget v2, v0, LX/2jx;->A05:I

    iget v1, v0, LX/2jx;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
