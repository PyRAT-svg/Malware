.class public LX/0B8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1a0;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, LX/0B8;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0B8;->A00:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, LX/0B8;->A03:Landroid/view/View;

    iput p5, p0, LX/0B8;->A02:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0B8;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Bj;->A00(Landroid/view/View;)LX/0Bg;

    move-result-object v1

    iget-object v0, p0, LX/0B8;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v1, v0}, LX/0Bg;->AHf(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0B8;->A03:Landroid/view/View;

    iget v1, p0, LX/0B8;->A02:F

    sget-object v0, LX/0Bj;->A01:LX/0Bk;

    invoke-virtual {v0, v2, v1}, LX/0Bk;->A03(Landroid/view/View;F)V

    return-void
.end method
