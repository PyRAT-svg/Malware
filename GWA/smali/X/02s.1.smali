.class public LX/02s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/02t;

.field public A02:LX/03t;

.field public A03:LX/03t;

.field public A04:LX/03t;

.field public A05:LX/03t;

.field public A06:LX/03t;

.field public A07:LX/03t;

.field public A08:LX/03t;

.field public A09:Landroid/graphics/Typeface;

.field public A0A:I

.field public A0B:I

.field public final A0C:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/02s;->A0B:I

    const/4 v0, -0x1

    iput v0, p0, LX/02s;->A0A:I

    iput-object p1, p0, LX/02s;->A0C:Landroid/widget/TextView;

    new-instance v0, LX/02t;

    invoke-direct {v0, p1}, LX/02t;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/02s;->A01:LX/02t;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/02c;I)LX/03t;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/02c;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, LX/03t;

    invoke-direct {p1}, LX/03t;-><init>()V

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/03t;->A00:Z

    iput-object p2, p1, LX/03t;->A02:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v0, p0, LX/02s;->A04:LX/03t;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02s;->A08:LX/03t;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02s;->A05:LX/03t;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02s;->A02:LX/03t;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/02s;->A04:LX/03t;

    invoke-virtual {p0, v1, v0}, LX/02s;->A07(Landroid/graphics/drawable/Drawable;LX/03t;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-object v0, p0, LX/02s;->A08:LX/03t;

    invoke-virtual {p0, v1, v0}, LX/02s;->A07(Landroid/graphics/drawable/Drawable;LX/03t;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/02s;->A05:LX/03t;

    invoke-virtual {p0, v1, v0}, LX/02s;->A07(Landroid/graphics/drawable/Drawable;LX/03t;)V

    const/4 v0, 0x3

    aget-object v1, v2, v0

    iget-object v0, p0, LX/02s;->A02:LX/03t;

    invoke-virtual {p0, v1, v0}, LX/02s;->A07(Landroid/graphics/drawable/Drawable;LX/03t;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/02s;->A06:LX/03t;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/02s;->A03:LX/03t;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/02s;->A06:LX/03t;

    invoke-virtual {p0, v1, v0}, LX/02s;->A07(Landroid/graphics/drawable/Drawable;LX/03t;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/02s;->A03:LX/03t;

    invoke-virtual {p0, v1, v0}, LX/02s;->A07(Landroid/graphics/drawable/Drawable;LX/03t;)V

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/02s;->A07:LX/03t;

    iput-object v0, p0, LX/02s;->A04:LX/03t;

    iput-object v0, p0, LX/02s;->A08:LX/03t;

    iput-object v0, p0, LX/02s;->A05:LX/03t;

    iput-object v0, p0, LX/02s;->A02:LX/03t;

    iput-object v0, p0, LX/02s;->A06:LX/03t;

    iput-object v0, p0, LX/02s;->A03:LX/03t;

    return-void
.end method

.method public A03(I)V
    .locals 5

    iget-object v4, p0, LX/02s;->A01:LX/02t;

    invoke-virtual {v4}, LX/02t;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v4, LX/02t;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v1, v0}, LX/02t;->A04(FFF)V

    invoke-virtual {v4}, LX/02t;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/02t;->A03()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown auto-size text type: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    iput v1, v4, LX/02t;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/02t;->A01:F

    iput v0, v4, LX/02t;->A00:F

    iput v0, v4, LX/02t;->A02:F

    new-array v0, v1, [I

    iput-object v0, v4, LX/02t;->A03:[I

    iput-boolean v1, v4, LX/02t;->A07:Z

    return-void
.end method

.method public A04(IIII)V
    .locals 5

    iget-object v4, p0, LX/02s;->A01:LX/02t;

    invoke-virtual {v4}, LX/02t;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/02t;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v0, p1

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, p2

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, p3

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/02t;->A04(FFF)V

    invoke-virtual {v4}, LX/02t;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/02t;->A03()V

    :cond_0
    return-void
.end method

.method public A05(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, LX/014;->TextAppearance:[I

    new-instance v2, LX/03u;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/03u;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, LX/03u;->A0B(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, LX/03u;->A0C(IZ)Z

    move-result v1

    iget-object v0, p0, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/02s;->A0C:Landroid/widget/TextView;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/03u;->A03(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/02s;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0, p1, v2}, LX/02s;->A06(Landroid/content/Context;LX/03u;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, LX/03u;->A0A(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, v2, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, LX/02s;->A09:Landroid/graphics/Typeface;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/02s;->A0C:Landroid/widget/TextView;

    iget v0, p0, LX/02s;->A0B:I

    :cond_4
    return-void
.end method

.method public final A06(Landroid/content/Context;LX/03u;)V
    .locals 36

    const/4 v1, 0x2

    move-object/from16 v7, p0

    iget v0, v7, LX/02s;->A0B:I

    move-object/from16 v6, p2

    invoke-virtual {v6, v1, v0}, LX/03u;->A04(II)I

    move-result v0

    iput v0, v7, LX/02s;->A0B:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v26, 0x1c

    const/16 v25, 0x2

    const/16 v24, -0x1

    const/4 v5, 0x0

    move/from16 v0, v26

    if-lt v1, v0, :cond_0

    const/16 v1, 0xb

    move/from16 v0, v24

    invoke-virtual {v6, v1, v0}, LX/03u;->A04(II)I

    move-result v1

    iput v1, v7, LX/02s;->A0A:I

    if-eq v1, v0, :cond_0

    iget v0, v7, LX/02s;->A0B:I

    and-int v0, v0, v25

    or-int/2addr v0, v5

    iput v0, v7, LX/02s;->A0B:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, LX/03u;->A0B(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, v7, LX/02s;->A00:Z

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v2}, LX/03u;->A04(II)I

    move-result v1

    if-eq v1, v2, :cond_2f

    move/from16 v0, v25

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, v7, LX/02s;->A09:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, LX/02s;->A09:Landroid/graphics/Typeface;

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, LX/03u;->A0B(I)Z

    move-result v0

    const/16 v23, 0xa

    if-eqz v0, :cond_3

    const/16 v23, 0xc

    :cond_3
    iget v2, v7, LX/02s;->A0A:I

    iget v1, v7, LX/02s;->A0B:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v22, LX/1XD;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v2, v1}, LX/1XD;-><init>(LX/02s;II)V

    :try_start_0
    iget v0, v7, LX/02s;->A0B:I

    move/from16 v35, v0

    iget-object v2, v6, LX/03u;->A02:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    move/from16 v0, v23

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_27

    iget-object v0, v6, LX/03u;->A01:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v6, LX/03u;->A01:Landroid/util/TypedValue;

    :cond_4
    iget-object v0, v6, LX/03u;->A00:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v8, v6, LX/03u;->A01:Landroid/util/TypedValue;

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v8, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v21, "ResourcesCompat"

    iget-object v0, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "res/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v20, -0x3

    if-eqz v0, :cond_24

    sget-object v1, LX/05m;->A00:LX/04R;

    move/from16 v10, v35

    invoke-static {v2, v4, v10}, LX/05m;->A02(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_5

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v3}, LX/05i;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    move-object v3, v1

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_5
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v12, 0x1

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6

    if-eq v0, v12, :cond_6

    goto :goto_0

    :cond_6
    if-ne v0, v9, :cond_21

    const-string v1, "font-family"

    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v9, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/04v;->FontFamily:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-virtual {v11, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    const/4 v10, 0x2

    invoke-virtual {v11, v10, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v17

    const/16 v16, 0x3

    const/16 v10, 0x1f4

    move-object/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v10

    invoke-virtual/range {v27 .. v29}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x3

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    if-eqz v0, :cond_8

    :goto_1
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v11, :cond_7

    invoke-static/range {v19 .. v19}, LX/041;->A1M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_7
    move/from16 v9, v18

    invoke-static {v2, v9}, LX/041;->A10(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v9

    new-instance v8, LX/1Y7;

    new-instance v1, LX/064;

    invoke-direct {v1, v15, v14, v0, v9}, LX/064;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v0, v17

    invoke-direct {v8, v1, v0, v10}, LX/1Y7;-><init>(LX/064;II)V

    goto/16 :goto_4

    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_2
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v11, :cond_12

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "font"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    sget-object v0, LX/04v;->FontFamilyFont:[I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v14, 0x1

    if-eqz v10, :cond_a

    const/16 v14, 0x8

    :cond_a
    const/16 v10, 0x190

    invoke-virtual {v0, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v10, 0x2

    if-eqz v14, :cond_b

    const/4 v10, 0x6

    :cond_b
    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v30, 0x0

    if-ne v12, v10, :cond_c

    const/16 v30, 0x1

    :cond_c
    const/16 v10, 0x9

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v14, 0x3

    if-eqz v10, :cond_d

    const/16 v14, 0x9

    :cond_d
    const/4 v10, 0x7

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    const/4 v10, 0x4

    if-eqz v16, :cond_e

    const/4 v10, 0x7

    :cond_e
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0, v14, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v32

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v10, 0x0

    if-eqz v14, :cond_f

    const/4 v10, 0x5

    :cond_f
    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v33

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v11, :cond_10

    invoke-static/range {v19 .. v19}, LX/041;->A1M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_10
    new-instance v0, LX/05d;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v33}, LX/05d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-static/range {v19 .. v19}, LX/041;->A1M(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v8, LX/1Y6;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/05d;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05d;

    invoke-direct {v8, v0}, LX/1Y6;-><init>([LX/05d;)V

    goto :goto_4

    :cond_13
    invoke-static/range {v19 .. v19}, LX/041;->A1M(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_14
    :goto_4
    if-nez v8, :cond_15

    const-string v1, "Failed to find font-family tag"

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v22

    move/from16 v0, v20

    invoke-virtual {v1, v0, v3}, LX/05i;->A01(ILandroid/os/Handler;)V

    goto/16 :goto_b

    :cond_15
    const/4 v1, 0x0

    move-object/from16 v0, v22

    move-object v9, v0

    instance-of v0, v8, LX/1Y7;

    if-eqz v0, :cond_1f

    check-cast v8, LX/1Y7;

    const/4 v15, 0x0

    iget v0, v8, LX/1Y7;->A01:I

    if-nez v0, :cond_16

    const/4 v15, 0x1

    :cond_16
    iget v0, v8, LX/1Y7;->A02:I

    iget-object v14, v8, LX/1Y7;->A00:LX/064;

    move/from16 v8, v35

    move v10, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, LX/064;->A02:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/06A;->A04:LX/04R;

    invoke-virtual {v8, v12}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_17

    invoke-virtual {v9, v8}, LX/05i;->A02(Landroid/graphics/Typeface;)V

    goto/16 :goto_8

    :cond_17
    if-eqz v15, :cond_19

    const/4 v8, -0x1

    if-ne v0, v8, :cond_19

    move-object/from16 v15, v34

    move-object/from16 v16, v14

    move/from16 v17, v10

    invoke-static/range {v15 .. v17}, LX/06A;->A00(Landroid/content/Context;LX/064;I)LX/069;

    move-result-object v8

    iget v0, v8, LX/069;->A00:I

    if-nez v0, :cond_18

    iget-object v0, v8, LX/069;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0, v1}, LX/05i;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :goto_5
    iget-object v8, v8, LX/069;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v9, v0, v1}, LX/05i;->A01(ILandroid/os/Handler;)V

    goto :goto_5

    :cond_19
    new-instance v11, LX/065;

    move-object/from16 v27, v11

    move-object/from16 v28, v34

    move-object/from16 v29, v14

    move/from16 v30, v10

    move-object/from16 v31, v12

    invoke-direct/range {v27 .. v31}, LX/065;-><init>(Landroid/content/Context;LX/064;ILjava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v15, :cond_1d
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget-object v12, LX/06A;->A00:LX/06G;

    new-instance v31, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v10

    new-instance v29, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LX/06E;

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v30, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-direct/range {v27 .. v33}, LX/06E;-><init>(LX/06G;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v12, v1}, LX/06G;->A00(Ljava/lang/Runnable;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1a
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1b
    :try_start_4
    invoke-interface {v10, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1c
    const-wide/16 v14, 0x0

    cmp-long v11, v0, v14

    if-gtz v11, :cond_1b

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    :try_start_6
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, LX/069;

    iget-object v8, v0, LX/069;->A01:Landroid/graphics/Typeface;

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_7
    :try_start_7
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_1d
    :try_start_9
    new-instance v10, LX/1YG;

    invoke-direct {v10, v9, v1}, LX/1YG;-><init>(LX/05i;Landroid/os/Handler;)V

    sget-object v9, LX/06A;->A02:Ljava/lang/Object;

    monitor-enter v9
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    sget-object v0, LX/06A;->A03:LX/04Y;

    invoke-virtual {v0, v12}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v9

    goto :goto_8

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/06A;->A03:LX/04Y;

    invoke-virtual {v0, v12, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    sget-object v10, LX/06A;->A00:LX/06G;

    new-instance v9, LX/1YH;

    invoke-direct {v9, v12}, LX/1YH;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/06D;

    invoke-direct {v0, v10, v11, v1, v9}, LX/06D;-><init>(LX/06G;Ljava/util/concurrent/Callable;Landroid/os/Handler;LX/06F;)V

    invoke-virtual {v10, v0}, LX/06G;->A00(Ljava/lang/Runnable;)V

    goto :goto_8
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_4

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :cond_1f
    sget-object v0, LX/05m;->A01:LX/05n;

    check-cast v8, LX/1Y6;

    move-object v14, v0

    move-object/from16 v15, v34

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move/from16 v18, v35

    invoke-virtual/range {v14 .. v18}, LX/05n;->A05(Landroid/content/Context;LX/1Y6;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v9, v8, v1}, LX/05i;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_8

    :cond_20
    const/4 v0, -0x3

    invoke-virtual {v9, v0, v1}, LX/05i;->A01(ILandroid/os/Handler;)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_4

    :catch_1
    :goto_8
    if-eqz v8, :cond_26

    :try_start_e
    sget-object v1, LX/05m;->A00:LX/04R;

    move/from16 v11, v35

    invoke-static {v2, v4, v11}, LX/05m;->A02(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_21
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object/from16 v1, v34

    invoke-static {v1, v2, v4, v13, v10}, LX/05m;->A01(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_23

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v3}, LX/05i;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_a

    :cond_23
    move-object/from16 v1, v22

    move/from16 v0, v20

    invoke-virtual {v1, v0, v3}, LX/05i;->A01(ILandroid/os/Handler;)V

    goto :goto_a
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_4

    :catch_2
    :try_start_f
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse xml resource "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to read xml resource "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_24
    :goto_9
    move-object/from16 v1, v22

    move/from16 v0, v20

    invoke-virtual {v1, v0, v3}, LX/05i;->A01(ILandroid/os/Handler;)V

    goto :goto_b

    :cond_25
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Resource \""

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_26
    :goto_a
    move-object v3, v8

    :cond_27
    :goto_b
    if-eqz v3, :cond_2a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v26

    if-lt v1, v0, :cond_29

    iget v1, v7, LX/02s;->A0A:I

    move/from16 v0, v24

    if-eq v1, v0, :cond_29

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget v2, v7, LX/02s;->A0A:I

    iget v1, v7, LX/02s;->A0B:I

    and-int v1, v1, v25

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    invoke-static {v3, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v7, LX/02s;->A09:Landroid/graphics/Typeface;

    goto :goto_c

    :cond_29
    iput-object v3, v7, LX/02s;->A09:Landroid/graphics/Typeface;

    :cond_2a
    :goto_c
    iget-object v1, v7, LX/02s;->A09:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-nez v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    iput-boolean v0, v7, LX/02s;->A00:Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    :cond_2c
    iget-object v0, v7, LX/02s;->A09:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-virtual {v6, v0}, LX/03u;->A0A(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v26

    if-lt v1, v0, :cond_30

    iget v1, v7, LX/02s;->A0A:I

    move/from16 v0, v24

    if-eq v1, v0, :cond_30

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, v7, LX/02s;->A0A:I

    iget v0, v7, LX/02s;->A0B:I

    and-int v0, v0, v25

    if-eqz v0, :cond_2d

    const/4 v5, 0x1

    :cond_2d
    invoke-static {v2, v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v7, LX/02s;->A09:Landroid/graphics/Typeface;

    return-void

    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, v7, LX/02s;->A09:Landroid/graphics/Typeface;

    return-void

    :cond_2f
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, v7, LX/02s;->A09:Landroid/graphics/Typeface;

    return-void

    :cond_30
    iget v0, v7, LX/02s;->A0B:I

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v7, LX/02s;->A09:Landroid/graphics/Typeface;

    return-void
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;LX/03t;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/03O;->A02(Landroid/graphics/drawable/Drawable;LX/03t;[I)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/02c;->A00()LX/02c;

    move-result-object v2

    sget-object v0, LX/014;->AppCompatTextHelper:[I

    const/4 v1, 0x0

    move/from16 v6, p2

    move-object/from16 v8, p1

    invoke-static {v3, v8, v0, v6, v1}, LX/03u;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/03u;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v10, -0x1

    invoke-virtual {v5, v0, v10}, LX/03u;->A05(II)I

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02s;->A00(Landroid/content/Context;LX/02c;I)LX/03t;

    move-result-object v0

    iput-object v0, v4, LX/02s;->A04:LX/03t;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02s;->A00(Landroid/content/Context;LX/02c;I)LX/03t;

    move-result-object v0

    iput-object v0, v4, LX/02s;->A08:LX/03t;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02s;->A00(Landroid/content/Context;LX/02c;I)LX/03t;

    move-result-object v0

    iput-object v0, v4, LX/02s;->A05:LX/03t;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02s;->A00(Landroid/content/Context;LX/02c;I)LX/03t;

    move-result-object v0

    iput-object v0, v4, LX/02s;->A02:LX/03t;

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v9, v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02s;->A00(Landroid/content/Context;LX/02c;I)LX/03t;

    move-result-object v0

    iput-object v0, v4, LX/02s;->A06:LX/03t;

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02s;->A00(Landroid/content/Context;LX/02c;I)LX/03t;

    move-result-object v0

    iput-object v0, v4, LX/02s;->A03:LX/03t;

    :cond_5
    iget-object v0, v5, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v11, v0, Landroid/text/method/PasswordTransformationMethod;

    const/16 v9, 0x1a

    const/16 v5, 0x17

    if-eq v7, v10, :cond_21

    sget-object v0, LX/014;->TextAppearance:[I

    new-instance v14, LX/03u;

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v14, v3, v0}, LX/03u;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v11, :cond_20

    const/16 v0, 0xe

    invoke-virtual {v14, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xe

    invoke-virtual {v14, v0, v1}, LX/03u;->A0C(IZ)Z

    move-result v10

    const/16 v16, 0x1

    :goto_0
    invoke-virtual {v4, v3, v14}, LX/02s;->A06(Landroid/content/Context;LX/03u;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_1f

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, LX/03u;->A0B(I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v14, v0}, LX/03u;->A0B(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v14, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_7
    const/4 v0, 0x5

    invoke-virtual {v14, v0}, LX/03u;->A0B(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_8
    :goto_1
    const/16 v0, 0xf

    invoke-virtual {v14, v0}, LX/03u;->A0B(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    invoke-virtual {v14, v0}, LX/03u;->A0A(I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1e

    const/16 v0, 0xd

    invoke-virtual {v14, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xd

    invoke-virtual {v14, v0}, LX/03u;->A0A(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, v14, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    sget-object v0, LX/014;->TextAppearance:[I

    new-instance v15, LX/03u;

    invoke-virtual {v3, v8, v0, v6, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v15, v3, v0}, LX/03u;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v11, :cond_a

    const/16 v0, 0xe

    invoke-virtual {v15, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    invoke-virtual {v15, v0, v1}, LX/03u;->A0C(IZ)Z

    move-result v10

    const/16 v16, 0x1

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_d

    const/4 v0, 0x3

    invoke-virtual {v15, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-virtual {v15, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {v15, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_c
    const/4 v0, 0x5

    invoke-virtual {v15, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_d
    const/16 v0, 0xf

    invoke-virtual {v15, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-virtual {v15, v0}, LX/03u;->A0A(I)Ljava/lang/String;

    move-result-object v7

    :cond_e
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_f

    const/16 v0, 0xd

    invoke-virtual {v15, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    invoke-virtual {v15, v0}, LX/03u;->A0A(I)Ljava/lang/String;

    move-result-object v9

    :cond_f
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v15, v1, v0}, LX/03u;->A03(II)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v14, v4, LX/02s;->A0C:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    invoke-virtual {v4, v3, v15}, LX/02s;->A06(Landroid/content/Context;LX/03u;)V

    iget-object v0, v15, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_11

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    :cond_11
    if-eqz v12, :cond_12

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v11, :cond_14

    if-eqz v16, :cond_14

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_14
    iget-object v5, v4, LX/02s;->A09:Landroid/graphics/Typeface;

    if-eqz v5, :cond_15

    iget v1, v4, LX/02s;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1d

    iget-object v1, v4, LX/02s;->A0C:Landroid/widget/TextView;

    iget v0, v4, LX/02s;->A0B:I

    :cond_15
    :goto_4
    if-eqz v9, :cond_16

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_16
    if-eqz v7, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1c

    iget-object v1, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_17
    const/4 v5, 0x0

    :goto_5
    iget-object v9, v4, LX/02s;->A01:LX/02t;

    iget-object v1, v9, LX/02t;->A05:Landroid/content/Context;

    sget-object v0, LX/014;->AppCompatTextView:[I

    invoke-virtual {v1, v8, v0, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v0, 0x5

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, LX/02t;->A04:I

    :cond_18
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v0, :cond_19

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    :cond_19
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :cond_1b
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_24

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    new-array v5, v14, [I

    if-lez v14, :cond_23

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v14, :cond_22

    const/4 v0, -0x1

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/16 v0, 0x15

    if-lt v1, v0, :cond_17

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    goto/16 :goto_4

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_20
    const/16 v16, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_21
    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v9, v5}, LX/02t;->A09([I)[I

    move-result-object v0

    iput-object v0, v9, LX/02t;->A03:[I

    invoke-virtual {v9}, LX/02t;->A07()Z

    :cond_23
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_24
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9}, LX/02t;->A08()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_49

    iget v1, v9, LX/02t;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    iget-boolean v0, v9, LX/02t;->A06:Z

    if-nez v0, :cond_28

    iget-object v0, v9, LX/02t;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v0, v11, v7

    if-nez v0, :cond_25

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    :cond_25
    cmpl-float v0, v6, v7

    if-nez v0, :cond_26

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_26
    cmpl-float v0, v10, v7

    if-nez v0, :cond_27

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_27
    invoke-virtual {v9, v11, v6, v10}, LX/02t;->A04(FFF)V

    :cond_28
    invoke-virtual {v9}, LX/02t;->A06()Z

    :cond_29
    :goto_7
    sget-boolean v0, LX/07J;->A00:Z

    if-eqz v0, :cond_2a

    iget-object v1, v4, LX/02s;->A01:LX/02t;

    iget v0, v1, LX/02t;->A04:I

    if-eqz v0, :cond_2a

    iget-object v6, v1, LX/02t;->A03:[I

    array-length v0, v6

    if-lez v0, :cond_2a

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_48

    iget-object v9, v4, LX/02s;->A0C:Landroid/widget/TextView;

    iget-object v1, v4, LX/02s;->A01:LX/02t;

    iget v0, v1, LX/02t;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v1, LX/02t;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v1, LX/02t;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v9, v7, v6, v1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_2a
    :goto_8
    sget-object v0, LX/014;->AppCompatTextView:[I

    new-instance v7, LX/03u;

    invoke-virtual {v3, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v7, v3, v0}, LX/03u;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0x8

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    if-eq v0, v1, :cond_47

    invoke-virtual {v2, v3, v0}, LX/02c;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_9
    const/16 v0, 0xd

    invoke-virtual {v7, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    if-eq v0, v1, :cond_46

    invoke-virtual {v2, v3, v0}, LX/02c;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_a
    const/16 v0, 0x9

    invoke-virtual {v7, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    if-eq v0, v1, :cond_45

    invoke-virtual {v2, v3, v0}, LX/02c;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_b
    const/4 v0, 0x6

    invoke-virtual {v7, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    if-eq v0, v1, :cond_44

    invoke-virtual {v2, v3, v0}, LX/02c;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_c
    const/16 v0, 0xa

    invoke-virtual {v7, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    if-eq v0, v1, :cond_43

    invoke-virtual {v2, v3, v0}, LX/02c;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_d
    const/4 v0, 0x7

    invoke-virtual {v7, v0, v1}, LX/03u;->A05(II)I

    move-result v0

    if-eq v0, v1, :cond_42

    invoke-virtual {v2, v3, v0}, LX/02c;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    const/16 v0, 0x11

    if-lt v1, v0, :cond_38

    if-nez v12, :cond_2b

    if-eqz v3, :cond_38

    :cond_2b
    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v4, LX/02s;->A0C:Landroid/widget/TextView;

    if-nez v12, :cond_2c

    const/4 v0, 0x0

    aget-object v12, v2, v0

    :cond_2c
    if-nez v8, :cond_2d

    const/4 v0, 0x1

    aget-object v8, v2, v0

    :cond_2d
    if-nez v3, :cond_2e

    aget-object v3, v2, v5

    :cond_2e
    if-nez v6, :cond_2f

    aget-object v6, v2, v11

    :cond_2f
    invoke-virtual {v1, v12, v8, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_30
    :goto_f
    const/16 v0, 0xb

    invoke-virtual {v7, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0xb

    invoke-virtual {v7, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v2, v4, LX/02s;->A0C:Landroid/widget/TextView;

    if-eqz v2, :cond_4a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_37

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_31
    :goto_10
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v1, 0xc

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, LX/03u;->A04(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/030;->A03(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iget-object v2, v4, LX/02s;->A0C:Landroid/widget/TextView;

    if-eqz v2, :cond_4a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_36

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_32
    :goto_11
    const/16 v0, 0xe

    const/4 v5, -0x1

    invoke-virtual {v7, v0, v5}, LX/03u;->A03(II)I

    move-result v3

    const/16 v0, 0x11

    invoke-virtual {v7, v0, v5}, LX/03u;->A03(II)I

    move-result v2

    const/16 v0, 0x12

    invoke-virtual {v7, v0, v5}, LX/03u;->A03(II)I

    move-result v1

    iget-object v0, v7, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v5, :cond_33

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/041;->A18(Landroid/widget/TextView;I)V

    :cond_33
    if-eq v2, v5, :cond_34

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/041;->A1D(Landroid/widget/TextView;I)V

    :cond_34
    if-eq v1, v5, :cond_35

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/041;->A1F(Landroid/widget/TextView;I)V

    :cond_35
    return-void

    :cond_36
    instance-of v0, v2, LX/07P;

    if-eqz v0, :cond_32

    check-cast v2, LX/07P;

    invoke-interface {v2, v3}, LX/07P;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_11

    :cond_37
    instance-of v0, v2, LX/07P;

    if-eqz v0, :cond_31

    check-cast v2, LX/07P;

    invoke-interface {v2, v3}, LX/07P;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_10

    :cond_38
    if-nez v10, :cond_39

    if-nez v8, :cond_39

    if-nez v9, :cond_39

    if-eqz v6, :cond_30

    :cond_39
    const/16 v0, 0x11

    if-lt v1, v0, :cond_3d

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v2, v3, v0

    if-nez v2, :cond_3a

    aget-object v0, v3, v5

    if-eqz v0, :cond_3d

    :cond_3a
    iget-object v1, v4, LX/02s;->A0C:Landroid/widget/TextView;

    if-nez v8, :cond_3b

    const/4 v0, 0x1

    aget-object v8, v3, v0

    :cond_3b
    aget-object v0, v3, v5

    if-nez v6, :cond_3c

    aget-object v6, v3, v11

    :cond_3c
    invoke-virtual {v1, v2, v8, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_3d
    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v4, LX/02s;->A0C:Landroid/widget/TextView;

    if-nez v10, :cond_3e

    const/4 v0, 0x0

    aget-object v10, v2, v0

    :cond_3e
    if-nez v8, :cond_3f

    const/4 v0, 0x1

    aget-object v8, v2, v0

    :cond_3f
    if-nez v9, :cond_40

    aget-object v9, v2, v5

    :cond_40
    if-nez v6, :cond_41

    aget-object v6, v2, v11

    :cond_41
    invoke-virtual {v1, v10, v8, v9, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_42
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_43
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_44
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_45
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_46
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_47
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_48
    const/4 v1, 0x0

    iget-object v0, v4, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_8

    :cond_49
    const/4 v0, 0x0

    iput v0, v9, LX/02t;->A04:I

    goto/16 :goto_7

    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A09([II)V
    .locals 6

    iget-object v4, p0, LX/02s;->A01:LX/02t;

    invoke-virtual {v4}, LX/02t;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v5, p1

    const/4 v3, 0x0

    if-lez v5, :cond_2

    new-array v2, v5, [I

    if-nez p2, :cond_1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, LX/02t;->A09([I)[I

    move-result-object v0

    iput-object v0, v4, LX/02t;->A03:[I

    invoke-virtual {v4}, LX/02t;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v4, LX/02t;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget v0, p1, v3

    int-to-float v0, v0

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, v4, LX/02t;->A06:Z

    :cond_3
    invoke-virtual {v4}, LX/02t;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/02t;->A03()V

    :cond_4
    return-void
.end method

.method public A0A()Z
    .locals 2

    iget-object v1, p0, LX/02s;->A01:LX/02t;

    invoke-virtual {v1}, LX/02t;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/02t;->A04:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
