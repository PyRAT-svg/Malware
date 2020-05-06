.class public LX/298;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aD;


# instance fields
.field public final A00:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, LX/298;->A00:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public A2C(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/298;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A2D(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/298;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public AHf(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/298;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AHg(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/298;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
