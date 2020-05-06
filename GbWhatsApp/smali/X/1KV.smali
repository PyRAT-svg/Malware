.class public abstract LX/1KV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;

.field public A02:Landroid/view/ViewGroup;

.field public final A03:[I

.field public A04:F

.field public A05:F

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/view/View;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Z

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/1KV;->A03:[I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1KV;->A00:Landroid/os/Handler;

    new-instance v0, LX/1KU;

    invoke-direct {v0, p0}, LX/1KU;-><init>(LX/1KV;)V

    iput-object v0, p0, LX/1KV;->A01:Ljava/lang/Runnable;

    const v0, 0x7f0802b8

    invoke-static {p1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1KV;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0802b7

    invoke-static {p1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1KV;->A0D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f09071a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1KV;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0902c0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1KV;->A07:Landroid/widget/TextView;

    const v0, 0x7f0902c1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1KV;->A06:Landroid/view/View;

    const v0, 0x7f0902bc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1KV;->A02:Landroid/view/ViewGroup;

    new-instance v1, LX/2FZ;

    invoke-direct {v1, p0, p1}, LX/2FZ;-><init>(LX/1KV;Landroid/content/Context;)V

    iput-object v1, p0, LX/1KV;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, LX/1KV;->A0A:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/1KV;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1KV;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
