.class public final synthetic LX/2Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Landroid/view/ViewGroup;

.field private final synthetic A02:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y1;->A00:Landroid/view/View;

    iput-object p2, p0, LX/2Y1;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/2Y1;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    iget-object v0, p0, LX/2Y1;->A00:Landroid/view/View;

    iget-object v4, p0, LX/2Y1;->A01:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/2Y1;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v0, 0x14

    if-gt v1, v0, :cond_0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
