.class public abstract LX/01m;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Landroid/graphics/ColorFilter;

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/Rect;

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:Z

.field public A0I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public A0J:[Landroid/graphics/drawable/Drawable;

.field public A0K:I

.field public A0L:I

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:Z

.field public A0R:I

.field public A0S:I

.field public final A0T:LX/01n;

.field public A0U:Landroid/content/res/Resources;

.field public A0V:Z

.field public A0W:Landroid/content/res/ColorStateList;

.field public A0X:Landroid/graphics/PorterDuff$Mode;

.field public A0Y:Z


# direct methods
.method public constructor <init>(LX/01m;LX/01n;Landroid/content/res/Resources;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, LX/01m;->A0G:I

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/01m;->A0Y:Z

    iput-boolean v3, p0, LX/01m;->A0E:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/01m;->A0H:Z

    iput v3, p0, LX/01m;->A0K:I

    iput v3, p0, LX/01m;->A0L:I

    iput-object p2, p0, LX/01m;->A0T:LX/01n;

    if-eqz p3, :cond_a

    move-object v0, p3

    :goto_0
    iput-object v0, p0, LX/01m;->A0U:Landroid/content/res/Resources;

    if-eqz p1, :cond_9

    iget v2, p1, LX/01m;->A0G:I

    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_0
    if-nez v2, :cond_1

    const/16 v2, 0xa0

    :cond_1
    iput v2, p0, LX/01m;->A0G:I

    if-eqz p1, :cond_c

    iget v0, p1, LX/01m;->A02:I

    iput v0, p0, LX/01m;->A02:I

    iget v0, p1, LX/01m;->A08:I

    iput v0, p0, LX/01m;->A08:I

    iput-boolean v1, p0, LX/01m;->A04:Z

    iput-boolean v1, p0, LX/01m;->A01:Z

    iget-boolean v0, p1, LX/01m;->A0Y:Z

    iput-boolean v0, p0, LX/01m;->A0Y:Z

    iget-boolean v0, p1, LX/01m;->A0E:Z

    iput-boolean v0, p0, LX/01m;->A0E:Z

    iget-boolean v0, p1, LX/01m;->A0H:Z

    iput-boolean v0, p0, LX/01m;->A0H:Z

    iget-boolean v0, p1, LX/01m;->A0Q:Z

    iput-boolean v0, p0, LX/01m;->A0Q:Z

    iget v0, p1, LX/01m;->A0P:I

    iput v0, p0, LX/01m;->A0P:I

    iget v0, p1, LX/01m;->A0K:I

    iput v0, p0, LX/01m;->A0K:I

    iget v0, p1, LX/01m;->A0L:I

    iput v0, p0, LX/01m;->A0L:I

    iget-boolean v0, p1, LX/01m;->A00:Z

    iput-boolean v0, p0, LX/01m;->A00:Z

    iget-object v0, p1, LX/01m;->A09:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/01m;->A09:Landroid/graphics/ColorFilter;

    iget-boolean v0, p1, LX/01m;->A0M:Z

    iput-boolean v0, p0, LX/01m;->A0M:Z

    iget-object v0, p1, LX/01m;->A0W:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/01m;->A0W:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/01m;->A0X:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/01m;->A0X:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, LX/01m;->A0N:Z

    iput-boolean v0, p0, LX/01m;->A0N:Z

    iget-boolean v0, p1, LX/01m;->A0O:Z

    iput-boolean v0, p0, LX/01m;->A0O:Z

    iget v0, p1, LX/01m;->A0G:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p1, LX/01m;->A06:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p1, LX/01m;->A0D:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, LX/01m;->A0D:Landroid/graphics/Rect;

    iput-boolean v1, p0, LX/01m;->A06:Z

    :cond_2
    iget-boolean v0, p1, LX/01m;->A03:Z

    if-eqz v0, :cond_3

    iget v0, p1, LX/01m;->A0F:I

    iput v0, p0, LX/01m;->A0F:I

    iget v0, p1, LX/01m;->A0A:I

    iput v0, p0, LX/01m;->A0A:I

    iget v0, p1, LX/01m;->A0C:I

    iput v0, p0, LX/01m;->A0C:I

    iget v0, p1, LX/01m;->A0B:I

    iput v0, p0, LX/01m;->A0B:I

    iput-boolean v1, p0, LX/01m;->A03:Z

    :cond_3
    iget-boolean v0, p1, LX/01m;->A05:Z

    if-eqz v0, :cond_4

    iget v0, p1, LX/01m;->A0S:I

    iput v0, p0, LX/01m;->A0S:I

    iput-boolean v1, p0, LX/01m;->A05:Z

    :cond_4
    iget-boolean v0, p1, LX/01m;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/01m;->A0V:Z

    iput-boolean v0, p0, LX/01m;->A0V:Z

    iput-boolean v1, p0, LX/01m;->A07:Z

    :cond_5
    iget-object v4, p1, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    array-length v0, v4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    iget v1, p1, LX/01m;->A0R:I

    iput v1, p0, LX/01m;->A0R:I

    iget-object v0, p1, LX/01m;->A0I:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    :goto_2
    iget v2, p0, LX/01m;->A0R:I

    :goto_3
    if-ge v3, v2, :cond_d

    aget-object v0, v4, v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v4, v3

    aput-object v0, v1, v3

    goto :goto_4

    :cond_8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    iget-object v0, p1, LX/01m;->A0U:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    iput v3, p0, LX/01m;->A0R:I

    :cond_d
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v3, p0, LX/01m;->A0R:I

    iget-object v0, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    add-int/lit8 v0, v3, 0xa

    invoke-virtual {p0, v3, v0}, LX/01m;->A04(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/01m;->A0T:LX/01n;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    iget v0, p0, LX/01m;->A0R:I

    add-int/2addr v0, v1

    iput v0, p0, LX/01m;->A0R:I

    iget v1, p0, LX/01m;->A08:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, LX/01m;->A08:I

    iput-boolean v2, p0, LX/01m;->A05:Z

    iput-boolean v2, p0, LX/01m;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/01m;->A0D:Landroid/graphics/Rect;

    iput-boolean v2, p0, LX/01m;->A06:Z

    iput-boolean v2, p0, LX/01m;->A03:Z

    iput-boolean v2, p0, LX/01m;->A04:Z

    return v3
.end method

.method public final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p0, LX/01m;->A0U:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget v0, p0, LX/01m;->A0P:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/01m;->A0T:LX/01n;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    iget-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    :cond_2
    return-object v1

    :cond_3
    return-object v3
.end method

.method public A02()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01m;->A03:Z

    invoke-virtual {p0}, LX/01m;->A03()V

    iget v5, p0, LX/01m;->A0R:I

    iget-object v4, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, LX/01m;->A0A:I

    iput v0, p0, LX/01m;->A0F:I

    const/4 v3, 0x0

    iput v3, p0, LX/01m;->A0B:I

    iput v3, p0, LX/01m;->A0C:I

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v2, v4, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/01m;->A0F:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/01m;->A0F:I

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/01m;->A0A:I

    if-le v1, v0, :cond_1

    iput v1, p0, LX/01m;->A0A:I

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget v0, p0, LX/01m;->A0C:I

    if-le v1, v0, :cond_2

    iput v1, p0, LX/01m;->A0C:I

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    iget v0, p0, LX/01m;->A0B:I

    if-le v1, v0, :cond_3

    iput v1, p0, LX/01m;->A0B:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A03()V
    .locals 7

    iget-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/01m;->A0U:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/01m;->A0P:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/01m;->A0T:LX/01n;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    aput-object v1, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public A04(II)V
    .locals 3

    new-array v2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final A05(Landroid/content/res/Resources;)V
    .locals 2

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/01m;->A0U:Landroid/content/res/Resources;

    iget v1, p0, LX/01m;->A0G:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0xa0

    :cond_1
    iget v0, p0, LX/01m;->A0G:I

    iput v1, p0, LX/01m;->A0G:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01m;->A03:Z

    iput-boolean v0, p0, LX/01m;->A06:Z

    :cond_2
    return-void
.end method

.method public abstract A06()V
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v5, p0, LX/01m;->A0R:I

    iget-object v4, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/01m;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v1, p0, LX/01m;->A02:I

    iget v0, p0, LX/01m;->A08:I

    or-int/2addr v1, v0

    return v1
.end method
