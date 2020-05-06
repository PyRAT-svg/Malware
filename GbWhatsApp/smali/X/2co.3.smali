.class public final synthetic LX/2co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/RegistrationScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/RegistrationScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2co;->A00:Lcom/gbwhatsapq/registration/RegistrationScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2co;->A00:Lcom/gbwhatsapq/registration/RegistrationScrollView;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    add-int v0, v2, v1

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v5, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v11, v3

    div-float/2addr v11, v0

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/gbwhatsapq/registration/RegistrationScrollView;->A01:Landroid/widget/LinearLayout;

    iget-object v8, v4, Lcom/gbwhatsapq/registration/RegistrationScrollView;->A07:Lcom/gbwhatsapq/WaTextView;

    iget-object v9, v4, Lcom/gbwhatsapq/registration/RegistrationScrollView;->A06:Landroid/view/View;

    iget-object v10, v4, Lcom/gbwhatsapq/registration/RegistrationScrollView;->A02:Landroid/view/View;

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapq/registration/RegistrationScrollView;->A01(FZLandroid/widget/LinearLayout;Lcom/gbwhatsapq/WaTextView;Landroid/view/View;Landroid/view/View;)V

    const/4 v12, 0x1

    iget-object v13, v4, Lcom/gbwhatsapq/registration/RegistrationScrollView;->A01:Landroid/widget/LinearLayout;

    iget-object v14, v4, Lcom/gbwhatsapq/registration/RegistrationScrollView;->A07:Lcom/gbwhatsapq/WaTextView;

    iget-object v1, v4, Lcom/gbwhatsapq/registration/RegistrationScrollView;->A06:Landroid/view/View;

    iget-object v0, v4, Lcom/gbwhatsapq/registration/RegistrationScrollView;->A02:Landroid/view/View;

    move-object v10, v4

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/gbwhatsapq/registration/RegistrationScrollView;->A01(FZLandroid/widget/LinearLayout;Lcom/gbwhatsapq/WaTextView;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
