.class public LX/01z;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final A05:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:[Ljava/lang/Object;

.field public final A01:[Ljava/lang/Object;

.field public A02:Landroid/content/Context;

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/01z;->A05:[Ljava/lang/Class;

    sput-object v2, LX/01z;->A04:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/01z;->A02:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/01z;->A01:[Ljava/lang/Object;

    iput-object v1, p0, LX/01z;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 17

    new-instance v6, LX/01y;

    move-object/from16 v0, p3

    move-object/from16 v8, p0

    invoke-direct {v6, v8, v0}, LX/01y;-><init>(LX/01z;Landroid/view/Menu;)V

    move-object/from16 v7, p1

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_0
    const/4 v5, 0x2

    const-string v4, "menu"

    const/4 v3, 0x1

    if-ne v1, v5, :cond_12

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :goto_0
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, v16

    :goto_1
    if-nez v15, :cond_14

    if-eq v1, v3, :cond_13

    const-string v10, "item"

    const-string v9, "group"

    if-eq v1, v5, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v2, v16

    const/4 v14, 0x0

    :cond_1
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, v6, LX/01y;->A03:I

    iput v0, v6, LX/01y;->A00:I

    iput v0, v6, LX/01y;->A04:I

    iput v0, v6, LX/01y;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/01y;->A05:Z

    iput-boolean v0, v6, LX/01y;->A02:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/01y;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/01y;->A06:LX/06Y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/06Y;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/01y;->A00()Landroid/view/SubMenu;

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/01y;->A0A:Z

    iget-object v11, v6, LX/01y;->A0U:Landroid/view/Menu;

    iget v10, v6, LX/01y;->A03:I

    iget v9, v6, LX/01y;->A0L:I

    iget v1, v6, LX/01y;->A0D:I

    iget-object v0, v6, LX/01y;->A0Q:Ljava/lang/CharSequence;

    invoke-interface {v11, v10, v9, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01y;->A02(Landroid/view/MenuItem;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    if-nez v14, :cond_1

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/01y;->A0V:LX/01z;

    iget-object v1, v0, LX/01z;->A02:Landroid/content/Context;

    sget-object v0, LX/014;->MenuGroup:[I

    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v6, LX/01y;->A03:I

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, LX/01y;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, LX/01y;->A04:I

    const/4 v0, 0x5

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, LX/01y;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/01y;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/01y;->A02:Z

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/01y;->A0V:LX/01z;

    iget-object v1, v0, LX/01z;->A02:Landroid/content/Context;

    sget-object v0, LX/014;->MenuItem:[I

    new-instance v10, LX/03u;

    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v10, v1, v0}, LX/03u;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v9}, LX/03u;->A05(II)I

    move-result v0

    iput v0, v6, LX/01y;->A0L:I

    const/4 v1, 0x5

    iget v0, v6, LX/01y;->A00:I

    invoke-virtual {v10, v1, v0}, LX/03u;->A04(II)I

    move-result v11

    const/4 v1, 0x6

    iget v0, v6, LX/01y;->A04:I

    invoke-virtual {v10, v1, v0}, LX/03u;->A04(II)I

    move-result v1

    const/high16 v0, -0x10000

    and-int/2addr v11, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v11, v1

    iput v11, v6, LX/01y;->A0D:I

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/01y;->A0Q:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/01y;->A0R:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v9}, LX/03u;->A05(II)I

    move-result v0

    iput v0, v6, LX/01y;->A0I:I

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, LX/03u;->A0A(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    iput-char v0, v6, LX/01y;->A0C:C

    const/16 v0, 0x10

    const/16 v1, 0x1000

    invoke-virtual {v10, v0, v1}, LX/03u;->A04(II)I

    move-result v0

    iput v0, v6, LX/01y;->A0B:I

    const/16 v0, 0xa

    invoke-virtual {v10, v0}, LX/03u;->A0A(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    iput-char v0, v6, LX/01y;->A0O:C

    const/16 v0, 0x14

    invoke-virtual {v10, v0, v1}, LX/03u;->A04(II)I

    move-result v0

    iput v0, v6, LX/01y;->A0N:I

    const/16 v0, 0xb

    invoke-virtual {v10, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xb

    invoke-virtual {v10, v0, v9}, LX/03u;->A0C(IZ)Z

    move-result v0

    iput v0, v6, LX/01y;->A0E:I

    :goto_5
    const/4 v0, 0x3

    invoke-virtual {v10, v0, v9}, LX/03u;->A0C(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/01y;->A0F:Z

    const/4 v1, 0x4

    iget-boolean v0, v6, LX/01y;->A05:Z

    invoke-virtual {v10, v1, v0}, LX/03u;->A0C(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/01y;->A0T:Z

    const/4 v1, 0x1

    iget-boolean v0, v6, LX/01y;->A02:Z

    invoke-virtual {v10, v1, v0}, LX/03u;->A0C(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/01y;->A0H:Z

    const/16 v0, 0x15

    const/4 v12, -0x1

    invoke-virtual {v10, v0, v12}, LX/03u;->A04(II)I

    move-result v0

    iput v0, v6, LX/01y;->A0P:I

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, LX/03u;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/01y;->A0M:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v10, v0, v9}, LX/03u;->A05(II)I

    move-result v0

    iput v0, v6, LX/01y;->A09:I

    const/16 v0, 0xf

    invoke-virtual {v10, v0}, LX/03u;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/01y;->A08:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v10, v0}, LX/03u;->A0A(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, LX/01y;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v13, :cond_8

    const/4 v1, 0x1

    :cond_8
    const/4 v11, 0x0

    if-eqz v1, :cond_b

    iget v0, v6, LX/01y;->A09:I

    if-nez v0, :cond_b

    iget-object v0, v6, LX/01y;->A08:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v1, LX/01z;->A04:[Ljava/lang/Class;

    iget-object v0, v6, LX/01y;->A0V:LX/01z;

    iget-object v0, v0, LX/01z;->A00:[Ljava/lang/Object;

    invoke-virtual {v6, v13, v1, v0}, LX/01y;->A01(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Y;

    iput-object v0, v6, LX/01y;->A06:LX/06Y;

    :goto_6
    const/16 v0, 0x11

    invoke-virtual {v10, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/01y;->A0G:Ljava/lang/CharSequence;

    const/16 v0, 0x16

    invoke-virtual {v10, v0}, LX/03u;->A09(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/01y;->A0S:Ljava/lang/CharSequence;

    const/16 v0, 0x13

    invoke-virtual {v10, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    invoke-virtual {v10, v0, v12}, LX/03u;->A04(II)I

    move-result v1

    iget-object v0, v6, LX/01y;->A0K:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/030;->A03(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v6, LX/01y;->A0K:Landroid/graphics/PorterDuff$Mode;

    :goto_7
    const/16 v0, 0x12

    invoke-virtual {v10, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    invoke-virtual {v10, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, LX/01y;->A0J:Landroid/content/res/ColorStateList;

    :goto_8
    iget-object v0, v10, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v9, v6, LX/01y;->A0A:Z

    goto/16 :goto_2

    :cond_9
    iput-object v11, v6, LX/01y;->A0J:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_a
    iput-object v11, v6, LX/01y;->A0K:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iput-object v11, v6, LX/01y;->A06:LX/06Y;

    goto :goto_6

    :cond_d
    iget v0, v6, LX/01y;->A01:I

    iput v0, v6, LX/01y;->A0E:I

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/01y;->A00()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {v8, v7, v9, v0}, LX/01z;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/16 :goto_2

    :cond_11
    const/4 v14, 0x1

    move-object v2, v1

    goto/16 :goto_2

    :cond_12
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected end of document"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-void

    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Expecting menu, got "

    invoke-static {v0, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    const-string v3, "Error inflating menu XML"

    instance-of v0, p2, LX/05y;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/01z;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p2}, LX/01z;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    :try_start_1
    move-exception v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0
.end method
