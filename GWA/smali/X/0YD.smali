.class public final LX/0YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/DecimalFormat;

.field public static final A01:Ljava/text/DecimalFormat;

.field public static final A02:Ljava/text/DecimalFormat;

.field public static final A03:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#%"

    invoke-static {v0}, LX/0YD;->A00(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    sput-object v0, LX/0YD;->A01:Ljava/text/DecimalFormat;

    const-string v0, "#px"

    invoke-static {v0}, LX/0YD;->A00(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    sput-object v0, LX/0YD;->A02:Ljava/text/DecimalFormat;

    const-string v0, "#dp"

    invoke-static {v0}, LX/0YD;->A00(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    sput-object v0, LX/0YD;->A00:Ljava/text/DecimalFormat;

    const-string v0, "#sp"

    invoke-static {v0}, LX/0YD;->A00(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    sput-object v0, LX/0YD;->A03:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/text/DecimalFormat;
    .locals 2

    new-instance v1, Ljava/text/DecimalFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-object v1
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0YR;

    const-string v0, "can\'t parse color value: "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0YR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A03(LX/0YT;)LX/0YI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0YI;",
            ">(",
            "LX/0YT;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v1

    const-class v0, LX/0YI;

    invoke-virtual {v1, p0, v0}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YI;

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)F
    .locals 3

    :try_start_0
    sget-object v0, LX/0YD;->A01:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    return v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0YR;

    const-string v0, "can\'t parse pixel value: "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0YR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A05(Ljava/lang/String;)F
    .locals 3

    :try_start_0
    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YD;->A02:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const-string v0, "sp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YD;->A03:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    iget-object v0, v0, LX/0Xq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    return v1

    :cond_1
    sget-object v0, LX/0YD;->A00:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    iget-object v0, v0, LX/0Xq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    return v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0YR;

    const-string v0, "can\'t parse pixel value: "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0YR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    new-instance v1, LX/0YR;

    const-string v0, "can\'t parse unknown inputType: "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v0, "amount"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "passcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    :pswitch_2
    const/16 v0, 0x21

    return v0

    :pswitch_3
    const/16 v0, 0x81

    return v0

    :pswitch_4
    const/16 v0, 0x12

    return v0

    :pswitch_5
    const/16 v0, 0x3002

    return v0

    :pswitch_6
    const/16 v0, 0x14

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5445afa8 -> :sswitch_0
        -0x3da724b7 -> :sswitch_1
        0x2eefae -> :sswitch_2
        0x36452d -> :sswitch_3
        0x5c24b9c -> :sswitch_4
        0x4880a17e -> :sswitch_5
        0x4889ba9b -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    const/4 v5, 0x3

    :cond_1
    return v5

    :sswitch_0
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "bold_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0YR;

    const-string v0, "can\'t parse unknown typeface: "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v5, 0x1

    return v5

    :cond_4
    const/4 v5, 0x2

    return v5

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_0
        -0x3df94319 -> :sswitch_1
        0x2e3a85 -> :sswitch_2
        0x67660d2a -> :sswitch_3
    .end sparse-switch
.end method
