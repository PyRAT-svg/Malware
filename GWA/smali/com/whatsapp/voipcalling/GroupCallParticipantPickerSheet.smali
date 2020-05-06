.class public Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;
.super Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:Landroidx/appcompat/widget/SearchView;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/1A7;

    new-instance v0, LX/2pY;

    invoke-direct {v0, p0}, LX/2pY;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A0h()I
    .locals 1

    const v0, 0x7f0c0140

    return v0
.end method

.method public A0p()I
    .locals 1

    const v0, 0x7f1105dc

    return v0
.end method

.method public final A1H()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/SearchView;->A0L(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/04h;->A01(LX/04e;)V

    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1I()V
    .locals 6

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A06:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    const v1, 0x7f070174

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070184

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v0, v5, v4

    rem-int/2addr v0, v3

    shr-int/lit8 v2, v3, 0x1

    sub-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/04o;->A0n()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final A1J()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04h;->A01(LX/04e;)V

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$GroupCallParticipantPickerSheet(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A1J()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A1H()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A1I()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/04o;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09003c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060207

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060206

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f0900e6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A1I()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    :cond_1
    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/2o3;

    invoke-direct {v0, p0, v1}, LX/2o3;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2o4;

    invoke-direct {v0, v1}, LX/2o4;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v6, v0}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/3BX;

    invoke-direct {v0, p0, v4, v5}, LX/3BX;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;II)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    const v0, 0x7f090913

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A09:Landroid/view/View;

    const v0, 0x7f09078c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Landroid/view/View;

    const v0, 0x7f09079d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090797

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06022e

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/1A7;

    const v0, 0x7f110497

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090792

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/2pX;

    const v0, 0x7f0801ed

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, p0, v0, v3}, LX/2pX;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/3BY;

    invoke-direct {v0, p0}, LX/3BY;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(LX/03i;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Landroid/view/View;

    const v0, 0x7f09077a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f0801ed

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/3BZ;

    invoke-direct {v0, p0}, LX/3BZ;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09077e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2o2;

    invoke-direct {v0, p0}, LX/2o2;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v2, LX/2G9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f090825

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/1A7;

    const v2, 0x7f0f0032

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/1A7;->A08(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/04o;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A1J()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/04o;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
