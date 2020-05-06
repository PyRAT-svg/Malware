.class public final LX/290;
.super LX/1a8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1a8;-><init>(LX/28x;)V

    return-void
.end method


# virtual methods
.method public A5D(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method
