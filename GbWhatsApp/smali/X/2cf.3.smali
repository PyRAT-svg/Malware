.class public final synthetic LX/2cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/RegisterPhone;

.field private final synthetic A01:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/RegisterPhone;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cf;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iput-object p2, p0, LX/2cf;->A01:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/2cf;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-object v4, p0, LX/2cf;->A01:Landroid/widget/Button;

    iget-object v0, v5, Lcom/gbwhatsapq/registration/RegisterPhone;->A0P:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v5, Lcom/gbwhatsapq/registration/RegisterPhone;->A0P:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v2, v3

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapq/registration/RegisterPhone;->A0P:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/widget/Button;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "register/name/layout heightDiff:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "scroll view"

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
