.class public Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0F:I


# instance fields
.field public A00:LX/2ZU;

.field public A01:Landroid/widget/EditText;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LX/2ZV;",
            ">;"
        }
    .end annotation
.end field

.field public A03:[[LX/2ZV;

.field public final A04:Landroid/view/View$OnTouchListener;

.field public A05:[[Landroid/view/View;

.field public A06:J

.field public A07:I

.field public A08:I

.field public final A09:LX/2ZZ;

.field public A0A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/2ZY;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:Landroid/view/View;

.field public final A0E:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4034666660000000L    # 20.399999618530273

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0E:LX/1A7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A02:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0B:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    new-instance v0, LX/33E;

    invoke-direct {v0, p0}, LX/33E;-><init>(Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A09:LX/2ZZ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A06:J

    new-instance v0, LX/2ZT;

    invoke-direct {v0, p0}, LX/2ZT;-><init>(Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0E:LX/1A7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A02:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0B:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    new-instance v0, LX/33E;

    invoke-direct {v0, p0}, LX/33E;-><init>(Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A09:LX/2ZZ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A06:J

    new-instance v0, LX/2ZT;

    invoke-direct {v0, p0}, LX/2ZT;-><init>(Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c01c7

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090258

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2VA;->NumberEntryKeyboard:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    iput-object v6, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A00:LX/2ZU;

    new-instance v1, Lcom/gbwhatsapq/WaImageView;

    invoke-direct {v1, p1}, Lcom/gbwhatsapq/WaImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v6, LX/33F;->A00:I

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    const v0, 0x7f0601b6

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x4

    new-array v6, v0, [[Landroid/view/View;

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0905b5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f09095c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f0908f8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v1, v6, v4

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f090395

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f090371

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f090839

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v1, v6, v2

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f090816

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0902d1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f09058d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v1, v6, v3

    new-array v1, v5, [Landroid/view/View;

    aput-object v7, v1, v4

    const v0, 0x7f0909d6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v1, v6, v5

    iput-object v6, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A05:[[Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070204

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A05:[[Landroid/view/View;

    array-length v0, v0

    if-ge v6, v0, :cond_6

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A05:[[Landroid/view/View;

    aget-object v1, v0, v6

    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-object v3, v1, v5

    if-eqz v3, :cond_1

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0909d6

    if-ne v1, v0, :cond_2

    const-wide/16 v1, 0x0

    :goto_3
    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0E:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v5, 0x1

    mul-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v1

    int-to-long v1, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, LX/3EZ;

    invoke-direct {v6, v5}, LX/3EZ;-><init>(I)V

    goto/16 :goto_0

    :cond_5
    new-instance v6, LX/3EZ;

    invoke-direct {v6, v3}, LX/3EZ;-><init>(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0B:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0C:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ZY;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/2ZY;->A02:Landroid/graphics/PointF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v6, LX/2ZY;->A04:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v3, v4, v5

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v5

    add-float/2addr v4, v5

    add-float/2addr v2, v5

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0B:Landroid/graphics/Paint;

    iget v0, v6, LX/2ZY;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0C:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A05:[[Landroid/view/View;

    const/4 v13, 0x0

    aget-object v0, v1, v13

    array-length v4, v0

    int-to-float v0, v4

    div-float/2addr v8, v0

    array-length v3, v1

    int-to-float v0, v3

    div-float/2addr v7, v0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A07:I

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A08:I

    filled-new-array {v3, v4}, [I

    move-result-object v1

    const-class v0, LX/2ZV;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LX/2ZV;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A03:[[LX/2ZV;

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A05:[[Landroid/view/View;

    array-length v0, v0

    if-ge v6, v0, :cond_3

    const/4 v5, 0x0

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A05:[[Landroid/view/View;

    aget-object v0, v2, v13

    array-length v1, v0

    if-ge v5, v1, :cond_2

    aget-object v0, v2, v6

    aget-object v4, v0, v5

    int-to-float v11, v5

    mul-float/2addr v11, v8

    int-to-float v10, v6

    mul-float/2addr v10, v7

    add-float v9, v11, v8

    add-float v3, v10, v7

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    :goto_2
    int-to-float v2, v0

    :goto_3
    add-float v1, v10, v3

    div-float/2addr v1, v12

    add-float v0, v11, v9

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, LX/2ZV;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v10, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v1, v0, v2}, LX/2ZV;-><init>(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A03:[[LX/2ZV;

    aget-object v0, v0, v6

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-ne v5, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setEditText(Lcom/gbwhatsapq/WaEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A01:Landroid/widget/EditText;

    return-void
.end method
