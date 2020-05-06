.class public Lcom/gbwhatsapq/GroupAdminPickerActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:LX/1og;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/ColorDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A06:LX/1CZ;

.field public final A07:LX/0pZ;

.field public final A08:LX/1mT;

.field public A09:LX/15u;

.field public final A0A:LX/15v;

.field public A0B:LX/0so;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/2MR;

.field public final A0E:LX/0t1;

.field public final A0F:LX/0t2;

.field public final A0G:LX/1DS;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:LX/0tq;

.field public A0J:Landroidx/appcompat/widget/SearchView;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public final A0M:LX/1U3;

.field public final A0N:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0I:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0M:LX/1U3;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0A:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A06:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0N:LX/1A7;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A08:LX/1mT;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0G:LX/1DS;

    sget-object v0, LX/0t2;->A01:LX/0t2;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0F:LX/0t2;

    new-instance v0, LX/1oc;

    invoke-direct {v0, p0}, LX/1oc;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A07:LX/0pZ;

    new-instance v0, LX/1jp;

    invoke-direct {v0, p0}, LX/1jp;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0E:LX/0t1;

    new-instance v0, LX/0e6;

    invoke-direct {v0, p0}, LX/0e6;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/GroupAdminPickerActivity;LX/2G9;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070050

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A04:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/04h;->A01(LX/04e;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A02:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0K:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0g()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A04:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04h;->A01(LX/04e;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A02:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x106000b

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0J:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0L:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0h()V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0G:LX/1DS;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0D:LX/2MR;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0t5;->A01()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/0t5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0t4;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0I:LX/0tq;

    iget-object v0, v3, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A01:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A06:LX/1CZ;

    iget-object v0, v3, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0i(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0C:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0B:LX/0so;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/0so;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A01:Ljava/util/List;

    invoke-direct {v2, p0, v0, p1}, LX/0so;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0B:LX/0so;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0M:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$1$GroupAdminPickerActivity(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2G9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$4$GroupAdminPickerActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0g()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0f()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c013c

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0900e6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0sm;

    invoke-direct {v0, p0}, LX/0sm;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A03:Landroid/view/View;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A03:Landroid/view/View;

    new-instance v0, LX/0e9;

    invoke-direct {v0, p0, v2}, LX/0e9;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A03:Landroid/view/View;

    new-instance v0, LX/0e8;

    invoke-direct {v0, v2}, LX/0e8;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A02:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

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

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060207

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060206

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/1od;

    invoke-direct {v0, p0, v2, v3}, LX/1od;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;II)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    const v0, 0x7f090913

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0L:Landroid/view/View;

    const v0, 0x7f09078b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0K:Landroid/view/View;

    const v0, 0x7f09079d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0J:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090797

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06022c

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0J:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v2, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0J:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0N:LX/1A7;

    const v0, 0x7f1109ae

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0J:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090792

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0sn;

    const v0, 0x7f0801ed

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4}, LX/0sn;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0J:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/1oe;

    invoke-direct {v0, p0}, LX/1oe;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(LX/03i;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0K:Landroid/view/View;

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

    new-instance v0, LX/1of;

    invoke-direct {v0, p0}, LX/1of;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09077e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0e7;

    invoke-direct {v0, p0}, LX/0e7;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09047e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0A:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A09:LX/15u;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0D:LX/2MR;

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0h()V

    new-instance v2, LX/1og;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/1og;-><init>(Lcom/gbwhatsapq/GroupAdminPickerActivity;LX/1oc;)V

    iput-object v2, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A00:LX/1og;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A01:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/1og;->A0G(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A00:LX/1og;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A08:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A07:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0F:LX/0t2;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0E:LX/0t1;

    iget-object v0, v0, LX/0t2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A08:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A07:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0F:LX/0t2;

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0E:LX/0t1;

    iget-object v0, v0, LX/0t2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A09:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0B:LX/0so;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0g()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GroupAdminPickerActivity;->A0K:Landroid/view/View;

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
