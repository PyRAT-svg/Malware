.class public LX/0w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/PhoneContactsSelector;

.field public A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PhoneContactsSelector;I)V
    .locals 0

    iput-object p1, p0, LX/0w1;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0w1;->A01:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v0, p0, LX/0w1;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v0, v0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearAnimation()V

    iget-object v0, p0, LX/0w1;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v0, v0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, LX/0w1;->A01:I

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/0w1;->A00:Lcom/gbwhatsapq/PhoneContactsSelector;

    iget-object v0, v0, Lcom/gbwhatsapq/PhoneContactsSelector;->A0C:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
