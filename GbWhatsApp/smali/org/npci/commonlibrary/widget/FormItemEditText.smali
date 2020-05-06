.class public Lorg/npci/commonlibrary/widget/FormItemEditText;
.super Lcom/gbwhatsapq/WaEditText;
.source ""


# instance fields
.field public A00:[F

.field public A01:Z

.field public A02:I

.field public A03:[F

.field public A04:Landroid/graphics/Paint;

.field public A05:F

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Landroid/content/res/ColorStateList;

.field public final A08:[I

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/graphics/Paint;

.field public A0C:[Landroid/graphics/RectF;

.field public A0D:F

.field public A0E:Z

.field public A0F:F

.field public A0G:Landroid/graphics/Paint;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/StringBuilder;

.field public A0J:I

.field public A0K:F

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Ljava/lang/String;

.field public A0N:Landroid/graphics/Paint;

.field public A0O:F

.field public final A0P:[[I

.field public A0Q:F

.field public final A0R:Landroid/graphics/Rect;

.field public A0S:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:F

    const/4 v4, 0x4

    iput v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:F

    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:Z

    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[[I

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:[I

    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[[I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:[F

    return-void

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:F

    const/4 v4, 0x4

    iput v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:F

    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:Z

    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[[I

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:[I

    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[[I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:[F

    invoke-direct {p0, p1, p2}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:F

    const/4 v4, 0x4

    iput v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:F

    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:Z

    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[[I

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:[I

    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[[I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:[F

    invoke-direct {p0, p1, p2}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:F

    sget-object v0, LX/2Md;->FormItemEditText:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:Ljava/lang/String;

    const/16 v1, 0x8

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:F

    const/16 v1, 0xa

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:F

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Z

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    const/4 v1, 0x5

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:F

    const/16 v1, 0xc

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:F

    const/4 v1, 0x2

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Landroid/graphics/Paint;

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setFontSize(F)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400ac

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    iget-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:[I

    aput v0, v2, v3

    const v1, -0x777778

    aput v1, v2, v4

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-virtual {p0, v3}, LX/1X4;->setBackgroundResource(I)V

    const/4 v2, 0x4

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v0, "maxLength"

    invoke-interface {p2, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:I

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:F

    new-instance v0, LX/2sH;

    invoke-direct {v0, p0}, LX/2sH;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2sI;

    invoke-direct {v0, p0}, LX/2sI;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    const-string v2, "\u25cf"

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:Landroid/graphics/Rect;

    const-string v0, "|"

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private setError(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Z

    return-void
.end method


# virtual methods
.method public final A04(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v4, p0

    invoke-direct/range {p0 .. p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[F

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/13f;->A1a([FII)[F

    move-result-object v0

    iput-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[F

    invoke-virtual {v1, v13, v2, v3, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:[F

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/13f;->A1a([FII)[F

    move-result-object v0

    iput-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:[F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:Ljava/lang/String;

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:[F

    invoke-virtual {v5, v1, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:[F

    aget v0, v0, v1

    add-float/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const/4 v14, 0x0

    :goto_1
    int-to-float v1, v14

    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_15

    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Landroid/graphics/drawable/Drawable;

    const v10, 0x101009c

    const v8, -0x101009c

    const v9, 0x10100a2

    const/4 v7, 0x1

    move-object/from16 v12, p1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    if-ge v14, v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x0

    if-ne v14, v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Z

    if-eqz v0, :cond_12

    new-array v0, v7, [I

    aput v9, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_2
    iget-object v8, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:[Landroid/graphics/RectF;

    aget-object v7, v0, v14

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v5, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v8, v6, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:[Landroid/graphics/RectF;

    aget-object v0, v0, v14

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v6, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    add-float/2addr v6, v0

    if-le v3, v14, :cond_11

    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v3, -0x1

    if-ne v14, v0, :cond_10

    add-int/lit8 v15, v14, 0x1

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[F

    aget v0, v0, v14

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:[F

    aget v17, v0, v14

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    const/4 v5, 0x1

    :goto_3
    move/from16 v16, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_4
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    const/4 v8, 0x0

    if-ge v14, v3, :cond_7

    const/4 v8, 0x1

    :cond_7
    const/4 v7, 0x0

    if-ne v14, v3, :cond_8

    const/4 v7, 0x1

    :cond_8
    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Z

    const v6, -0x777778

    if-eqz v0, :cond_a

    iget-object v7, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Landroid/graphics/Paint;

    new-array v1, v5, [I

    aput v9, v1, v2

    :goto_5
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:[Landroid/graphics/RectF;

    aget-object v0, v0, v14

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Landroid/graphics/Paint;

    move-object v15, v12

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:F

    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v8, :cond_c

    iget-object v7, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Landroid/graphics/Paint;

    new-array v1, v5, [I

    const v0, 0x10100a1

    aput v0, v1, v2

    goto :goto_5

    :cond_b
    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:F

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v7, :cond_e

    if-eqz v0, :cond_d

    new-array v1, v5, [I

    const v0, 0x10100a6

    :goto_8
    aput v0, v1, v2

    :goto_9
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_d
    new-array v1, v5, [I

    const v0, -0x10100a6

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    new-array v1, v5, [I

    aput v10, v1, v2

    goto :goto_9

    :cond_f
    new-array v1, v5, [I

    const v0, -0x101009c

    aput v0, v1, v2

    goto :goto_9

    :cond_10
    const/4 v5, 0x1

    add-int/lit8 v15, v14, 0x1

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[F

    aget v0, v0, v14

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:[F

    aget v17, v0, v14

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:Landroid/graphics/Paint;

    goto/16 :goto_3

    :cond_11
    const/4 v5, 0x1

    iget-object v7, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:Ljava/lang/String;

    if-eqz v7, :cond_6

    div-float v0, v11, v1

    sub-float/2addr v6, v0

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:[F

    aget v1, v0, v14

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Landroid/graphics/drawable/Drawable;

    new-array v0, v7, [I

    aput v10, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x2

    if-eqz v5, :cond_13

    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    :cond_13
    if-eqz v6, :cond_4

    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    :cond_14
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Landroid/graphics/drawable/Drawable;

    new-array v0, v7, [I

    aput v8, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    :cond_15
    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x10100a0
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/06r;->A0I(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/06r;->A0J(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v0, v4, v9

    if-gez v0, :cond_8

    int-to-float v1, v1

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:F

    mul-float/2addr v0, v8

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    iput v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    :cond_1
    :goto_0
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:F

    float-to-int v1, v0

    new-array v0, v1, [Landroid/graphics/RectF;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:[Landroid/graphics/RectF;

    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:[F

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/06Q;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    const/4 v4, -0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/06r;->A0J(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    sub-float/2addr v1, v0

    float-to-int v7, v1

    :goto_1
    int-to-float v1, v5

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iget-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v7, v7

    int-to-float v1, v6

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    add-float/2addr v0, v7

    invoke-direct {v2, v7, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v3, v5

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:[Landroid/graphics/RectF;

    aget-object v1, v0, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:[Landroid/graphics/RectF;

    aget-object v1, v0, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v7

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :cond_3
    :goto_2
    iget v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:F

    cmpg-float v0, v2, v9

    if-gez v0, :cond_5

    int-to-float v1, v4

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    :goto_3
    iget-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:[F

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:[Landroid/graphics/RectF;

    aget-object v2, v0, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:F

    sub-float v0, v1, v0

    aput v0, v3, v5

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Z

    if-eqz v0, :cond_4

    iget v0, v2, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v8

    iput v0, v2, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v8

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    int-to-float v1, v4

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v7, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:[Landroid/graphics/RectF;

    aget-object v3, v0, v5

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/06r;->A0J(Landroid/view/View;)I

    move-result v7

    goto :goto_1

    :cond_8
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_1

    int-to-float v2, v1

    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:F

    sub-float v0, v1, v3

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iput v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setError(Z)V

    iget-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:[Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void

    :cond_0
    if-le p4, p3, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/2sJ;

    invoke-direct {v0, p0}, LX/2sJ;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:[F

    aget-object v0, v2, p2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:F

    sub-float/2addr v2, v0

    aput v2, v1, p2

    new-array v1, v8, [F

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    add-float/2addr v0, v2

    aput v0, v1, v5

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:[F

    aget v0, v0, p2

    aput v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v3, 0x12c

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/2sK;

    invoke-direct {v0, p0, p2}, LX/2sK;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/2sL;

    invoke-direct {v0, p0}, LX/2sL;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x7d
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCharSize(F)V
    .locals 0

    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setColorStates(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFontSize(F)V
    .locals 1

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setLineStroke(F)V
    .locals 0

    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:F

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setLineStrokeCentered(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setLineStrokeSelected(F)V
    .locals 0

    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:F

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setMargin([I)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    aget v3, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 3

    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:I

    int-to-float v0, p1

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:F

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSpace(F)V
    .locals 0

    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:F

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
