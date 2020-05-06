.class public LX/0rA;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CountryPicker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CountryPicker;)V
    .locals 0

    iput-object p1, p0, LX/0rA;->A00:Lcom/gbwhatsapq/CountryPicker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0rA;->A00:Lcom/gbwhatsapq/CountryPicker;

    iget-object v1, v0, Lcom/gbwhatsapq/CountryPicker;->A03:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, LX/0rA;->A00:Lcom/gbwhatsapq/CountryPicker;

    iget-object v1, v0, Lcom/gbwhatsapq/CountryPicker;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0rA;->A00:Lcom/gbwhatsapq/CountryPicker;

    iget-object v1, v0, Lcom/gbwhatsapq/CountryPicker;->A05:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
