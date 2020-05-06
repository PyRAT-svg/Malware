.class public LX/288;
.super LX/1WW;
.source ""

# interfaces
.implements LX/05q;


# instance fields
.field public A00:Z

.field public A01:LX/287;

.field public A02:LX/01j;

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/288;-><init>(LX/287;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(LX/287;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1WW;-><init>(LX/1WV;)V

    const/4 v0, -0x1

    iput v0, p0, LX/288;->A04:I

    iput v0, p0, LX/288;->A03:I

    new-instance v0, LX/287;

    invoke-direct {v0, p1, p0, p2}, LX/287;-><init>(LX/287;LX/288;Landroid/content/res/Resources;)V

    invoke-super {p0, v0}, LX/1WW;->A04(LX/01m;)V

    iput-object v0, p0, LX/288;->A01:LX/287;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01n;->onStateChange([I)Z

    invoke-virtual {p0}, LX/01n;->jumpToCurrentState()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LX/288;
    .locals 16

    move-object/from16 v4, p2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "animated-selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v11, LX/288;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v0}, LX/288;-><init>(LX/287;Landroid/content/res/Resources;)V

    sget-object v1, LX/01q;->AnimatedStateListDrawableCompat:[I

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v12, p1

    invoke-static {v12, v2, v3, v1}, LX/041;->A0r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v11, v1, v7}, LX/01n;->setVisible(ZZ)Z

    iget-object v8, v11, LX/288;->A01:LX/287;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v5, v1, :cond_0

    iget v5, v8, LX/01m;->A02:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v5, v1

    iput v5, v8, LX/01m;->A02:I

    :cond_0
    const/4 v5, 0x2

    iget-boolean v1, v8, LX/01m;->A0Y:Z

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v8, LX/01m;->A0Y:Z

    const/4 v5, 0x3

    iget-boolean v1, v8, LX/01m;->A0E:Z

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v8, LX/01m;->A0E:Z

    const/4 v5, 0x4

    iget v1, v8, LX/01m;->A0K:I

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v8, LX/01m;->A0K:I

    const/4 v5, 0x5

    iget v1, v8, LX/01m;->A0L:I

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v8, LX/01m;->A0L:I

    const/4 v5, 0x0

    iget-boolean v1, v8, LX/01m;->A0H:Z

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v11, v1}, LX/01n;->setDither(Z)V

    iget-object v1, v11, LX/01n;->A05:LX/01m;

    invoke-virtual {v1, v12}, LX/01m;->A05(Landroid/content/res/Resources;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    add-int/2addr v10, v7

    :cond_1
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v7, :cond_14

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v10, :cond_2

    const/4 v1, 0x3

    if-eq v6, v1, :cond_14

    :cond_2
    const/4 v1, 0x2

    if-ne v6, v1, :cond_1

    if-gt v5, v10, :cond_1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "item"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, -0x1

    const/4 v6, 0x0

    move-object/from16 v13, p0

    if-eqz v1, :cond_b

    sget-object v1, LX/01q;->AnimatedStateListDrawableItem:[I

    invoke-static {v12, v2, v3, v1}, LX/041;->A0r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, LX/03O;->A00()LX/03O;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/03O;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v14

    new-array v13, v14, [I

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v9, v14, :cond_6

    invoke-interface {v3, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    if-eqz v7, :cond_5

    const v1, 0x10100d0

    if-eq v7, v1, :cond_5

    const v1, 0x1010199

    if-eq v7, v1, :cond_5

    add-int/lit8 v5, v8, 0x1

    invoke-interface {v3, v9, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    neg-int v7, v7

    :cond_4
    aput v7, v13, v8

    move v8, v5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v13, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    const-string v5, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/29D;

    invoke-direct {v0}, LX/29D;-><init>()V

    invoke-virtual {v0, v12, v4, v3, v2}, LX/29D;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_8
    :goto_2
    if-eqz v0, :cond_13

    iget-object v1, v11, LX/288;->A01:LX/287;

    invoke-virtual {v1, v0}, LX/01m;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    iget-object v0, v1, LX/1WV;->A00:[[I

    aput-object v7, v0, v5

    iget-object v1, v1, LX/287;->A00:LX/04Z;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/04Z;->A08(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    invoke-static {v12, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v12, v4, v3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/01q;->AnimatedStateListDrawableTransition:[I

    invoke-static {v12, v2, v3, v0}, LX/041;->A0r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_11

    invoke-static {}, LX/03O;->A00()LX/03O;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/03O;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const-string v5, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v1, :cond_d

    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/29A;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v0}, LX/29A;-><init>(Landroid/content/Context;LX/0Bt;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v12, v4, v3, v2}, LX/29A;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_d
    :goto_4
    if-eqz v1, :cond_13

    if-eq v8, v9, :cond_12

    if-eq v7, v9, :cond_12

    iget-object v0, v11, LX/288;->A01:LX/287;

    invoke-virtual {v0, v8, v7, v1, v6}, LX/287;->A09(IILandroid/graphics/drawable/Drawable;Z)I

    :cond_e
    :goto_5
    const/4 v0, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_10

    invoke-static {v12, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-static {v12, v4, v3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_3

    :cond_12
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v4, v1, v0}, LX/0CS;->A0R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0, v5}, LX/0CS;->A0R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v11, v0}, LX/01n;->onStateChange([I)Z

    return-object v11

    :cond_15
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid animated-selector tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A03()LX/01m;
    .locals 3

    new-instance v2, LX/287;

    iget-object v1, p0, LX/288;->A01:LX/287;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/287;-><init>(LX/287;LX/288;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public A04(LX/01m;)V
    .locals 1

    invoke-super {p0, p1}, LX/1WW;->A04(LX/01m;)V

    instance-of v0, p1, LX/287;

    if-eqz v0, :cond_0

    check-cast p1, LX/287;

    iput-object p1, p0, LX/288;->A01:LX/287;

    :cond_0
    return-void
.end method

.method public A05()LX/1WV;
    .locals 3

    new-instance v2, LX/287;

    iget-object v1, p0, LX/288;->A01:LX/287;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/287;-><init>(LX/287;LX/288;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, LX/01n;->jumpToCurrentState()V

    iget-object v0, p0, LX/288;->A02:LX/01j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01j;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/288;->A02:LX/01j;

    iget v0, p0, LX/288;->A04:I

    invoke-virtual {p0, v0}, LX/01n;->A02(I)Z

    const/4 v0, -0x1

    iput v0, p0, LX/288;->A04:I

    iput v0, p0, LX/288;->A03:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/288;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1WW;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/288;->A01:LX/287;

    invoke-virtual {v0}, LX/01m;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/288;->A00:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/288;->A01:LX/287;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/287;->A0A([I)I

    move-result v6

    iget v5, v7, LX/01n;->A03:I

    const/16 v17, 0x0

    if-eq v6, v5, :cond_2

    iget-object v1, v7, LX/288;->A02:LX/01j;

    if-eqz v1, :cond_5

    iget v5, v7, LX/288;->A04:I

    if-eq v6, v5, :cond_0

    iget v0, v7, LX/288;->A03:I

    if-ne v6, v0, :cond_4

    invoke-virtual {v1}, LX/01j;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/01j;->A00()V

    iget v0, v7, LX/288;->A03:I

    iput v0, v7, LX/288;->A04:I

    iput v6, v7, LX/288;->A03:I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, LX/01n;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    iget-object v0, v7, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int v17, v17, v0

    :cond_3
    return v17

    :cond_4
    invoke-virtual {v1}, LX/01j;->A02()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v7, LX/288;->A02:LX/01j;

    const/4 v0, -0x1

    iput v0, v7, LX/288;->A03:I

    iput v0, v7, LX/288;->A04:I

    iget-object v2, v7, LX/288;->A01:LX/287;

    invoke-virtual {v2, v5}, LX/287;->A08(I)I

    move-result v10

    invoke-virtual {v2, v6}, LX/287;->A08(I)I

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v10, :cond_a

    invoke-static {v10, v3}, LX/287;->A00(II)J

    move-result-wide v0

    iget-object v11, v2, LX/287;->A01:LX/04Q;

    const-wide/16 v15, -0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v0, v1, v4}, LX/04Q;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    if-ltz v4, :cond_a

    invoke-static {v10, v3}, LX/287;->A00(II)J

    move-result-wide v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v0, v1, v9}, LX/04Q;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide v0, 0x200000000L

    and-long/2addr v13, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    invoke-virtual {v7, v4}, LX/01n;->A02(I)Z

    iget-object v4, v7, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/287;->A00(II)J

    move-result-wide v0

    iget-object v3, v2, LX/287;->A01:LX/04Q;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, LX/04Q;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v0, 0x100000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v11

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    new-instance v0, LX/1WU;

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0, v4, v1, v9}, LX/1WU;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    :goto_2
    invoke-virtual {v0}, LX/01j;->A01()V

    iput-object v0, v7, LX/288;->A02:LX/01j;

    iput v5, v7, LX/288;->A03:I

    iput v6, v7, LX/288;->A04:I

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/29A;

    if-eqz v0, :cond_9

    new-instance v0, LX/1WT;

    check-cast v4, LX/29A;

    invoke-direct {v0, v4}, LX/1WT;-><init>(LX/29A;)V

    goto :goto_2

    :cond_9
    instance-of v0, v4, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_a

    new-instance v0, LX/1WS;

    check-cast v4, Landroid/graphics/drawable/Animatable;

    invoke-direct {v0, v4}, LX/1WS;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/01n;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/288;->A02:LX/01j;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/01j;->A01()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/01n;->jumpToCurrentState()V

    return v1
.end method
