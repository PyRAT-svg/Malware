.class public final LX/0Tc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x7f0400b0

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/0Tc;->A00:[I

    new-array v1, v3, [I

    const v0, 0x7f0400b3

    aput v0, v1, v2

    sput-object v1, LX/0Tc;->A01:[I

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    sget-object v0, LX/0Sf;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    sget-object v1, LX/0Tc;->A01:[I

    const-string v0, "Theme.MaterialComponents"

    invoke-static {p0, v1, v0}, LX/0Tc;->A02(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_0
    sget-object v1, LX/0Tc;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p0, v1, v0}, LX/0Tc;->A02(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static varargs A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 7

    sget-object v0, LX/0Sf;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v4, -0x1

    if-eqz p5, :cond_4

    array-length v3, p5

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget v0, p5, v1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_5

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "The style on this component requires your app theme to be "

    const-string v0, " (or a descendant)."

    invoke-static {p0, p2, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs A03(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, LX/0Tc;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, LX/0Tc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method
