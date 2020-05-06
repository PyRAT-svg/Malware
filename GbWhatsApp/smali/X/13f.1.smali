.class public final LX/13f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/Boolean;


# direct methods
.method public static A00([F)I
    .locals 7

    const/4 v5, 0x0

    aget v3, p0, v5

    const/4 v0, 0x1

    aget v2, p0, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, p0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v4, v6, v0

    mul-float/2addr v4, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    sub-float/2addr p0, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, v3, v0

    rem-float/2addr v0, v1

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v0

    mul-float/2addr v6, v4

    float-to-int v0, v3

    div-int/lit8 v0, v0, 0x3c

    const/high16 v3, 0x437f0000    # 255.0f

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xff

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :pswitch_0
    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :pswitch_1
    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :pswitch_2
    mul-float v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :pswitch_3
    mul-float v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :pswitch_4
    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :pswitch_5
    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Landroid/content/Intent;LX/2WL;)V
    .locals 2

    iget-object v1, p1, LX/2WL;->A08:Ljava/lang/String;

    const-string v0, "extra_payment_handle"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/2WL;->A00:Ljava/lang/String;

    const-string v0, "extra_merchant_code"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/2WL;->A07:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/2WL;->A01:Ljava/lang/String;

    const-string v0, "extra_payee_name"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/2WL;->A04:Ljava/lang/String;

    const-string v0, "extra_transaction_ref_url"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/2WL;->A02:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/2WL;->A06:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/2WL;->A03:Ljava/lang/String;

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A02(Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0WC;->A01()LX/0WC;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0WC;->A0H(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/0W7;->A05:LX/0W7;

    new-instance v4, LX/0W6;

    const-wide v9, 0x7fffffffffffffffL

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, LX/0W6;-><init>(LX/0WC;Ljava/lang/CharSequence;Ljava/lang/String;LX/0W7;J)V

    invoke-virtual {v4}, LX/0W6;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W2;

    new-instance v4, Landroid/util/Pair;

    iget v0, v2, LX/0W2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/0W2;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/2lv;->A00(Ljava/lang/CharSequence;Landroid/util/Pair;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2lv;->A02:LX/2lu;

    invoke-static {p0, v4, v0}, LX/2lv;->A01(Ljava/lang/CharSequence;Landroid/util/Pair;LX/2lu;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {p0, v4}, LX/2lv;->A00(Ljava/lang/CharSequence;Landroid/util/Pair;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_0

    const-string v0, "tel:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A03([ILjava/lang/Long;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget v2, p0, v5

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v2, v6, -0x1

    if-ne v5, v2, :cond_2

    if-eqz p1, :cond_2

    cmp-long v2, v9, v7

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v7

    :goto_1
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_2
    cmp-long v2, v9, v7

    if-lez v2, :cond_3

    sub-long v2, v9, v7

    const-wide/16 v0, 0xf

    add-long/2addr v2, v0

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v1

    add-long/2addr v2, v7

    move-wide v0, v7

    move-wide v7, v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static A04(Landroid/view/View;I)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipAnimationUtils/animateButtonIn delay:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p1}, LX/19a;->A0E()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/16 v0, 0x4000

    if-ge v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const-string v0, "android.widget.Button"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public static A06(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-static {p0, v0, v1}, LX/37C;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A07([BI)I
    .locals 3

    aget-byte v0, p0, p1

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public static A08(LX/3Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/255;JLX/2G9;Ljava/lang/Long;IZZ)LX/1SB;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3Iq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1Sw;",
            ">;",
            "Ljava/lang/String;",
            "LX/255;",
            "J",
            "LX/2G9;",
            "Ljava/lang/Long;",
            "IZZ)",
            "LX/1SB;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget v11, v6, LX/3Iq;->A02:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-ne v11, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/3Iq;->A0S()LX/3In;

    move-result-object v0

    invoke-virtual {v0}, LX/3In;->A0V()LX/34J;

    move-result-object v1

    sget-object v0, LX/34J;->A03:LX/34J;

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v12, 0x0

    move/from16 v10, p12

    move/from16 p0, p11

    move-object/from16 v18, p10

    move-object/from16 v17, p9

    move-wide/from16 v4, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v16, p4

    move-object/from16 v15, p3

    move/from16 v3, p13

    move-object/from16 v14, p2

    if-eqz v0, :cond_7

    new-instance v1, LX/1S9;

    invoke-direct {v1, v8, v7, v9}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {v1, v4, v5, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v13

    check-cast v13, LX/3GZ;

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ip;->A0S()LX/34K;

    move-result-object v1

    sget-object v0, LX/34K;->A03:LX/34K;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget v0, v6, LX/3Iq;->A02:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/3Iq;->A0S()LX/3In;

    move-result-object v2

    iget v1, v2, LX/3In;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IS;

    goto :goto_3

    :cond_4
    sget-object v0, LX/3IS;->A0M:LX/3IS;

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v2

    iget v1, v2, LX/3Ip;->A05:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IS;

    :goto_3
    invoke-virtual {v13, v0, v10, v3}, LX/2GF;->A13(LX/3IS;ZZ)V

    goto :goto_8

    :cond_6
    sget-object v0, LX/3IS;->A0M:LX/3IS;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    if-ne v11, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9
    :try_end_0
    .catch LX/2ln; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v6}, LX/3Iq;->A0S()LX/3In;

    move-result-object v0

    invoke-virtual {v0}, LX/3In;->A0V()LX/34J;

    move-result-object v1

    sget-object v0, LX/34J;->A01:LX/34J;

    if-ne v1, v0, :cond_a

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_f

    new-instance v1, LX/1S9;

    invoke-direct {v1, v8, v7, v9}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v1, v4, v5, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v13

    check-cast v13, LX/3GY;

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ip;->A0S()LX/34K;

    move-result-object v1

    sget-object v0, LX/34K;->A01:LX/34K;

    if-ne v1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    :try_start_1
    iget v0, v6, LX/3Iq;->A02:I

    if-eq v0, v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual {v6}, LX/3Iq;->A0S()LX/3In;

    move-result-object v2

    iget v1, v2, LX/3In;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IA;

    goto :goto_7

    :cond_c
    sget-object v0, LX/3IA;->A0E:LX/3IA;

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v2

    iget v1, v2, LX/3Ip;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v0, v2, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IA;

    :goto_7
    invoke-virtual {v13, v0, v10, v3}, LX/2GE;->A13(LX/3IA;ZZ)V

    goto :goto_8

    :cond_e
    sget-object v0, LX/3IA;->A0E:LX/3IA;

    goto :goto_7
    :try_end_1
    .catch LX/2ln; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    invoke-static/range {v13 .. v19}, LX/13f;->A0e(LX/1SB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/255;Ljava/lang/Long;I)LX/1SB;

    return-object v13

    :catch_0
    move-exception v1

    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error setDocumentField, exception="

    goto/16 :goto_13

    :cond_f
    const/4 v0, 0x0

    if-ne v11, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_18

    invoke-virtual {v6}, LX/3Iq;->A0S()LX/3In;

    move-result-object v0

    invoke-virtual {v0}, LX/3In;->A0V()LX/34J;

    move-result-object v1

    sget-object v0, LX/34J;->A02:LX/34J;

    if-ne v1, v0, :cond_19

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_25

    const/4 v0, 0x0

    if-ne v11, v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/3Iq;->A0S()LX/3In;

    move-result-object v0

    invoke-virtual {v0}, LX/3In;->A0V()LX/34J;

    move-result-object v1

    sget-object v0, LX/34J;->A05:LX/34J;

    if-ne v1, v0, :cond_17

    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_25

    const/4 v0, 0x0

    if-ne v11, v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_14

    invoke-virtual {v6}, LX/3Iq;->A0S()LX/3In;

    move-result-object v0

    invoke-virtual {v0}, LX/3In;->A0V()LX/34J;

    move-result-object v1

    sget-object v0, LX/34J;->A06:LX/34J;

    if-ne v1, v0, :cond_15

    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_1d

    if-eq v11, v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ip;->A0S()LX/34K;

    move-result-object v1

    sget-object v0, LX/34K;->A06:LX/34K;

    if-ne v1, v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ip;->A0S()LX/34K;

    move-result-object v1

    sget-object v0, LX/34K;->A05:LX/34K;

    if-ne v1, v0, :cond_17

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v6}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ip;->A0S()LX/34K;

    move-result-object v1

    sget-object v0, LX/34K;->A02:LX/34K;

    if-ne v1, v0, :cond_19

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :goto_f
    :try_start_2
    invoke-virtual {v6}, LX/3Iq;->A0S()LX/3In;

    move-result-object v2

    iget v1, v2, LX/3In;->A04:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1a

    iget-object v2, v2, LX/3In;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Is;

    goto :goto_10

    :cond_1a
    sget-object v2, LX/3Is;->A0J:LX/3Is;

    goto :goto_10

    :cond_1b
    invoke-virtual {v6}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ip;->A0T()LX/3Is;

    move-result-object v2

    :goto_10
    iget-boolean v0, v2, LX/3Is;->A08:Z

    if-eqz v0, :cond_1c

    new-instance v1, LX/1S9;

    invoke-direct {v1, v8, v7, v9}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v1, v4, v5, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v13

    check-cast v13, LX/3Jd;

    invoke-virtual {v13, v2, v10, v3}, LX/3Em;->A11(LX/3Is;ZZ)V

    invoke-virtual {v13, v2}, LX/3GX;->A14(LX/3Is;)V

    :goto_11
    invoke-static/range {v13 .. v19}, LX/13f;->A0e(LX/1SB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/255;Ljava/lang/Long;I)LX/1SB;

    goto :goto_12

    :cond_1c
    new-instance v1, LX/1S9;

    invoke-direct {v1, v8, v7, v9}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {v1, v4, v5, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v13

    check-cast v13, LX/3Je;

    invoke-virtual {v13, v2, v10, v3}, LX/3Em;->A11(LX/3Is;ZZ)V

    invoke-virtual {v13, v2}, LX/3Gb;->A14(LX/3Is;)V

    goto :goto_11

    :goto_12
    return-object v13
    :try_end_2
    .catch LX/2ln; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error video title init error, exception="

    goto :goto_13

    :catch_2
    move-exception v1

    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error setImageField, exception="

    :goto_13
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_1d
    const/4 v0, 0x0

    if-ne v11, v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-eqz v0, :cond_22

    invoke-virtual {v6}, LX/3Iq;->A0S()LX/3In;

    move-result-object v0

    invoke-virtual {v0}, LX/3In;->A0V()LX/34J;

    move-result-object v1

    sget-object v0, LX/34J;->A04:LX/34J;

    if-ne v1, v0, :cond_23

    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_24

    new-instance v1, LX/1S9;

    invoke-direct {v1, v8, v7, v9}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v1, v4, v5, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v13

    check-cast v13, LX/3Ga;

    iget v0, v6, LX/3Iq;->A02:I

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v6}, LX/3Iq;->A0S()LX/3In;

    move-result-object v2

    iget v1, v2, LX/3In;->A04:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_21

    iget-object v0, v2, LX/3In;->A05:Ljava/lang/Object;

    check-cast v0, LX/3IU;

    :goto_16
    invoke-virtual {v13, v0, v3}, LX/2GL;->A11(LX/3IU;Z)V

    invoke-static/range {v13 .. v19}, LX/13f;->A0e(LX/1SB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/255;Ljava/lang/Long;I)LX/1SB;

    return-object v13

    :cond_20
    invoke-virtual {v6}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v2

    iget v1, v2, LX/3Ip;->A05:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_21

    iget-object v0, v2, LX/3Ip;->A06:Ljava/lang/Object;

    check-cast v0, LX/3IU;

    goto :goto_16

    :cond_21
    sget-object v0, LX/3IU;->A0D:LX/3IU;

    goto :goto_16

    :cond_22
    invoke-virtual {v6}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ip;->A0S()LX/34K;

    move-result-object v1

    sget-object v0, LX/34K;->A04:LX/34K;

    if-ne v1, v0, :cond_23

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    goto :goto_15

    :cond_24
    const-string v0, "HSMTemplateMessageUtil/buildFMessage/error cannot build any message."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v12

    :cond_25
    new-instance v1, LX/1S9;

    invoke-direct {v1, v8, v7, v9}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v1, v4, v5, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v13

    check-cast v13, LX/3El;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    invoke-static/range {v13 .. v19}, LX/13f;->A0e(LX/1SB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/255;Ljava/lang/Long;I)LX/1SB;

    return-object v13
.end method

.method public static A09(LX/3Iq;Ljava/lang/String;LX/255;JLX/2G9;Ljava/lang/Long;IZZ)LX/1SB;
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v4

    iget-object v7, v4, LX/3Ip;->A02:Ljava/lang/String;

    iget v3, v4, LX/3Ip;->A00:I

    const/16 v1, 0x40

    and-int/2addr v3, v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v4, LX/3Ip;->A03:Ljava/lang/String;

    :goto_0
    iget v1, v4, LX/3Ip;->A05:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/3Ip;->A0U()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const/4 v9, 0x0

    move/from16 p0, p9

    move/from16 v17, p8

    move/from16 v16, p7

    move-object/from16 v15, p6

    move-wide/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v14, p5

    invoke-static/range {v5 .. v18}, LX/13f;->A08(LX/3Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/255;JLX/2G9;Ljava/lang/Long;IZZ)LX/1SB;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v8, v6

    goto :goto_0
.end method

.method public static A0A(LX/0tq;LX/1SB;)LX/3Jb;
    .locals 8

    iget-object v3, p1, LX/1SB;->A0P:LX/1Fb;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1Fb;->A00:LX/1FM;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3Jb;->A0A:LX/3Jb;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Ja;

    iget v1, v3, LX/1Fb;->A0J:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    invoke-virtual {v3}, LX/1Fb;->A0N()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v3, LX/1Fb;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jb;

    if-eqz v4, :cond_9

    iget v0, v1, LX/3Jb;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3Jb;->A01:I

    iput-object v4, v1, LX/3Jb;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1Fb;->A00:LX/1FM;

    iget-object v1, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jb;

    iget v0, v1, LX/3Jb;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Jb;->A01:I

    iput-wide v4, v1, LX/3Jb;->A00:J

    iget-wide v4, v3, LX/1Fb;->A09:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jb;

    iget v0, v1, LX/3Jb;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3Jb;->A01:I

    iput-wide v4, v1, LX/3Jb;->A09:J

    iget v0, v3, LX/1Fb;->A0I:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jb;

    if-eqz v4, :cond_9

    iget v0, v1, LX/3Jb;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Jb;->A01:I

    iget v0, v4, LX/34V;->value:I

    iput v0, v1, LX/3Jb;->A08:I

    :cond_0
    invoke-virtual {v3}, LX/1Fb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1Fb;->A0H:LX/2G9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Jb;

    invoke-static {v0, v1}, LX/3Jb;->A06(LX/3Jb;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/1Fb;->A03:LX/1yH;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v4, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v4, LX/3Jb;

    iget v3, v4, LX/3Jb;->A01:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, LX/3Jb;->A01:I

    iput-wide v0, v4, LX/3Jb;->A04:J

    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Jb;

    return-object v0

    :cond_3
    invoke-virtual {v0}, LX/1yH;->A06()J

    move-result-wide v0

    div-long/2addr v0, v6

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/1Fb;->A0F:LX/2G9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Jb;

    invoke-static {v0, v1}, LX/3Jb;->A06(LX/3Jb;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/1Fb;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/3J4;->A07()LX/3J3;

    move-result-object v1

    iget-object v0, v3, LX/1Fb;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3J3;->A04(Ljava/lang/String;)LX/3J3;

    iget-object v0, v3, LX/1Fb;->A0F:LX/2G9;

    invoke-virtual {p0, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3J3;->A07(Z)LX/3J3;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1Fb;->A0F:LX/2G9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3J3;->A05(Ljava/lang/String;)LX/3J3;

    :cond_6
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3J4;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jb;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/3Jb;->A07:LX/3J4;

    iget v0, v1, LX/3Jb;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3Jb;->A01:I

    goto :goto_2

    :pswitch_0
    sget-object v4, LX/34V;->A09:LX/34V;

    goto/16 :goto_0

    :pswitch_1
    sget-object v4, LX/34V;->A07:LX/34V;

    goto/16 :goto_0

    :pswitch_2
    sget-object v4, LX/34V;->A06:LX/34V;

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, LX/34V;->A05:LX/34V;

    goto/16 :goto_0

    :pswitch_4
    sget-object v4, LX/34V;->A03:LX/34V;

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/34V;->A02:LX/34V;

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/34V;->A04:LX/34V;

    goto/16 :goto_0

    :pswitch_7
    iget v1, v3, LX/1Fb;->A0J:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    sget-object v4, LX/34V;->A0C:LX/34V;

    goto/16 :goto_0

    :cond_7
    sget-object v4, LX/34V;->A0B:LX/34V;

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/34V;->A08:LX/34V;

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/34V;->A01:LX/34V;

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jb;

    iget v0, v1, LX/3Jb;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3Jb;->A01:I

    iput-boolean v3, v1, LX/3Jb;->A05:Z

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static A0B([B)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    array-length v5, p0

    shl-int/lit8 v0, v5, 0x1

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v2, p0, v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0C([B[B)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v5, p0

    array-length v0, p1

    if-ne v5, v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v4, v5, :cond_1

    aget-byte v2, p0, v4

    aget-byte v1, p1, v4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static A0D([B)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/Formatter;

    invoke-direct {v6}, Ljava/util/Formatter;-><init>()V

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-byte v2, p0, v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02x "

    invoke-virtual {v6, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/1VD;LX/2tD;)[B
    .locals 3

    const-string v0, "best"

    invoke-static {v0}, LX/1VF;->A01(Ljava/lang/String;)LX/1VF;

    move-result-object v2

    iget-object v1, p0, LX/1VD;->A01:[B

    iget-object v0, p1, LX/2tD;->A01:[B

    invoke-virtual {v2, v1, v0}, LX/1VF;->A04([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A0F([B[BLjava/lang/String;)[B
    .locals 6

    const-string v5, "Hmac"

    const/16 v4, 0x50

    :try_start_0
    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid key"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_1
    move-exception v3

    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, " not found"

    invoke-static {v5, p2, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public static A0G([B)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v2, p0

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A0H(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, p1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aput-object v1, p1, v3

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aput-object v1, p1, v3

    move v3, v0

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static A0I(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    const/4 v7, -0x1

    const/4 v6, 0x1

    if-ne p2, v7, :cond_5

    const/4 v8, 0x1

    :goto_0
    if-ne p1, v7, :cond_4

    const/16 v2, 0x80

    :goto_1
    if-lt v2, v8, :cond_0

    if-ne p2, v7, :cond_3

    if-ne p1, v7, :cond_3

    const/4 v8, 0x1

    :cond_0
    :goto_2
    const/16 v1, 0x8

    if-le v8, v1, :cond_2

    add-int/lit8 v0, v8, 0x7

    div-int/2addr v0, v1

    shl-int/lit8 v6, v0, 0x3

    :cond_1
    return v6

    :cond_2
    :goto_3
    if-ge v6, v8, :cond_1

    shl-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    if-eq p1, v7, :cond_0

    move v8, v2

    goto :goto_2

    :cond_4
    int-to-double v0, p1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_1

    :cond_5
    mul-double v8, v2, v4

    int-to-double v0, p2

    div-double/2addr v8, v0

    invoke-static {v8, p0}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    goto :goto_0
.end method

.method public static A0J(Lorg/apache/http/HttpEntity;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "gdrive-api/consume-entity"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0K([II)Z
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A0L([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p0, v1

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static A0M(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A0N(B)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    or-int/lit8 p0, p0, 0x0

    int-to-short p0, p0

    return p0
.end method

.method public static A0O([B)J
    .locals 6

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance v3, LX/1RH;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid argument. byte array is null or length != 4"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method

.method public static A0P(I)[B
    .locals 5

    if-ltz p0, :cond_0

    const/high16 v0, 0x1000000

    if-ge p0, v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-object v2

    :cond_0
    new-instance v4, LX/1RH;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid argument. The supplied int value = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not fit in 3 bytes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4
.end method

.method public static A0Q(I)[B
    .locals 5

    if-ltz p0, :cond_0

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-object v2

    :cond_0
    new-instance v4, LX/1RH;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid argument. The supplied int value = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not fit in 2 bytes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4
.end method

.method public static A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-invisible"

    invoke-static {p0, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0S([BIIZ)[I
    .locals 14

    mul-int v5, p1, p2

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-byte v0, p0, v3

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v12, v3, 0x1

    aget-byte v0, p0, v12

    and-int/lit16 v8, v0, 0xff

    add-int v11, p1, v3

    aget-byte v0, p0, v11

    and-int/lit16 v7, v0, 0xff

    add-int/lit8 v10, v11, 0x1

    aget-byte v0, p0, v10

    and-int/lit16 v6, v0, 0xff

    add-int v2, v5, v13

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    if-nez p3, :cond_0

    move v2, v1

    move v1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v1, -0x80

    add-int/lit8 v1, v0, -0x80

    invoke-static {v9, v2, v1}, LX/13f;->A0W(III)I

    move-result v0

    aput v0, v4, v3

    invoke-static {v8, v2, v1}, LX/13f;->A0W(III)I

    move-result v0

    aput v0, v4, v12

    invoke-static {v7, v2, v1}, LX/13f;->A0W(III)I

    move-result v0

    aput v0, v4, v11

    invoke-static {v6, v2, v1}, LX/13f;->A0W(III)I

    move-result v0

    aput v0, v4, v10

    if-eqz v3, :cond_1

    add-int/lit8 v0, v3, 0x2

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    move v3, v11

    :cond_1
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static A0T(S[BI)V
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static A0U([B)I
    .locals 3

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance p0, LX/1RH;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid argument. Byte array is null or length != 3"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw p0
.end method

.method public static A0V([B)I
    .locals 3

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance p0, LX/1RH;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid argument. Byte array is null or length != 2"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw p0
.end method

.method public static A0W(III)I
    .locals 5

    int-to-float v2, p2

    const v0, 0x3fb374bc    # 1.402f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    add-int/2addr v4, p0

    int-to-float v3, p1

    const v1, 0x3eb020c5    # 0.344f

    mul-float/2addr v1, v3

    const v0, 0x3f36c8b4    # 0.714f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    sub-int v2, p0, v0

    const v0, 0x3fe2d0e5    # 1.772f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr p0, v0

    const/16 v0, 0xff

    if-le v4, v0, :cond_5

    const/16 v4, 0xff

    :cond_0
    :goto_0
    if-le v2, v0, :cond_4

    const/16 v2, 0xff

    :cond_1
    :goto_1
    if-le p0, v0, :cond_3

    const/16 p0, 0xff

    :cond_2
    :goto_2
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr p0, v1

    return p0

    :cond_3
    if-gez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-gez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A0X(Ljava/util/List;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_1

    new-array v2, v3, [Landroid/content/Intent;

    :goto_0
    if-ge v5, v3, :cond_0

    add-int/lit8 v1, v5, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    aput-object v0, v2, v5

    move v5, v1

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v4
.end method

.method public static A0Y([B[BI)Ljavax/crypto/Cipher;
    .locals 3

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0Z(B[B)LX/2So;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    new-instance v0, LX/30D;

    invoke-direct {v0, p1}, LX/30D;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid handshake message type "

    invoke-static {v0, p0}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, LX/30H;

    invoke-direct {v0, p1}, LX/30H;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, LX/30G;

    invoke-direct {v0, p1}, LX/30G;-><init>([B)V

    return-object v0

    :cond_3
    new-instance v0, LX/302;

    invoke-direct {v0, p1}, LX/302;-><init>([B)V

    return-object v0

    :cond_4
    new-instance v0, LX/30F;

    invoke-direct {v0, p1}, LX/30F;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, LX/309;

    invoke-direct {v0, p1}, LX/309;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, LX/30B;

    invoke-direct {v0, p1}, LX/30B;-><init>([B)V

    return-object v0

    :cond_7
    if-eqz p1, :cond_8

    array-length v0, p1

    const/16 v1, 0x26

    if-lt v0, v1, :cond_8

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, LX/2Sz;->A00:[B

    invoke-static {v1, v0}, LX/13f;->A0C([B[B)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    new-instance v0, LX/30A;

    invoke-direct {v0, p1}, LX/30A;-><init>([B)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    new-instance v0, LX/30I;

    invoke-direct {v0, p1}, LX/30I;-><init>([B)V

    return-object v0

    :cond_a
    new-instance v0, LX/304;

    invoke-direct {v0, p1}, LX/304;-><init>([B)V

    return-object v0
.end method

.method public static A0a(LX/2La;LX/1Sx;)LX/3Io;
    .locals 4

    invoke-virtual {p0}, LX/2La;->A06()LX/3Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object p0

    check-cast p0, LX/3Io;

    iget-object v2, p1, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ip;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3Ip;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3Ip;->A00:I

    iput-object v2, v1, LX/3Ip;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1Sx;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/1Sx;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ip;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3Ip;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3Ip;->A00:I

    iput-object v2, v1, LX/3Ip;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1Sx;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1Sx;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1Tm;->A0D(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v2, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3Ip;

    iget-object v1, v2, LX/3Ip;->A01:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v2, LX/3Ip;->A01:LX/0Wb;

    :cond_1
    iget-object v0, v2, LX/3Ip;->A01:LX/0Wb;

    invoke-static {v3, v0}, LX/2Cj;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A0b(Landroid/content/Context;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v3, Lcom/gbwhatsapq/WaImageView;

    invoke-direct {v3, p0}, Lcom/gbwhatsapq/WaImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, p2

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method public static A0c([B[B)Ljavax/crypto/Mac;
    .locals 3

    const-string v2, "HmacSHA256"

    :try_start_0
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->update([B)V

    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0d(Lcom/whatsapp/protocol/VoipStanzaChildNode;LX/1S7;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 8

    new-instance v7, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1SS;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/1SS;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, v6, v6}, LX/1S5;->A03(LX/1S7;ILjava/lang/String;Ljava/lang/Integer;)LX/1SZ;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1SZ;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v6

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v6

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/1SB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/255;Ljava/lang/Long;I)LX/1SB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SB;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1Sw;",
            ">;",
            "LX/255;",
            "Ljava/lang/Long;",
            "I)",
            "LX/1SB;"
        }
    .end annotation

    invoke-virtual {p0, p4}, LX/1SB;->A0V(LX/255;)V

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/1SB;->A0i:Ljava/lang/Long;

    :cond_0
    iput p6, p0, LX/1SB;->A0h:I

    move-object v1, p0

    check-cast v1, LX/1Ss;

    new-instance v0, LX/1Sx;

    invoke-direct {v0, p1, p2, p3}, LX/1Sx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/1Ss;->AJA(LX/1Sx;)V

    return-object p0
.end method

.method public static A0f([I)[[I
    .locals 12

    const/4 v11, 0x0

    aget v10, p0, v11

    invoke-static {p0}, LX/13f;->A1Q([I)I

    move-result v9

    const/4 v8, 0x6

    new-array v7, v8, [[I

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x3

    if-nez v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-array v0, v0, [I

    aput-object v0, v7, v11

    aput v10, v0, v11

    const/16 v4, 0x200d

    const/4 v3, 0x2

    if-eqz v9, :cond_1

    aput v4, v0, v5

    aput v9, v0, v3

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v8, :cond_4

    const/4 v0, 0x4

    if-nez v9, :cond_2

    const/4 v0, 0x2

    :cond_2
    new-array v1, v0, [I

    aput-object v1, v7, v2

    aput v10, v1, v11

    const v0, 0x1f3fb

    add-int/2addr v0, v2

    sub-int/2addr v0, v5

    aput v0, v1, v5

    if-eqz v9, :cond_3

    aput v4, v1, v3

    aput v9, v1, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public static A0g([B[B)[B
    .locals 4

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0h(LX/2S8;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0i([B[B)[B
    .locals 4

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0j(LX/1No;LX/1Nd;)Z
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, LX/13f;->A0k(LX/1No;LX/1Nd;I)Z

    move-result v0

    return v0
.end method

.method public static A0k(LX/1No;LX/1Nd;I)Z
    .locals 2

    new-instance v1, LX/1JK;

    invoke-direct {v1, p0}, LX/1JK;-><init>(LX/1No;)V

    const-string v0, "gdrive-util/fetch-token"

    invoke-static {p1, v1, v0, p2}, LX/1NZ;->A01(LX/1Nd;LX/1NL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0l(LX/1O5;LX/1Nd;)Z
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, LX/13f;->A0m(LX/1O5;LX/1Nd;I)Z

    move-result v0

    return v0
.end method

.method public static A0m(LX/1O5;LX/1Nd;I)Z
    .locals 2

    new-instance v1, LX/1JH;

    invoke-direct {v1, p0}, LX/1JH;-><init>(LX/1O5;)V

    const-string v0, "gdrive-backup-util/fetch-token"

    invoke-static {p1, v1, v0, p2}, LX/1NZ;->A01(LX/1Nd;LX/1NL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0n(Landroid/content/Context;LX/0tq;LX/1CS;LX/0sL;LX/1JZ;LX/0xH;LX/1Da;LX/1CZ;LX/1Cj;LX/19a;LX/1A7;LX/1JA;LX/19V;LX/2ih;LX/1Db;LX/1E8;LX/19X;LX/19h;LX/19i;LX/0r2;LX/2Uy;LX/0o0;LX/1Q1;LX/1T4;LX/1E0;LX/1NA;)V
    .locals 25

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v12, LX/20d;

    invoke-direct {v12}, LX/20d;-><init>()V

    move-object/from16 v1, p16

    invoke-virtual {v1}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object/from16 v2, p11

    invoke-virtual {v2, v0}, LX/1JA;->A05(Landroid/net/NetworkInfo;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5}, LX/19X;->A01(Z)I

    move-result v1

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    if-ne v1, v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1D:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    invoke-virtual/range {p1 .. p1}, LX/19i;->A06()I

    move-result v4

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eqz v4, :cond_f

    if-eq v4, v5, :cond_e

    if-eq v4, v0, :cond_d

    if-eq v4, v9, :cond_c

    if-eq v4, v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0Q:Ljava/lang/Integer;

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/19i;->A07()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0O:Ljava/lang/Integer;

    :cond_1
    :goto_1
    move-object/from16 v4, p17

    move-object/from16 v18, p9

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/13f;->A1D(LX/19a;LX/19h;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A01:Ljava/lang/Long;

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p7

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1, v5, v6}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A02:Ljava/lang/Long;

    invoke-virtual/range {p19 .. p19}, LX/0r2;->A08()Ljava/util/List;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_10

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/255;

    if-eqz v15, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, LX/1CS;->A0I(LX/255;)Z

    move-result v16

    invoke-static {v15}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v16, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v15}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v16, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    if-eqz v16, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iput-object v3, v12, LX/20d;->A0O:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    iput-object v2, v12, LX/20d;->A0O:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    iput-object v7, v12, LX/20d;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    iput-object v3, v12, LX/20d;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    iput-object v2, v12, LX/20d;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0r:Ljava/lang/Long;

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0p:Ljava/lang/Long;

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0S:Ljava/lang/Long;

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0q:Ljava/lang/Long;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0o:Ljava/lang/Long;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0R:Ljava/lang/Long;

    invoke-virtual/range {p24 .. p24}, LX/1E0;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v12, LX/20d;->A0T:Ljava/lang/Long;

    :cond_11
    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p3

    invoke-virtual {v6, v5, v5, v0}, LX/0sL;->A0D(BII)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    invoke-static {v1}, LX/1JL;->A0L(Ljava/io/File;)[J

    move-result-object v9

    aget-wide v0, v9, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1C:Ljava/lang/Long;

    const/4 v5, 0x1

    aget-wide v0, v9, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1B:Ljava/lang/Long;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v5}, LX/0sL;->A0D(BII)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/1JL;->A0L(Ljava/io/File;)[J

    move-result-object v5

    const/4 v0, 0x0

    aget-wide v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1c:Ljava/lang/Long;

    const/4 v0, 0x1

    aget-wide v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1b:Ljava/lang/Long;

    goto :goto_4

    :cond_12
    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/video-folder-does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/outofmemory"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/stackoverflow"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    :try_start_1
    const-string v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A11:Ljava/lang/Boolean;

    const/4 v14, 0x0

    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-object v0, v14

    :goto_7
    iput-object v0, v12, LX/20d;->A04:Ljava/lang/Boolean;

    move-object/from16 v5, p12

    invoke-virtual {v5}, LX/19V;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A07:Ljava/lang/Boolean;

    invoke-virtual/range {p5 .. p5}, LX/0xH;->A0c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A06:Ljava/lang/Boolean;

    invoke-virtual/range {p25 .. p25}, LX/1NA;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A05:Ljava/lang/Boolean;

    move-object/from16 p2, p0

    invoke-static/range {p2 .. p2}, LX/1NP;->A0O(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0m:Ljava/lang/Boolean;

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v1, "com.google.android.gms"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_15
    const/4 v0, 0x0

    :goto_8
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0n:Ljava/lang/Long;

    sget-object v0, LX/1RR;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A17:Ljava/lang/Boolean;

    sget-object v0, LX/1RR;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0v:Ljava/lang/Boolean;

    sget-object v0, LX/1RR;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0w:Ljava/lang/Boolean;

    invoke-static {}, LX/1st;->A03()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1a

    const/4 v1, 0x2

    if-eq v6, v1, :cond_19

    const/4 v0, 0x3

    if-eq v6, v0, :cond_18

    const/4 v0, 0x4

    if-eq v6, v0, :cond_17

    iput-object v14, v12, LX/20d;->A09:Ljava/lang/Integer;

    :goto_c
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v4, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1N:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v4, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1R:Ljava/lang/Long;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v4, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1M:Ljava/lang/Long;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_16

    const/4 v0, 0x0

    :goto_d
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1O:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1S:Ljava/lang/Long;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1Q:Ljava/lang/Long;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v4, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1K:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1I:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1J:Ljava/lang/Long;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v4, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1P:Ljava/lang/Long;

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/1RR;->A0H(LX/19a;LX/19h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0z:Ljava/lang/Boolean;

    invoke-static {}, LX/1RR;->A0F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A10:Ljava/lang/Boolean;

    invoke-static/range {p2 .. p2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_23

    goto/16 :goto_11

    :cond_16
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v4, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_17
    iput-object v7, v12, LX/20d;->A09:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A09:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_19
    iput-object v3, v12, LX/20d;->A09:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1a
    iput-object v2, v12, LX/20d;->A09:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1b
    :try_start_4
    new-instance v1, Ljava/io/File;

    const-string v0, "/dev/com.genymotion.superuser.daemon"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    const/4 v9, 0x0

    :cond_1c
    if-nez v9, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    :try_start_5
    const-string v1, "com.genymotion.superuser"

    const/16 v0, 0x80

    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v9, 0x1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_1d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1RR;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_b

    :cond_1e
    :try_start_6
    new-instance v1, Ljava/io/File;

    const-string v0, "/mnt/sdcard/bstfolder/InputMapper/com.bluestacks.appmart.cfg"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    const/4 v13, 0x0

    :cond_1f
    if-nez v13, :cond_20

    sget-object v11, LX/1RR;->A03:[Ljava/lang/String;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v10, :cond_20

    aget-object v6, v11, v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_f
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :goto_f
    const/4 v13, 0x1

    :cond_20
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1RR;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_a

    :cond_21
    :try_start_8
    new-instance v1, Ljava/io/File;

    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    sput-object v8, LX/1RR;->A08:Ljava/lang/Boolean;

    goto :goto_10

    :cond_22
    sput-object v17, LX/1RR;->A08:Ljava/lang/Boolean;

    goto :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :catch_9
    sput-object v17, LX/1RR;->A08:Ljava/lang/Boolean;

    :goto_10
    sget-object v0, LX/1RR;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_9

    :goto_11
    :try_start_9
    const-string v0, "com.google"

    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :catch_a
    :cond_23
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0l:Ljava/lang/Long;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A03:Ljava/lang/Long;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v12, LX/20d;->A1E:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_27

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_27

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_12
    iput-object v0, v12, LX/20d;->A0W:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_24

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.ram.low"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A08:Ljava/lang/Boolean;

    move-object/from16 v1, p10

    invoke-virtual {v1}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A15:Ljava/lang/String;

    invoke-virtual {v1}, LX/1A7;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1A:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/19i;->A1d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1T:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/1A7;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0B:Ljava/lang/Boolean;

    invoke-virtual/range {p20 .. p20}, LX/2Uy;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1H:Ljava/lang/Boolean;

    invoke-virtual/range {p21 .. p21}, LX/0o0;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0k:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v17, 0x0

    if-eqz v1, :cond_26

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, LX/19i;->A0S(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v17

    if-eqz v0, :cond_26

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_26

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A16:Ljava/lang/Long;

    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1G:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/1RR;->A08(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->md()[B

    move-result-object v0

    invoke-static {v0}, LX/1RR;->A02([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0A:Ljava/lang/String;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v4

    if-eqz v4, :cond_28

    array-length v3, v4

    if-eqz v3, :cond_28

    goto :goto_13

    :cond_27
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto/16 :goto_12

    :goto_13
    :try_start_a
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_b

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_29

    aget-object v0, v4, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_28
    const/4 v11, 0x2

    goto :goto_15

    :catch_b
    move-exception v0

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_15
    move-object v0, v14

    goto :goto_16

    :cond_29
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, v12, LX/20d;->A1W:Ljava/lang/String;

    :try_start_b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v0, "ps"

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    const/4 v10, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v2, v0, v10, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v3, v0, v10, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "com.android.commands.monkey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_d
    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1b
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15

    :catch_e
    move-exception v0

    goto :goto_18

    :catch_f
    move-exception v0

    const/4 v10, 0x0

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_19

    :catch_10
    move-exception v0

    const/4 v10, 0x0

    goto :goto_17

    :catch_11
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v14

    :goto_17
    move-object v2, v14

    :goto_18
    :try_start_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    move-object v14, v2

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v3, v14

    :goto_19
    if-eqz v3, :cond_2b

    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    :catch_12
    :cond_2b
    if-eqz v14, :cond_2c

    :try_start_14
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    :catch_13
    :cond_2c
    throw v0

    :goto_1a
    if-eqz v3, :cond_2d

    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14

    :catch_14
    :cond_2d
    if-eqz v2, :cond_2e

    :catch_15
    :goto_1b
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :cond_2e
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_2f

    iput-object v8, v12, LX/20d;->A0y:Ljava/lang/Boolean;

    :cond_2f
    invoke-virtual {v5}, LX/19V;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1Z:Ljava/lang/Long;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/19V;->A05(Landroid/os/StatFs;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1a:Ljava/lang/Long;

    invoke-virtual {v5}, LX/19V;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0f:Ljava/lang/Long;

    invoke-virtual {v5}, LX/19V;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0g:Ljava/lang/Long;

    move-object/from16 v13, p22

    iget-object v15, v13, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v15

    :try_start_17
    invoke-virtual {v13}, LX/1Q1;->A0I()Ljava/util/Map;

    iget-wide v8, v13, LX/1Q1;->A0T:J

    const-wide/16 v6, 0x0

    iput-wide v6, v13, LX/1Q1;->A0T:J

    iget-object v0, v13, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    iget-wide v2, v13, LX/1Q1;->A04:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_31

    iget-wide v0, v13, LX/1Q1;->A03:J

    const-wide/16 v19, 0x3e8

    cmp-long v16, v0, v4

    if-lez v16, :cond_30

    cmp-long v16, v4, v2

    if-lez v16, :cond_30

    goto :goto_1d

    :cond_30
    cmp-long v16, v4, v0

    if-lez v16, :cond_31

    cmp-long v4, v0, v2

    if-lez v4, :cond_31

    sub-long/2addr v0, v2

    div-long v0, v0, v19

    add-long/2addr v8, v0

    iput-wide v6, v13, LX/1Q1;->A04:J

    goto :goto_1f

    :goto_1d
    sub-long v0, v4, v2

    div-long v0, v0, v19

    add-long/2addr v8, v0

    invoke-virtual {v13}, LX/1Q1;->A0u()Z

    move-result v0

    if-eqz v0, :cond_32

    iput-wide v4, v13, LX/1Q1;->A04:J

    :cond_31
    :goto_1e
    iget-object v6, v13, LX/1Q1;->A0b:LX/19i;

    iget-wide v4, v13, LX/1Q1;->A0T:J

    iget-wide v2, v13, LX/1Q1;->A04:J

    iget-wide v0, v13, LX/1Q1;->A03:J

    move-object/from16 v19, v6

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v19 .. v25}, LX/19i;->A12(JJJ)V

    monitor-exit v15

    goto :goto_20

    :cond_32
    iput-wide v6, v13, LX/1Q1;->A04:J

    :goto_1f
    iput-wide v6, v13, LX/1Q1;->A03:J

    goto :goto_1e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :goto_20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A19:Ljava/lang/Long;

    iget-object v6, v13, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_18
    iget-wide v2, v13, LX/1Q1;->A0O:J

    const-wide/16 v0, 0x0

    iput-wide v0, v13, LX/1Q1;->A0O:J

    iget-object v4, v13, LX/1Q1;->A0b:LX/19i;

    invoke-virtual {v4}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "live_location_reporting_session_total_time"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A18:Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, LX/19i;->A02()I

    move-result v2

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    :cond_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0C:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    :cond_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0F:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_35

    const/4 v0, 0x1

    :cond_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0I:Ljava/lang/Boolean;

    const/4 v0, 0x4

    and-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_36

    const/4 v0, 0x1

    :cond_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0L:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, LX/19i;->A03()I

    move-result v2

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0D:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_38

    const/4 v0, 0x1

    :cond_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0G:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0J:Ljava/lang/Boolean;

    const/4 v0, 0x4

    and-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0M:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, LX/19i;->A04()I

    move-result v2

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0E:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0H:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0K:Ljava/lang/Boolean;

    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-eqz v2, :cond_3e

    const/4 v10, 0x1

    :cond_3e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0N:Ljava/lang/Boolean;

    move-object/from16 v5, p13

    invoke-virtual {v5}, LX/2ih;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5, v14}, LX/2ih;->A0F(LX/2ja;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {v5}, LX/2ih;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i3;

    iget-object v0, v0, LX/2i3;->A07:LX/2iK;

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_3f

    iget-boolean v0, v0, LX/2iK;->A02:Z

    if-eqz v0, :cond_3f

    add-long/2addr v7, v5

    :cond_3f
    add-long v17, v17, v5

    goto :goto_21

    :cond_40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0t:Ljava/lang/Long;

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0u:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0j:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A0i:Ljava/lang/Long;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_42

    new-instance v1, LX/05O;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, LX/05O;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/05O;->A03()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v11, 0x1

    :cond_41
    :goto_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/20d;->A1F:Ljava/lang/Integer;

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-virtual {v1, v12, v14, v0}, LX/1JZ;->A09(LX/1J8;LX/1Ro;Z)V

    return-void

    :cond_42
    const/4 v11, 0x3

    goto :goto_22

    :catchall_3
    :try_start_19
    move-exception v0

    monitor-exit v6

    goto :goto_23
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_4
    :try_start_1a
    move-exception v0

    monitor-exit v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :goto_23
    throw v0
.end method

.method public static A0o([BB)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aput-byte p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0p(Landroid/content/Context;LX/1Hx;LX/19a;Landroid/text/Editable;Landroid/graphics/Paint;)V
    .locals 6

    sget v5, LX/1zX;->A02:F

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/13f;->A0q(Landroid/content/Context;LX/1Hx;LX/19a;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public static A0q(Landroid/content/Context;LX/1Hx;LX/19a;Landroid/text/Editable;Landroid/graphics/Paint;F)V
    .locals 6

    invoke-static {p3, p0, p4, p5, p1}, LX/01a;->A1c(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/1Hx;)V

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    invoke-interface {p3, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/2lo;

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p3, v5, v1, v0}, LX/13f;->A2u(Landroid/text/Editable;IILjava/lang/Class;)V

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-static {p3, v5, v1, v0}, LX/13f;->A2u(Landroid/text/Editable;IILjava/lang/Class;)V

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/TypefaceSpan;

    invoke-static {p3, v5, v1, v0}, LX/13f;->A2u(Landroid/text/Editable;IILjava/lang/Class;)V

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0, v1}, LX/13f;->A0s(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    return-void
.end method

.method public static A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-static {p0, p1, p2, v1, v0}, LX/13f;->A0s(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v13, p2

    if-nez p2, :cond_0

    return-object v12

    :cond_0
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object v1, v12

    move-object v0, v12

    const/4 v10, 0x0

    const/16 v9, 0x20

    const/16 v4, 0x20

    const/4 v15, -0x1

    const/4 v2, -0x1

    :goto_0
    if-ge v10, v11, :cond_16

    invoke-interface {v13, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v7, 0x2a

    if-ne v8, v7, :cond_2

    add-int/lit8 v3, v11, -0x1

    if-ge v10, v3, :cond_2

    add-int/lit8 v3, v10, 0x1

    invoke-static {v13, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v3, 0x20e3

    if-eq v5, v3, :cond_1

    const v3, 0xfe0f

    if-ne v5, v3, :cond_2

    :cond_1
    const/16 v8, 0x20

    :cond_2
    const/16 v6, 0x7e

    const/4 v3, 0x3

    const/16 v5, 0x5f

    move-object/from16 v16, p1

    if-eq v8, v7, :cond_10

    if-eq v8, v5, :cond_10

    if-eq v8, v6, :cond_10

    const/16 v5, 0x60

    if-ne v8, v5, :cond_f

    if-ne v9, v5, :cond_f

    if-ne v4, v5, :cond_f

    if-ltz v15, :cond_3

    add-int/lit8 v4, v10, -0x2

    if-ge v15, v4, :cond_f

    :cond_3
    if-gez v2, :cond_5

    add-int/lit8 v2, v10, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    move v4, v9

    move v9, v8

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v10, -0x2

    if-ge v2, v4, :cond_4

    if-nez v1, :cond_6

    instance-of v1, v13, Landroid/text/Editable;

    if-eqz v1, :cond_b

    move-object v1, v13

    check-cast v1, Landroid/text/Editable;

    :cond_6
    :goto_2
    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_a

    invoke-interface {v13, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_4

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    new-instance v7, LX/2m7;

    new-instance v6, Landroid/text/style/TypefaceSpan;

    const-string v5, "monospace"

    invoke-direct {v6, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v2, v4, v3, v6}, LX/2m7;-><init>(IIILandroid/text/ParcelableSpan;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v2, -0x3

    add-int/lit8 v5, v10, 0x1

    const-class v3, LX/0tZ;

    invoke-static {v1, v6, v5, v3}, LX/13f;->A2u(Landroid/text/Editable;IILjava/lang/Class;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2m7;

    iget v7, v5, LX/2m7;->A00:I

    add-int/lit8 v3, v2, -0x1

    if-le v7, v3, :cond_8

    iget v3, v5, LX/2m7;->A03:I

    if-ge v3, v4, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_d

    const/4 v3, 0x0

    :goto_6
    array-length v2, v12

    if-ge v3, v2, :cond_d

    const/4 v2, -0x1

    aput v2, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v3, v16

    move-object/from16 v2, p0

    invoke-static {v2, v3}, LX/01a;->A0n(Landroid/content/Context;LX/19a;)I

    move-result v4

    const/16 v3, 0x7db

    const/16 v2, 0x400

    if-ge v4, v3, :cond_e

    const/16 v2, 0x200

    :cond_e
    if-ge v5, v2, :cond_16

    move v15, v10

    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0xa

    if-ne v8, v3, :cond_4

    if-eqz v12, :cond_4

    const/4 v4, 0x0

    :goto_7
    array-length v3, v12

    if-ge v4, v3, :cond_4

    const/4 v3, -0x1

    aput v3, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    if-nez v12, :cond_1f

    new-array v12, v3, [I

    const/4 v4, 0x0

    :goto_8
    const/4 v3, 0x3

    if-ge v4, v3, :cond_1f

    const/4 v3, -0x1

    aput v3, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    aget v3, v12, v4

    if-ltz v3, :cond_4

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v3, v11, -0x1

    if-eq v10, v3, :cond_12

    add-int/lit8 v3, v10, 0x1

    invoke-static {v13, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_12
    aget v3, v12, v4

    if-ge v3, v10, :cond_1c

    if-nez v1, :cond_13

    instance-of v1, v13, Landroid/text/Editable;

    if-eqz v1, :cond_1b

    move-object v1, v13

    check-cast v1, Landroid/text/Editable;

    :cond_13
    :goto_9
    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    new-instance v3, LX/2m7;

    aget v14, v12, v4

    if-eq v8, v7, :cond_1a

    if-eq v8, v5, :cond_19

    if-eq v8, v6, :cond_18

    const/4 v6, 0x0

    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-direct {v3, v14, v10, v5, v6}, LX/2m7;-><init>(IIILandroid/text/ParcelableSpan;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v5, v16

    move-object/from16 v3, p0

    invoke-static {v3, v5}, LX/01a;->A0n(Landroid/content/Context;LX/19a;)I

    move-result v6

    const/16 v5, 0x7db

    const/16 v3, 0x400

    if-ge v6, v5, :cond_15

    const/16 v3, 0x200

    :cond_15
    if-lt v7, v3, :cond_1c

    :cond_16
    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2m7;

    if-eqz p3, :cond_17

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, 0x33000000

    const v2, 0xffffff

    and-int v2, p4, v2

    or-int/2addr v7, v2

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, v5, LX/2m7;->A00:I

    iget v2, v5, LX/2m7;->A02:I

    sub-int v2, v3, v2

    const/16 v6, 0x12

    invoke-interface {v1, v4, v2, v3, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, v5, LX/2m7;->A03:I

    iget v2, v5, LX/2m7;->A02:I

    add-int/2addr v2, v3

    invoke-interface {v1, v4, v3, v2, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :goto_d
    iget-object v6, v5, LX/2m7;->A01:Landroid/text/ParcelableSpan;

    iget v4, v5, LX/2m7;->A00:I

    iget v3, v5, LX/2m7;->A03:I

    const/16 v2, 0x11

    invoke-interface {v1, v6, v4, v3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_17
    iget v3, v5, LX/2m7;->A00:I

    iget v2, v5, LX/2m7;->A02:I

    sub-int v2, v3, v2

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v3, v5, LX/2m7;->A00:I

    iget v2, v5, LX/2m7;->A02:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3, v2}, LX/13f;->A38(Ljava/util/ArrayList;II)V

    iget v3, v5, LX/2m7;->A03:I

    iget v2, v5, LX/2m7;->A02:I

    add-int/2addr v2, v3

    invoke-interface {v1, v3, v2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v3, v5, LX/2m7;->A03:I

    iget v2, v5, LX/2m7;->A02:I

    invoke-static {v0, v3, v2}, LX/13f;->A38(Ljava/util/ArrayList;II)V

    goto :goto_d

    :cond_18
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto/16 :goto_a

    :cond_19
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_a

    :cond_1a
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_b

    :cond_1b
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    array-length v3, v12

    if-ge v5, v3, :cond_1e

    if-eq v5, v4, :cond_1d

    aget v6, v12, v4

    aget v3, v12, v5

    if-ge v6, v3, :cond_1d

    const/4 v3, -0x1

    aput v3, v12, v5

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1e
    aget v3, v12, v4

    const/4 v5, -0x1

    if-ge v3, v2, :cond_22

    const/4 v5, -0x1

    const/4 v2, -0x1

    goto :goto_10

    :cond_1f
    if-ne v8, v7, :cond_23

    const/4 v4, 0x0

    :cond_20
    :goto_f
    aget v3, v12, v4

    if-gez v3, :cond_11

    if-eq v9, v8, :cond_11

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_21

    if-eq v9, v5, :cond_21

    if-eq v9, v6, :cond_21

    if-ne v9, v7, :cond_11

    :cond_21
    add-int/lit8 v5, v10, 0x1

    if-ge v5, v11, :cond_4

    invoke-interface {v13, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_22
    :goto_10
    aput v5, v12, v4

    goto/16 :goto_1

    :cond_23
    const/4 v4, 0x2

    if-ne v8, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_f

    :cond_24
    if-nez v1, :cond_25

    return-object v13

    :cond_25
    return-object v1
.end method

.method public static A0t(LX/1A7;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/13f;->A0u(LX/1A7;JZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0u(LX/1A7;JZ)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1A7;",
            "JZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v13, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    move-wide/from16 v0, p1

    cmp-long v2, p1, v13

    const/4 v11, 0x0

    if-gez v2, :cond_0

    const/4 v11, 0x1

    :cond_0
    if-eqz v11, :cond_d

    neg-long v3, v0

    :goto_0
    const/4 v10, 0x0

    const-wide/32 v7, 0xdbba0

    const-string v5, "%.1f"

    const-string v9, "%.0f"

    cmp-long v2, v3, v7

    if-gtz v2, :cond_9

    long-to-float v7, v3

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v7, v2

    const/16 v8, 0x7c

    cmp-long v2, p1, v13

    if-nez v2, :cond_8

    move-object v10, v9

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v10, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_5

    const-string v5, "%.2f"

    :cond_2
    :goto_3
    if-eqz v11, :cond_3

    neg-float v7, v7

    :cond_3
    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v12

    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, p0, LX/1A7;->A01:LX/1A5;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1A7;->A0K()V

    :cond_4
    iget-object v0, p0, LX/1A7;->A01:LX/1A5;

    iget-object v0, v0, LX/1A5;->A01:LX/19j;

    invoke-virtual {v0, v8, v3}, LX/19j;->A03(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_6

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v9

    goto :goto_3

    :cond_7
    move-object v5, v10

    goto :goto_3

    :cond_8
    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_9
    const-wide/32 v1, 0x35a4e900

    cmp-long v0, v3, v1

    if-gtz v0, :cond_a

    long-to-float v7, v3

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v7, v0

    const/16 v8, 0x7d

    :goto_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const-wide v1, 0xd18c2e2800L

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    long-to-float v7, v3

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v0

    const/16 v8, 0x78

    goto :goto_4

    :cond_b
    const-wide v1, 0x3328b944c4000L

    cmp-long v0, v3, v1

    long-to-float v7, v3

    if-gtz v0, :cond_c

    const v0, 0x5368d4a5    # 1.0E12f

    div-float/2addr v7, v0

    const/16 v8, 0x86

    goto :goto_4

    :cond_c
    const v0, 0x58635fa9    # 9.9999999E14f

    div-float/2addr v7, v0

    const/16 v8, 0x83

    goto :goto_4

    :cond_d
    move-wide v3, v0

    goto/16 :goto_0
.end method

.method public static A0v(LX/1A7;IJ)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0, p2, p3, v1}, LX/13f;->A0u(LX/1A7;JZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, LX/1A7;->A01:LX/1A5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1A7;->A0K()V

    :cond_0
    iget-object v1, p0, LX/1A7;->A01:LX/1A5;

    iget-boolean v0, v1, LX/1A5;->A07:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    :cond_1
    iget-object v0, p0, LX/1A7;->A08:LX/19e;

    invoke-virtual {v0}, LX/19e;->A00()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, LX/1A5;->A06:LX/1A4;

    invoke-virtual {v0, p1, v4, v5}, LX/1A4;->A02(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/1A7;->A08:LX/19e;

    invoke-virtual {v0}, LX/19e;->A00()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0w(Landroid/util/JsonReader;)LX/2df;
    .locals 8

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x67e2f2bc

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    const v0, -0x5232f313

    if-ne v2, v0, :cond_1

    const-string v0, "old_jid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v0, "notify_jids"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    new-instance v0, LX/2df;

    invoke-direct {v0, v6, v5}, LX/2df;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_5
    return-object v7
.end method

.method public static A0x(Ljava/lang/String;[BI)[B
    .locals 7

    const/16 v4, 0x50

    if-eqz p1, :cond_1

    array-length v6, p1

    const-string v0, "tls13 "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    array-length v2, v3

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p2}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-short v5, v2

    if-ltz v5, :cond_0

    const/16 v0, 0x100

    if-ge v5, v0, :cond_0

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/1RH;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid argument. Short val = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot fit in single byte"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    :catch_0
    move-exception v2

    new-instance v1, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :cond_1
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Context cannot be null when generating info"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public static A0y(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, LX/1RH;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw p0
.end method

.method public static A0z(B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_10

    const/16 v0, 0xa

    if-eq p0, v0, :cond_f

    const/16 v0, 0x14

    if-eq p0, v0, :cond_e

    const/16 v0, 0x16

    if-eq p0, v0, :cond_d

    const/16 v0, 0x28

    if-eq p0, v0, :cond_c

    const/16 v0, 0x50

    if-eq p0, v0, :cond_b

    const/16 v0, 0x56

    if-eq p0, v0, :cond_a

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_9

    const/16 v0, 0x78

    if-eq p0, v0, :cond_8

    const/16 v0, 0x46

    if-eq p0, v0, :cond_7

    const/16 v0, 0x47

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x70

    if-eq p0, v0, :cond_3

    const/16 v0, 0x71

    if-eq p0, v0, :cond_2

    const/16 v0, 0x73

    if-eq p0, v0, :cond_1

    const/16 v0, 0x74

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "invalid description"

    return-object v0

    :pswitch_0
    const-string v0, "bad_certificate"

    return-object v0

    :pswitch_1
    const-string v0, "unsupported_certificate"

    return-object v0

    :pswitch_2
    const-string v0, "certificate_revoked"

    return-object v0

    :pswitch_3
    const-string v0, "certificate_expired"

    return-object v0

    :pswitch_4
    const-string v0, "certificate_unknown"

    return-object v0

    :pswitch_5
    const-string v0, "illegal_parameter"

    return-object v0

    :pswitch_6
    const-string v0, "unknown_ca"

    return-object v0

    :pswitch_7
    const-string v0, "access_denied"

    return-object v0

    :pswitch_8
    const-string v0, "decode_error"

    return-object v0

    :pswitch_9
    const-string v0, "decrypt_error"

    return-object v0

    :cond_0
    const-string v0, "certificate_required"

    return-object v0

    :cond_1
    const-string v0, "unknown_psk_identity"

    return-object v0

    :cond_2
    const-string v0, "bad_certificate_status_response"

    return-object v0

    :cond_3
    const-string v0, "unrecognized_name"

    return-object v0

    :cond_4
    const-string v0, "unsupported_version"

    return-object v0

    :cond_5
    const-string v0, "missing_extension"

    return-object v0

    :cond_6
    const-string v0, "insufficient_security"

    return-object v0

    :cond_7
    const-string v0, "protocol_version"

    return-object v0

    :cond_8
    const-string v0, "no_application_protocol"

    return-object v0

    :cond_9
    const-string v0, "user_cancelled"

    return-object v0

    :cond_a
    const-string v0, "inappropriate_fallback"

    return-object v0

    :cond_b
    const-string v0, "internal_error"

    return-object v0

    :cond_c
    const-string v0, "handshake_failure"

    return-object v0

    :cond_d
    const-string v0, "record_overflow"

    return-object v0

    :cond_e
    const-string v0, "bad_record_mac"

    return-object v0

    :cond_f
    const-string v0, "unexpected_message"

    return-object v0

    :cond_10
    const-string v0, "close_notify"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A10(Landroid/content/Context;II)I
    .locals 3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :try_start_0
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, p2}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A11(LX/1O5;Ljava/lang/String;LX/1Nd;Ljava/lang/String;)LX/1Ny;
    .locals 1

    :try_start_0
    new-instance v0, LX/2LS;

    invoke-direct {v0, p0, p1}, LX/2LS;-><init>(LX/1O5;Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ny;

    return-object v0
    :try_end_0
    .catch LX/23f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A12(LX/2l5;Ljava/io/File;J)LX/1E3;
    .locals 4

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    :try_start_0
    invoke-virtual {v3, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    invoke-static {v3, p0}, LX/13f;->A2n(Ljava/io/RandomAccessFile;LX/2l5;)LX/1E3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A13(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0800b0

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A14(Ljava/io/File;)Ljava/io/BufferedWriter;
    .locals 4

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v0, "ISO-8859-1"

    invoke-direct {v1, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3}, LX/1JL;->A03(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A15(LX/1SZ;)LX/1CI;
    .locals 27

    const-string v0, "product_catalog"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v11, "product"

    invoke-virtual {v5, v11}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SZ;

    const-string v9, "id"

    invoke-virtual {v4, v9}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v14

    const-string v0, "name"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v13

    const-string v0, "description"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v12

    const-string v0, "url"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v8

    const-string v0, "price"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v7

    const-string v0, "currency"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    const-string v0, "retailer_id"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    const-string v0, "media"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v6

    const-string v0, "image_fetch_status"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const-string v0, "status_info"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    if-nez v1, :cond_19

    const-string v26, ""

    :goto_1
    if-nez v14, :cond_18

    const/16 v17, 0x0

    :goto_2
    if-nez v13, :cond_17

    const/16 v18, 0x0

    :goto_3
    if-nez v12, :cond_16

    const/16 v19, 0x0

    :goto_4
    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/19n;

    invoke-direct {v3, v0}, LX/19n;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v7, :cond_14

    invoke-virtual {v7}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :try_start_0
    invoke-static {v3, v0, v1}, LX/12m;->A01(LX/19n;J)Ljava/math/BigDecimal;

    move-result-object v20

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v20, 0x0

    const/4 v3, 0x0

    goto :goto_7

    :cond_1
    const/16 v20, 0x0

    :goto_7
    if-nez v2, :cond_7

    const/16 v23, 0x0

    :goto_8
    if-nez v8, :cond_6

    const/16 v22, 0x0

    :goto_9
    if-eqz v17, :cond_10

    if-eqz v18, :cond_10

    if-eqz v6, :cond_10

    const-string v0, "image"

    invoke-virtual {v6, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-virtual {v6, v8}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v9}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    const-string v0, "request_image_url"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v13

    const-string v0, "original_image_url"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v2

    if-nez v13, :cond_3

    const/4 v1, 0x0

    :goto_b
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    new-instance v0, LX/1EM;

    invoke-direct {v0, v7, v2, v1}, LX/1EM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eqz v0, :cond_2

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_3
    invoke-virtual {v13}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_4
    const-string v0, "Connection/Product/image node missing url."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v8}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v22

    goto :goto_9

    :cond_7
    invoke-virtual {v2}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v23

    goto :goto_8

    :cond_8
    new-instance v6, LX/1EK;

    if-nez v4, :cond_f

    const/4 v0, 0x0

    :goto_d
    if-nez v4, :cond_e

    const/4 v1, 0x0

    :goto_e
    if-nez v0, :cond_d

    const/4 v2, 0x0

    :goto_f
    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    invoke-static {v2}, LX/1ER;->A00(Ljava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_12

    const-string v1, "reasons"

    invoke-virtual {v0, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v11}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SZ;

    const-string v0, "reason"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_11
    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_c
    const/4 v0, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_e
    const-string v1, "can_appeal"

    invoke-virtual {v4, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    goto :goto_e

    :cond_f
    const-string v0, "status"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    goto :goto_d

    :cond_10
    const-string v0, "Connection/Product/missing required fields."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_12

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    new-instance v0, LX/1ER;

    invoke-direct {v0, v4, v7, v2}, LX/1ER;-><init>(IZLjava/util/List;)V

    const/16 p0, 0x1

    move-object/from16 v16, v6

    move-object/from16 v21, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v27}, LX/1EK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;LX/19n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1ER;Ljava/lang/String;Z)V

    :goto_12
    if-eqz v6, :cond_0

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v12}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v13}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v14}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_1a
    new-instance v0, LX/1CI;

    const-string v1, "paging"

    invoke-virtual {v5, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v1, "after"

    invoke-virtual {v2, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v4, 0x0

    :goto_13
    new-instance v3, LX/1CJ;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-direct {v3, v2, v4}, LX/1CJ;-><init>(ZLjava/lang/String;)V

    :goto_14
    invoke-direct {v0, v10, v3}, LX/1CI;-><init>(Ljava/util/List;LX/1CJ;)V

    return-object v0

    :cond_1b
    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1c
    new-instance v3, LX/1CJ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/1CJ;-><init>(ZLjava/lang/String;)V

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A16(LX/1A7;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LX/13f;->A17(LX/1A7;J)LX/2lB;

    move-result-object p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p2, LX/2lB;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/2lB;->A02:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/2lB;->A00:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A17(LX/1A7;J)LX/2lB;
    .locals 14

    long-to-double v3, p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v10, 0x0

    :goto_0
    const/4 v1, 0x3

    const-wide v11, 0x408f400000000000L    # 1000.0

    if-ge v10, v1, :cond_0

    cmpl-double v0, v3, v11

    if-lez v0, :cond_0

    div-double/2addr v3, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v2

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v5, 0x1

    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v6

    const-string v7, "%d"

    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    :goto_1
    aput-object v13, v0, v6

    invoke-static {v1, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const/16 v1, 0x7c

    :goto_3
    iget-object v0, p0, LX/1A7;->A01:LX/1A5;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1A7;->A0K()V

    :cond_1
    iget-object v0, p0, LX/1A7;->A01:LX/1A5;

    iget-object v0, v0, LX/1A5;->A01:LX/19j;

    invoke-virtual {v0, v1, v9}, LX/19j;->A03(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "%1$s"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v5}, LX/1Ts;->A0D(Z)V

    add-int/lit8 v0, v1, 0x4

    new-instance v3, LX/2lB;

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v8, v1, v0}, LX/2lB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2lA;)V

    return-object v3

    :cond_3
    const-string v7, "%1$.1f"

    if-eqz v10, :cond_7

    if-eq v10, v5, :cond_6

    const/4 v0, 0x2

    if-eq v10, v0, :cond_5

    if-eq v10, v1, :cond_4

    move-object v8, v9

    const/16 v1, 0x7c

    goto :goto_3

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x78

    goto :goto_3

    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x7d

    goto :goto_3

    :cond_6
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v7, "%1$.0f"

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto/16 :goto_1

    :cond_7
    div-double/2addr v3, v11

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2
.end method

.method public static A18(LX/1yD;)I
    .locals 1

    iget p0, p0, LX/1yD;->A01:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const v0, 0x7f080111

    return v0

    :cond_0
    const v0, 0x7f080110

    return v0

    :cond_1
    const v0, 0x7f080112

    return v0

    :cond_2
    const v0, 0x7f080113

    return v0
.end method

.method public static A19(ILX/1A7;)Ljava/lang/String;
    .locals 6

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const v0, 0x7f1102c5

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v5, 0x7f0f0018

    int-to-long v2, p0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p1, v5, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1A(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;Ljava/lang/String;LX/2kw;)LX/01P;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/13f;->A1F(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;LX/2kw;Ljava/lang/String;ZI)LX/01P;

    move-result-object v0

    return-object v0
.end method

.method public static A1B(LX/1SZ;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0, p1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A1C(LX/2zy;)[B
    .locals 15

    const/16 v6, 0x50

    if-eqz p0, :cond_c

    iget-object v0, p0, LX/2zy;->A0A:[B

    if-eqz v0, :cond_b

    array-length v0, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LX/2zy;->A0S:[B

    if-eqz v0, :cond_a

    const-string v11, "UTF-8"

    new-instance v8, LX/2T2;

    invoke-direct {v8}, LX/2T2;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/2zy;->A01:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    new-instance v7, LX/2T1;

    const/16 v4, 0x10

    array-length v3, v9

    add-int/lit8 v0, v3, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x1

    add-int v0, v3, v5

    invoke-static {v0}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v7, v4, v0}, LX/2T1;-><init>(S[B)V

    invoke-virtual {v8, v7}, LX/2T2;->A01(LX/2T1;)V

    new-instance v3, LX/2T1;

    const/16 v2, 0xd

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v9, 0x403

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2T1;-><init>(S[B)V

    invoke-virtual {v8, v3}, LX/2T2;->A01(LX/2T1;)V

    new-instance v3, LX/2T1;

    const/16 v2, 0xa

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v10, 0x1d

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2T1;-><init>(S[B)V

    invoke-virtual {v8, v3}, LX/2T2;->A01(LX/2T1;)V

    new-instance v12, LX/2T1;

    const/16 v3, 0x2d

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, LX/2zy;->A0Q:B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v12, v3, v0}, LX/2T1;-><init>(S[B)V

    invoke-virtual {v8, v12}, LX/2T2;->A01(LX/2T1;)V

    new-instance v3, LX/2T1;

    const/16 v2, 0x2b

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/2Sz;->A03:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v0, LX/2Sz;->A05:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2T1;-><init>(S[B)V

    invoke-virtual {v8, v3}, LX/2T2;->A01(LX/2T1;)V

    new-instance v3, LX/2T1;

    const/16 v2, 0x32

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2T1;-><init>(S[B)V

    invoke-virtual {v8, v3}, LX/2T2;->A01(LX/2T1;)V

    iget-boolean v0, p0, LX/2zy;->A0F:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2zy;->A0i:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2zy;->A0M:Z

    if-nez v0, :cond_0

    new-instance v9, LX/2T1;

    const/16 v2, 0x2a

    new-array v0, v3, [B

    invoke-direct {v9, v2, v0}, LX/2T1;-><init>(S[B)V

    invoke-virtual {v8, v9}, LX/2T2;->A01(LX/2T1;)V

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/2zy;->A0V:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    array-length v2, v11

    add-int v0, v2, v13

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/13f;->A0P(I)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v2, LX/2T1;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/2T1;-><init>(S[B)V

    invoke-virtual {v8, v2}, LX/2T2;->A01(LX/2T1;)V

    iget-boolean v0, p0, LX/2zy;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v12, p0, LX/2zy;->A0L:[B

    if-eqz v12, :cond_1

    new-instance v11, LX/2T1;

    const/16 v9, 0x2c

    array-length v0, v12

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v0, v12

    invoke-static {v0}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v11, v9, v0}, LX/2T1;-><init>(S[B)V

    invoke-virtual {v8, v11}, LX/2T2;->A01(LX/2T1;)V

    :cond_1
    iget-boolean v0, p0, LX/2zy;->A0M:Z

    if-eqz v0, :cond_2

    iget-short v9, p0, LX/2zy;->A0f:S

    if-eq v9, v10, :cond_2

    new-instance v3, LX/1RH;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "Must use key group sent by HelloRetryRequest: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " client key group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    :cond_2
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v0, 0x24

    invoke-static {v0}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/2zy;->A09:[B

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v2, LX/2T1;

    const/16 v1, 0x33

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2T1;-><init>(S[B)V

    invoke-virtual {v8, v2}, LX/2T2;->A01(LX/2T1;)V

    iget v0, v8, LX/2T2;->A03:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, v8, LX/2T2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2T1;

    iget-object v0, v8, LX/2T1;->A00:[B

    array-length v0, v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-short v0, v8, LX/2T1;->A01:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, v8, LX/2T1;->A00:[B

    array-length v0, v0

    invoke-static {v0}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v8, LX/2T1;->A00:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    iget-object v0, p0, LX/2zy;->A0i:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    array-length v1, v9

    add-int/2addr v1, v0

    iget-object v0, p0, LX/2zy;->A0S:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x23

    add-int/2addr v0, v4

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v0, LX/2Sz;->A02:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/2zy;->A0A:[B

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/2zy;->A0S:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/2zy;->A0S:[B

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1301

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/2zy;->A0i:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2zy;->A0l:LX/2T9;

    goto/16 :goto_3

    :cond_4
    iget-object v0, v0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticket:[B

    iget v1, p0, LX/2zy;->A0K:I

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, p0, LX/2zy;->A0i:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    iget-object v7, v0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticket:[B

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v1, v7

    add-int/lit8 v0, v1, 0x6

    invoke-static {v0}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/2zy;->A0i:LX/1RM;

    iget-object v10, v0, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    iget-boolean v0, v10, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->useTestTime:Z

    if-eqz v0, :cond_7

    const-wide/32 v7, 0x36ee80

    :goto_2
    iget-wide v0, v10, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    sub-long/2addr v7, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    if-gez v0, :cond_5

    const-wide/16 v7, 0x0

    :cond_5
    iget-wide v0, v10, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticketAgeAdd:J

    add-long/2addr v7, v0

    const-wide v10, 0x100000000L

    rem-long/2addr v7, v10

    cmp-long v0, v7, v12

    if-gez v0, :cond_6

    add-long/2addr v7, v10

    :cond_6
    cmp-long v0, v7, v12

    if-ltz v0, :cond_9

    cmp-long v0, v7, v10

    if-gez v0, :cond_9

    const/4 v0, 0x4

    new-array v10, v0, [B

    const/4 v12, 0x0

    const/16 v0, 0x18

    shr-long v0, v7, v0

    const-wide/16 v13, 0xff

    and-long/2addr v0, v13

    long-to-int v11, v0

    int-to-byte v0, v11

    aput-byte v0, v10, v12

    const/4 v12, 0x1

    const/16 v0, 0x10

    shr-long v0, v7, v0

    and-long/2addr v0, v13

    long-to-int v11, v0

    int-to-byte v0, v11

    aput-byte v0, v10, v12

    const/4 v12, 0x2

    const/16 v0, 0x8

    shr-long v0, v7, v0

    and-long/2addr v0, v13

    long-to-int v11, v0

    int-to-byte v0, v11

    aput-byte v0, v10, v12

    const/4 v1, 0x3

    and-long/2addr v7, v13

    long-to-int v0, v7

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v0, v0, LX/2T9;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->update(B)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, LX/13f;->A0P(I)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    iget v1, p0, LX/2zy;->A0K:I

    add-int/2addr v1, v5

    add-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v1}, LX/13f;->A0Q(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_3
    iget-object v4, p0, LX/2zy;->A0N:LX/2Sh;

    iget v0, p0, LX/2zy;->A0K:I

    new-array v1, v0, [B

    iget-object v0, p0, LX/2zy;->A0i:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    iget-object v0, v0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->pskVal:[B

    invoke-virtual {v4, v1, v0}, LX/2Sh;->A00([B[B)[B

    move-result-object v10

    iget-object v0, p0, LX/2zy;->A0J:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v8, p0, LX/2zy;->A0N:LX/2Sh;

    const-string v4, "res binder"

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget v0, p0, LX/2zy;->A0K:I

    invoke-static {v4, v1, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, p0, LX/2zy;->A0K:I

    invoke-virtual {v8, v10, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v10

    iget-object v8, p0, LX/2zy;->A0N:LX/2Sh;

    const-string v4, "finished"

    new-array v1, v3, [B

    iget v0, p0, LX/2zy;->A0K:I

    invoke-static {v4, v1, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, p0, LX/2zy;->A0K:I

    invoke-virtual {v8, v10, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v1

    iget-object v0, p0, LX/2zy;->A0J:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/13f;->A0F([B[BLjava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v3

    new-instance v2, LX/1RH;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :goto_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v4, LX/1RH;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid argument. The supplied long value = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " does not  fit in 4 bytes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4

    :catch_1
    move-exception v2

    new-instance v1, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v6, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :cond_a
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Legacy session id is not correctly initialized."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_b
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Client random is not correctly initialized."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_c
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal argument. Context cannot be null."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public static A1D(LX/19a;LX/19h;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "phonebook/getCount/permission_denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "phonebook/get_count/"

    invoke-static {p0, v0}, LX/16R;->A00(LX/19a;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1
.end method

.method public static A1E(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FW;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FW;

    invoke-static {v0}, LX/13f;->A20(LX/1FW;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A1F(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;LX/2kw;Ljava/lang/String;ZI)LX/01P;
    .locals 10

    const v7, 0x7f110120

    const v8, 0x7f1102a7

    move/from16 v9, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LX/13f;->A1G(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;LX/2kw;Ljava/lang/String;ZIII)LX/01P;

    move-result-object v0

    return-object v0
.end method

.method public static A1G(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;LX/2kw;Ljava/lang/String;ZIII)LX/01P;
    .locals 11

    move-object v10, p3

    iget-object v1, p3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v0, "pref_media_delete_per_conversation"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00ec

    const/4 v0, 0x0

    invoke-static {p2, v2, v1, v0}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090282

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    move/from16 v0, p9

    invoke-static {v0, p2}, LX/13f;->A19(ILX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    move/from16 v8, p6

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0, p1}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01K;->A01:Z

    move/from16 v0, p7

    invoke-virtual {p2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/13Y;

    move-object v7, p4

    invoke-direct {v0, p4}, LX/13Y;-><init>(LX/2kw;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    move/from16 v0, p8

    invoke-virtual {p2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/13S;

    invoke-direct/range {v5 .. v10}, LX/13S;-><init>(Landroid/widget/CheckBox;LX/2kw;ZZLX/19i;)V

    invoke-virtual {v2, v0, v5}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v3, v0, LX/01K;->A0X:Landroid/view/View;

    iput v4, v0, LX/01K;->A0Y:I

    iput-boolean v4, v0, LX/01K;->A0c:Z

    return-object v2
.end method

.method public static A1H(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;Ljava/lang/String;LX/2kw;)LX/01P;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/13f;->A1F(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;LX/2kw;Ljava/lang/String;ZI)LX/01P;

    move-result-object v0

    return-object v0
.end method

.method public static A1I(Landroid/content/Context;LX/1A7;Ljava/lang/String;Ljava/lang/String;LX/2kx;ZZI)LX/01P;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00fd

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090284

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090282

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v0, 0x7f090283

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090288

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz p5, :cond_2

    invoke-virtual {v5, p6}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {p7, p1}, LX/13f;->A19(ILX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f090284

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/13V;

    invoke-direct {v0, v5}, LX/13V;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090289

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/13U;

    invoke-direct {v0, v4}, LX/13U;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/01P;->A00:LX/01K;

    iput-object v2, v1, LX/01K;->A0X:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, LX/01K;->A0Y:I

    iput-boolean v0, v1, LX/01K;->A0c:Z

    const v0, 0x7f110188

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/13T;

    invoke-direct {v0, p4, v4, v5}, LX/13T;-><init>(LX/2kx;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    const v0, 0x7f110120

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/13X;

    invoke-direct {v0, p4}, LX/13X;-><init>(LX/2kx;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object p2, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0901d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v3

    :cond_1
    const v0, 0x7f110189

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static A1J([B)LX/1Ag;
    .locals 6

    array-length v2, p0

    const/16 v0, 0x50

    if-ne v2, v0, :cond_0

    const/16 v0, 0x10

    const/16 v5, 0x10

    new-array v4, v0, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v3

    const/16 v1, 0x20

    const/16 v0, 0x20

    new-array v2, v1, [B

    invoke-static {p0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    new-array v1, v1, [B

    invoke-static {p0, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/1Ag;

    invoke-direct {v0, v2, v1, v4}, LX/1Ag;-><init>([B[B[B)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Invalid length of derived secret; length="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static A1K(LX/2c6;LX/16d;)Landroidx/fragment/app/DialogFragment;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    iget v1, p0, LX/2c6;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/16d;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/2c6;->A03:I

    const/4 v1, 0x2

    if-nez v0, :cond_4

    new-instance v3, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, LX/2c6;->A03:I

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_3

    const/4 v5, 0x2

    :cond_0
    :goto_0
    const-string v0, "ARG_TYPE"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/2c6;->A04:LX/2G9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ARG_JID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2c6;->A01:Ljava/lang/String;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v1}, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x194

    if-ne v1, v0, :cond_6

    invoke-static {v4}, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5}, Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/gbwhatsapq/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static A1L(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A1M(LX/1SZ;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SZ;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "error"

    invoke-virtual {p0, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SZ;

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "text"

    invoke-virtual {v2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static A1N(LX/1SZ;)I
    .locals 0

    invoke-static {p0}, LX/13f;->A1M(LX/1SZ;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A1O(LX/1A7;LX/15j;LX/19V;LX/1Cd;LX/3Em;LX/2jf;)Ljava/lang/String;
    .locals 5

    monitor-enter p5

    :try_start_0
    iget v1, p5, LX/2jf;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p5

    invoke-virtual {p5}, LX/2jf;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, LX/19V;->A0B()Z

    move-result v0

    const v1, 0x7f11055f

    if-eqz v0, :cond_0

    const v1, 0x7f11055c

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, p4, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p4, LX/1SB;->A0W:LX/255;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v4

    const v3, 0x7f110baf

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v4}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const v1, 0x7f110566

    goto :goto_0

    :cond_6
    const v1, 0x7f110c2f

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p5

    throw v0
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1Q([I)I
    .locals 3

    array-length v2, p0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, -0x2

    aget v1, p0, v0

    const/16 v0, 0x200d

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget v1, p0, v0

    invoke-static {v1}, LX/13f;->A21(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public static A1R(LX/2l5;Ljava/io/File;)Ljava/io/InputStream;
    .locals 7

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, LX/2l5;->version:I

    sget-object v0, LX/2l5;->A01:LX/2l5;

    iget v0, v0, LX/2l5;->version:I

    if-ge v1, v0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/2l5;->A03:LX/2l5;

    iget v0, v0, LX/2l5;->version:I

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {p0}, LX/1E3;->A00(LX/2l5;)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x1

    invoke-static {p0}, LX/1E3;->A00(LX/2l5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "msgstore-integrity-checker/get-input-stream size-without-footer:%d footer-size:%d"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LX/2ks;

    invoke-direct {v0, v4, v1, v2}, LX/2ks;-><init>(Ljava/io/InputStream;J)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-input-stream/unknown-version: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4
.end method

.method public static A1S(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)LX/1Fm;
    .locals 1

    new-instance v0, LX/1yL;

    invoke-direct/range {v0 .. v9}, LX/1yL;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)V

    return-object v0
.end method

.method public static A1T(Ljava/lang/String;[Ljava/lang/String;JJ)LX/1Fm;
    .locals 1

    new-instance v0, LX/1yM;

    invoke-direct/range {v0 .. v6}, LX/1yM;-><init>(Ljava/lang/String;[Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public static A1U(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1V(Ljava/io/File;)I
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v0, LX/1Cq;->A0G:I

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "SELECT COUNT(*) from messages"

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1
    :goto_0
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_2
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "msgstore/getMessageCountInDb error while trying to retrieve messages count in "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A1W(LX/2l5;)Ljava/security/MessageDigest;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const-string v1, "SHA-256"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-message-digest/unknown-key-selector: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static A1X(LX/2l5;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const/16 v1, 0x20

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-message-digest-length/unknown-key-selector: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return v1
.end method

.method public static A1Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "call:"

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1Z(LX/19X;)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/19X;->A01(Z)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    return v1
.end method

.method public static A1a([FII)[F
    .locals 3

    array-length v2, p0

    if-lt v2, p1, :cond_0

    return-object p0

    :cond_0
    add-int/2addr p1, p2

    new-array v1, p1, [F

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1b(LX/0tq;LX/2l5;Ljava/io/File;)Ljava/io/OutputStream;
    .locals 4

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v1, p1, LX/2l5;->version:I

    sget-object v0, LX/2l5;->A01:LX/2l5;

    iget v0, v0, LX/2l5;->version:I

    if-ge v1, v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/2l5;->A03:LX/2l5;

    iget v0, v0, LX/2l5;->version:I

    if-gt v1, v0, :cond_1

    invoke-static {p1}, LX/13f;->A1W(LX/2l5;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v0, "msgstore-integrity-checker/get-output-stream/initial digest = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/1RR;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    new-instance v0, LX/1E2;

    invoke-direct {v0, v3, v2, p0, p1}, LX/1E2;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;LX/0tq;LX/2l5;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-output-stream/unknown-version: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A1c(Landroid/content/res/Resources;LX/0t4;)I
    .locals 2

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    iget v1, p1, LX/0t4;->A00:I

    array-length v0, p0

    rem-int/2addr v1, v0

    aget v0, p0, v1

    return v0
.end method

.method public static A1d(LX/1A7;LX/1FW;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/1FW;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1FW;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v1, p1, LX/1FW;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f110782

    invoke-virtual {p0, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A1e([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/expected-jid-suffix-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_1

    aget-byte v1, p0, v3

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    const-string v0, "msgstore-integrity-checker/verify-jid/empty-suffix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, v3

    invoke-direct {v0, p0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1f(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, ".read %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1g(LX/1A7;LX/1yD;)Ljava/lang/String;
    .locals 4

    const v0, 0x7f110c47

    invoke-virtual {p0, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object p0

    iget v1, p1, LX/1yD;->A01:I

    invoke-static {v1}, LX/1FW;->A03(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1FW;->A03(I)Ljava/lang/String;

    move-result-object p0

    iget v1, p1, LX/1yD;->A00:I

    invoke-static {v1}, LX/1FW;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1FW;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p1, LX/1FW;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/13f;->A1U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, " "

    const-string v1, "\u2022"

    invoke-static {p0, v0, v3, v0, v1}, LX/0CS;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string v3, ""

    goto :goto_0
.end method

.method public static A1h(LX/1Rg;LX/1A7;LX/1FW;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, LX/1yD;

    if-eqz v0, :cond_0

    check-cast p2, LX/1yD;

    invoke-static {p1, p2}, LX/13f;->A1g(LX/1A7;LX/1yD;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f110c47

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LX/1FW;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/1FW;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/13f;->A1U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " \u2022\u2022"

    invoke-static {v2, v0, v1}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const v3, 0x7f110bd1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentEcosystemName()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static A1i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A1j(Ljava/net/URL;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x19

    if-le v0, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "***"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, ""

    goto :goto_0
.end method

.method public static A1k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/13f;->A1j(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "redactedversion/not-url"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "***"

    const/16 v3, 0x19

    if-gt v0, v3, :cond_1

    return-object v4

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1l(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1SS;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    iget-object v1, v2, LX/1SS;->A01:Ljava/lang/String;

    const-string v0, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/1SS;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_2
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static A1m(LX/1No;LX/1Nq;LX/1Nd;)LX/1Nq;
    .locals 3

    const-string v0, "secondary_base_folder_id"

    invoke-virtual {p1, v0}, LX/1Nq;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, LX/2MN;

    invoke-direct {v1, p0, v0}, LX/2MN;-><init>(LX/1No;Ljava/lang/String;)V

    const-string v0, "gdrive-util/get-secondary-base-folder/get-file"

    invoke-static {p2, v1, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nq;

    return-object v0
    :try_end_0
    .catch LX/23l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/get-secondary-base-folder/id-exists-but-folder-is-missing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A1n()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static A1o(LX/1A7;I)Ljava/lang/String;
    .locals 4

    const v3, 0x7f110ab3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1p(Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010033

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010023

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002e

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    new-instance v0, LX/3C1;

    invoke-direct {v0, v2, p0}, LX/3C1;-><init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public static A1q(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN_TELEPHONY_CALL_STATE"

    return-object v0

    :cond_0
    const-string v0, "CALL_STATE_OFFHOOK"

    return-object v0

    :cond_1
    const-string v0, "CALL_STATE_RINGING"

    return-object v0

    :cond_2
    const-string v0, "CALL_STATE_IDLE"

    return-object v0
.end method

.method public static A1r(LX/2G9;)Ljava/lang/Long;
    .locals 4

    invoke-static {p0}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/phonenumber/error failed to parse "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A1s(LX/0tq;LX/1CZ;LX/1FC;LX/2G9;Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tq;",
            "LX/1CZ;",
            "LX/1FC;",
            "LX/2G9;",
            "Z)",
            "Ljava/util/ArrayList<",
            "LX/1UP;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/1FC;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_0
    iget-object v6, v2, LX/1Cu;->A01:LX/1Fg;

    const-string v5, "SELECT vcard, sender_jid, chat_jid, message_row_id FROM messages_vcards WHERE _id IN (SELECT vcard_row_id FROM messages_vcards_jids WHERE vcard_jid=?) ORDER BY message_row_id DESC"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {p3 .. p3}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v4}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "vcard"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "sender_jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "chat_jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "message_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    new-instance v7, LX/1UP;

    invoke-direct/range {v7 .. v12}, LX/1UP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/1Cu;->close()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p4, :cond_8

    if-eqz p1, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1UP;

    iget-object v0, v3, LX/1UP;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1UP;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/1UP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :goto_3
    iget-object v1, v3, LX/1UP;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    return-object v5

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_9

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_9
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public static A1t(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A1u(S)B
    .locals 1

    const v0, 0xff00

    and-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    return v0
.end method

.method public static A1v(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, p0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static A1w(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static A1x()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/13f;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1y(LX/1FH;Ljava/util/List;Ljava/security/MessageDigest;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1FH;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/security/MessageDigest;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/259;->A00:LX/259;

    invoke-virtual {v2, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/1Pu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WA_ADD_NOTIF"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v1, v6

    array-length v0, v4

    if-lt v1, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    const/4 v2, 0x1

    if-ge v3, v0, :cond_1

    aget-byte v1, v6, v3

    aget-byte v0, v4, v3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static A1z(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v0, LX/1Cq;->A0G:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA integrity_check"

    invoke-static {v1, v0, v2}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A20(LX/1FW;)Z
    .locals 2

    iget p0, p0, LX/1FW;->A05:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A21(I)Z
    .locals 3

    const/16 v0, 0x2640

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v1, 0x2642

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const v0, 0x1f9b0

    if-eq p0, v0, :cond_2

    const v0, 0x1f9b3

    if-eq p0, v0, :cond_2

    const v0, 0x1f9b1

    if-eq p0, v0, :cond_2

    const v1, 0x1f9b2

    const/4 v0, 0x0

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2695 -> :sswitch_0
        0x2696 -> :sswitch_0
        0x2708 -> :sswitch_0
        0x1f33e -> :sswitch_0
        0x1f373 -> :sswitch_0
        0x1f393 -> :sswitch_0
        0x1f3a4 -> :sswitch_0
        0x1f3a8 -> :sswitch_0
        0x1f3eb -> :sswitch_0
        0x1f3ed -> :sswitch_0
        0x1f4bb -> :sswitch_0
        0x1f4bc -> :sswitch_0
        0x1f527 -> :sswitch_0
        0x1f52c -> :sswitch_0
        0x1f680 -> :sswitch_0
        0x1f692 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A22(LX/1FH;Z)Z
    .locals 1

    iget-object v0, p0, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1FF;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A23(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A23(LX/1Pu;)Z
    .locals 1

    invoke-static {p0}, LX/1JL;->A0o(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A24(Ljava/lang/String;LX/1O7;LX/19T;LX/19h;)I
    .locals 9

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v3, p1, LX/1O7;->A03:J

    const/4 v2, 0x4

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    invoke-static {p2, p3, v8}, LX/1NP;->A0J(LX/19T;LX/19h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/v2/utils/is-local-sameas-remote/md5-is-null/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_2
    iget-object v0, p1, LX/1O7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    :cond_3
    return v2
.end method

.method public static A25(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    sget v1, LX/01R;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_0
    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A26(Landroid/content/Context;LX/0xH;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, LX/0xH;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, LX/0xH;->A2f:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A27(LX/1J5;LX/0xH;LX/0u6;LX/1SB;)Z
    .locals 5

    instance-of v0, p3, LX/26Y;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, p3, LX/3Gb;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/3Gb;

    invoke-static {p1, v0}, LX/1SG;->A0K(LX/0xH;LX/3Em;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p3

    check-cast v0, LX/26Y;

    iget-object v3, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LX/0u6;->A00(LX/0u7;)LX/3Fv;

    move-result-object v4

    iget-byte v1, p3, LX/1SB;->A0H:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, v3, LX/0u7;->A0V:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/3Fv;->A06:LX/2jf;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/1JL;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    instance-of v0, p3, LX/2GF;

    if-eqz v0, :cond_3

    const/16 v0, 0x61

    invoke-virtual {p0, v0}, LX/1J5;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, LX/2GF;

    invoke-static {p3}, LX/1SG;->A01(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, v3, LX/0u7;->A0U:Z

    if-eqz v0, :cond_4

    iget v0, v3, LX/0u7;->A0R:I

    if-eq v0, v2, :cond_4

    iget-object v0, v3, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public static A28(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, LX/2Zk;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p3, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p4, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public static A29(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, LX/13f;->A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A2A([I)Z
    .locals 9

    const/4 v8, 0x0

    aget v0, p0, v8

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    :cond_0
    return v8

    :pswitch_0
    :sswitch_0
    array-length v7, p0

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1

    return v6

    :cond_1
    const/16 v5, 0x200d

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-ne v7, v4, :cond_2

    aget v0, p0, v6

    if-ne v0, v5, :cond_0

    aget v0, p0, v3

    invoke-static {v0}, LX/13f;->A21(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v8, 0x1

    return v8

    :cond_2
    const v2, 0x1f3ff

    const v1, 0x1f3fb

    if-ne v7, v3, :cond_3

    aget v0, p0, v6

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v7, v0, :cond_0

    aget v0, p0, v6

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    aget v0, p0, v3

    if-ne v0, v5, :cond_0

    aget v0, p0, v4

    invoke-static {v0}, LX/13f;->A21(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x261d -> :sswitch_0
        0x26f9 -> :sswitch_0
        0x1f385 -> :sswitch_0
        0x1f3c7 -> :sswitch_0
        0x1f3fb -> :sswitch_0
        0x1f446 -> :sswitch_0
        0x1f447 -> :sswitch_0
        0x1f448 -> :sswitch_0
        0x1f449 -> :sswitch_0
        0x1f44a -> :sswitch_0
        0x1f44b -> :sswitch_0
        0x1f44c -> :sswitch_0
        0x1f44d -> :sswitch_0
        0x1f44e -> :sswitch_0
        0x1f44f -> :sswitch_0
        0x1f450 -> :sswitch_0
        0x1f47c -> :sswitch_0
        0x1f4aa -> :sswitch_0
        0x1f57a -> :sswitch_0
        0x1f590 -> :sswitch_0
        0x1f595 -> :sswitch_0
        0x1f596 -> :sswitch_0
        0x1f645 -> :sswitch_0
        0x1f646 -> :sswitch_0
        0x1f647 -> :sswitch_0
        0x1f64b -> :sswitch_0
        0x1f64c -> :sswitch_0
        0x1f64d -> :sswitch_0
        0x1f64e -> :sswitch_0
        0x1f64f -> :sswitch_0
        0x1f6a3 -> :sswitch_0
        0x1f6b4 -> :sswitch_0
        0x1f6b5 -> :sswitch_0
        0x1f6b6 -> :sswitch_0
        0x1f6c0 -> :sswitch_0
        0x1f6cc -> :sswitch_0
        0x1f918 -> :sswitch_0
        0x1f919 -> :sswitch_0
        0x1f91a -> :sswitch_0
        0x1f91b -> :sswitch_0
        0x1f91c -> :sswitch_0
        0x1f91d -> :sswitch_0
        0x1f91e -> :sswitch_0
        0x1f91f -> :sswitch_0
        0x1f926 -> :sswitch_0
        0x1f930 -> :sswitch_0
        0x1f931 -> :sswitch_0
        0x1f932 -> :sswitch_0
        0x1f933 -> :sswitch_0
        0x1f934 -> :sswitch_0
        0x1f935 -> :sswitch_0
        0x1f936 -> :sswitch_0
        0x1f937 -> :sswitch_0
        0x1f938 -> :sswitch_0
        0x1f939 -> :sswitch_0
        0x1f93d -> :sswitch_0
        0x1f93e -> :sswitch_0
        0x1f9b5 -> :sswitch_0
        0x1f9b6 -> :sswitch_0
        0x1f9b8 -> :sswitch_0
        0x1f9b9 -> :sswitch_0
        0x1f9d1 -> :sswitch_0
        0x1f9d2 -> :sswitch_0
        0x1f9d3 -> :sswitch_0
        0x1f9d4 -> :sswitch_0
        0x1f9d5 -> :sswitch_0
        0x1f9d6 -> :sswitch_0
        0x1f9d7 -> :sswitch_0
        0x1f9d8 -> :sswitch_0
        0x1f9d9 -> :sswitch_0
        0x1f9da -> :sswitch_0
        0x1f9db -> :sswitch_0
        0x1f9dc -> :sswitch_0
        0x1f9dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x270a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f3c3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f3ca
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f442
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f466
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f46e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f481
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f485
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1f574
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A2B(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A2C(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://wa.me/qr/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-gt p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static synthetic A2D(Landroid/widget/CheckBox;LX/2kw;ZZLX/19i;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-interface {p1, p0}, LX/2kw;->ADz(Z)V

    if-eqz p2, :cond_0

    if-eq p3, p0, :cond_0

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {p4, v0, p0}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic A2E(LX/2kx;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p0, v1, v0}, LX/2kx;->AE0(ZZ)V

    return-void
.end method

.method public static synthetic A2F(Landroid/os/AsyncTask;LX/2ky;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/2ky;->A3B()V

    :cond_0
    return-void
.end method

.method public static synthetic A2G(Landroid/os/AsyncTask;LX/2ky;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/2ky;->A3B()V

    :cond_0
    return-void
.end method

.method public static A2H([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public static A2I(S)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static A2J(LX/1Ny;LX/1Nd;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Ny;",
            "LX/1Nd;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1O7;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    const/16 v0, 0x3e8

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    move-object v3, v5

    :cond_0
    new-instance v1, LX/2MP;

    invoke-direct {v1, p0, v3, p2}, LX/2MP;-><init>(LX/1Ny;Ljava/lang/String;Z)V

    const-string v0, "gdrive/v2/load-files"

    invoke-static {p1, v1, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1O7;

    iget-object v0, v1, LX/1O7;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_0

    const-string v0, "gdrive/v2/load-files result "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static A2K(LX/1JZ;ILjava/lang/Integer;LX/2c6;LX/16d;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-nez p2, :cond_0

    if-eqz p4, :cond_5

    sget-object v0, LX/16d;->A03:LX/16d;

    if-ne p4, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    iget v0, p3, LX/2c6;->A03:I

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v2, p2, v1, v0}, LX/13f;->A2Q(LX/1JZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget v0, p3, LX/2c6;->A00:I

    if-nez v0, :cond_7

    :cond_6
    if-eqz p4, :cond_8

    invoke-virtual {p4}, LX/16d;->A00()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static A2L(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    return-void
.end method

.method public static A2M(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    return-void
.end method

.method public static A2N(LX/23M;)V
    .locals 0

    invoke-interface {p0}, LX/1Pp;->A2z()I

    invoke-interface {p0}, LX/23M;->A6U()Ljava/lang/String;

    return-void
.end method

.method public static A2O(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    return-void
.end method

.method public static A2P(Lorg/apache/http/HttpResponse;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    return-void
.end method

.method public static A2Q(LX/1JZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v1, LX/21b;

    invoke-direct {v1}, LX/21b;-><init>()V

    iput-object p1, v1, LX/21b;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/21b;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/21b;->A02:Ljava/lang/Integer;

    iput-object p4, v1, LX/21b;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method

.method public static A2R(J[BI)V
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0, p2, p3}, LX/13f;->A1v(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v1, p0

    add-int/lit8 v0, p3, 0x4

    invoke-static {v1, p2, v0}, LX/13f;->A1v(I[BI)V

    return-void
.end method

.method public static A2S(IILandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, LX/1KT;->A00()LX/1KT;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/1KT;->A02(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v0, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v1, :cond_2

    invoke-static {v3, p0, p1}, LX/13f;->A0I(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LX/1KT;->A00()LX/1KT;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/1KT;->A02(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-object v0

    :cond_2
    if-nez p2, :cond_3

    return-object v4

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Util"

    const-string v0, "Got oom exception "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez p2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    return-object v4

    :cond_3
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v0

    if-eqz p2, :cond_4

    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_4
    throw v0
.end method

.method public static A2T(II)LX/2sh;
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown type scheme for PBE encryption."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    new-instance v1, LX/2sh;

    new-instance v0, LX/3H2;

    invoke-direct {v0}, LX/3H2;-><init>()V

    invoke-direct {v1, v0}, LX/2sh;-><init>(LX/1VA;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/2sh;

    new-instance v0, LX/3H1;

    invoke-direct {v0}, LX/3H1;-><init>()V

    invoke-direct {v1, v0}, LX/2sh;-><init>(LX/1VA;)V

    return-object v1

    :cond_3
    new-instance v1, LX/2sh;

    new-instance v0, LX/2J3;

    invoke-direct {v0}, LX/2J3;-><init>()V

    invoke-direct {v1, v0}, LX/2sh;-><init>(LX/1VA;)V

    return-object v1
.end method

.method public static A2U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A2V(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    new-instance v7, LX/2l8;

    invoke-direct {v7}, LX/2l8;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, p2

    new-instance v8, LX/2l9;

    const/4 v0, 0x0

    invoke-direct {v8, p4, v0}, LX/2l9;-><init>(Ljava/lang/String;LX/2l8;)V

    move-object v6, p3

    move v3, p1

    move v2, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-object v0, LX/13a;->A00:LX/13a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method public static A2W([BZLX/2zy;)V
    .locals 13

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    const/16 v10, 0x20

    new-array v0, v10, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, LX/13f;->A0N(B)S

    move-result v0

    new-array v12, v0, [B

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v6, 0x2

    new-array v0, v6, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v8, LX/2T2;

    invoke-direct {v8, v0}, LX/2T2;-><init>([B)V

    const/16 v0, 0x2b

    invoke-virtual {v8, v0}, LX/2T2;->A00(S)LX/2T1;

    move-result-object v1

    const/16 v7, 0x6d

    if-eqz v1, :cond_11

    sget-object v3, LX/2Sz;->A06:Ljava/util/Set;

    iget-object v0, v1, LX/2T1;->A00:[B

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, p2, LX/2zy;->A0h:[B

    const/16 v3, 0x2f

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/2T1;->A00:[B

    invoke-static {v0, v4}, LX/13f;->A0C([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Supported version in server hello does not match HelloRetryRequest supported version."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/2Sz;->A08:Ljava/util/Set;

    :goto_0
    invoke-virtual {v8, v0}, LX/2T2;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/2Sz;->A02:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const-string v5, " != "

    const/16 v4, 0x50

    if-ne v11, v0, :cond_e

    iget-object v0, p2, LX/2zy;->A0S:[B

    invoke-static {v0, v12}, LX/13f;->A0C([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-short v0, p2, LX/2zy;->A0e:S

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_2

    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Cipher suite in server hello does not match HelloRetryRequest cipher suite."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_1
    sget-object v0, LX/2Sz;->A09:Ljava/util/Set;

    goto :goto_0

    :cond_2
    const/16 v0, 0x1301

    if-ne v9, v0, :cond_c

    if-nez p0, :cond_b

    const/16 v0, 0x33

    invoke-virtual {v8, v0}, LX/2T2;->A00(S)LX/2T1;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2T1;->A00:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v0, 0x1d

    if-ne v3, v0, :cond_9

    if-nez p1, :cond_3

    new-array v0, v6, [B

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v7

    if-ne v7, v10, :cond_8

    new-array v0, v10, [B

    iput-object v0, p2, LX/2zy;->A0g:[B

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v8, v0}, LX/2T2;->A00(S)LX/2T1;

    move-result-object v5

    iget-object v0, p2, LX/2zy;->A0i:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/2T1;->A00:[B

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2zy;->A0I:Z

    iput-boolean v0, p2, LX/2zy;->A0k:Z

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, v1, LX/2T1;->A00:[B

    iput-object v0, p2, LX/2zy;->A0h:[B

    iput-short v9, p2, LX/2zy;->A0e:S

    iput-short v3, p2, LX/2zy;->A0f:S

    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, LX/2T2;->A00(S)LX/2T1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2T1;->A00:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v0, v6, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v0, p2, LX/2zy;->A0L:[B

    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Server Hello has more bytes than expected."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_7
    new-instance v3, LX/1RH;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect PSK index value chosen by server "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    :cond_8
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Key length mismatch "

    invoke-static {v0, v7, v5}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_9
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Key share algorithm mismatch."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_a
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Key share extension not found."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_b
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid compression method.0"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_c
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Server selected invalid cipher suite"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_d
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Bad session id"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_e
    new-instance v3, LX/1RH;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected protocol version"

    invoke-static {v0, v11, v5}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/2Sz;->A02:Ljava/lang/Short;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    :cond_f
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected extension provided by the server"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_10
    new-instance v3, LX/1RH;

    const/16 v2, 0x6e

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Server sent an unsupported version."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    :cond_11
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Supported version extension not found."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public static A2X(LX/1SZ;)LX/1CA;
    .locals 14

    const/4 v13, 0x0

    if-eqz p0, :cond_11

    :try_start_0
    const-string v0, "timezone"

    invoke-virtual {p0, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "business_hours_note"

    invoke-virtual {p0, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "business_hours_config"

    invoke-virtual {p0, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SZ;

    const-string v0, "day_of_week"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mode"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "open_time"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    const-string v0, "close_time"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_0
    move-object v0, v13

    :goto_6
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_1
    move-object v9, v13

    :goto_7
    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    move-object v7, v13

    goto :goto_9

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_9
    new-instance v3, LX/1C9;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v0, "fri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_1
    const-string v0, "mon"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_2
    const-string v0, "sat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_3
    const-string v0, "sun"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_4
    const-string v0, "thu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_5
    const-string v0, "tue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_6
    const-string v0, "wed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    :goto_a
    const/4 v1, -0x1

    :cond_3
    packed-switch v1, :pswitch_data_0

    goto :goto_e

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_b

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_b

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_b

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_b

    :pswitch_4
    const/4 v2, 0x6

    goto :goto_b

    :pswitch_5
    const/4 v2, 0x7

    goto :goto_b

    :pswitch_6
    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x1e101d0f

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eq v11, v0, :cond_5

    const v0, 0x6b4de5c2

    if-eq v11, v0, :cond_4

    const v0, 0x7acce84c

    if-ne v11, v0, :cond_6

    const-string v0, "appointment_only"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_7

    goto :goto_c

    :cond_4
    const-string v0, "specific_hours"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    goto :goto_c

    :cond_5
    const-string v0, "open_24h"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_7

    :cond_6
    :goto_c
    const/4 v11, -0x1

    :cond_7
    if-eqz v11, :cond_9

    if-eq v11, v1, :cond_8

    if-ne v11, v10, :cond_f

    const/4 v0, 0x2

    goto :goto_d

    :cond_8
    const/4 v0, 0x1

    goto :goto_d

    :cond_9
    const/4 v0, 0x0

    :goto_d
    invoke-direct {v3, v2, v0, v9, v7}, LX/1C9;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move-object v1, v13

    goto/16 :goto_5

    :cond_b
    move-object v8, v13

    goto/16 :goto_4

    :cond_c
    move-object v2, v13

    goto/16 :goto_3

    :cond_d
    move-object v4, v13

    goto/16 :goto_1

    :cond_e
    move-object v6, v13

    goto/16 :goto_0

    :cond_f
    new-instance v1, LX/1S6;

    const-string v0, "Unrecognized open mode: "

    invoke-static {v0, v8}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    new-instance v1, LX/1S6;

    const-string v0, "Unrecognized week day: "

    invoke-static {v0, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    new-instance v0, LX/1CA;

    invoke-direct {v0, v6, v4, v5}, LX/1CA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/1S6;

    const-string v0, "Business hours open/close time failed to parse."

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-object v13

    :sswitch_data_0
    .sparse-switch
        0x18d1d -> :sswitch_0
        0x1a70c -> :sswitch_1
        0x1bbe6 -> :sswitch_2
        0x1be4c -> :sswitch_3
        0x1c081 -> :sswitch_4
        0x1c204 -> :sswitch_5
        0x1cb56 -> :sswitch_6
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

.method public static A2Y(LX/2G9;LX/1SZ;)LX/1CB;
    .locals 11

    :try_start_0
    const-string v0, "profile"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const-string v0, "tag"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "address"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v0, "description"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v0, "email"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v0, "latitude"

    invoke-static {v1, v0}, LX/13f;->A1B(LX/1SZ;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    const-string v0, "longitude"

    invoke-static {v1, v0}, LX/13f;->A1B(LX/1SZ;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1}, LX/13f;->A2Z(LX/1SZ;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "website"

    invoke-virtual {v1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SZ;

    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "business_hours"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A2X(LX/1SZ;)LX/1CA;

    move-result-object v2

    const-string v0, "catalog_status"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A2a(LX/1SZ;)Z

    move-result v1

    new-instance v0, LX/1CB;

    invoke-direct {v0, p0}, LX/1CB;-><init>(LX/2G9;)V

    iput-object v10, v0, LX/1CB;->A09:Ljava/lang/String;

    iput-object v9, v0, LX/1CB;->A00:Ljava/lang/String;

    iput-object v8, v0, LX/1CB;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/1CB;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/1CB;->A0B:Ljava/util/List;

    iput-object v6, v0, LX/1CB;->A07:Ljava/lang/Double;

    iput-object v5, v0, LX/1CB;->A08:Ljava/lang/Double;

    iput-object v4, v0, LX/1CB;->A0A:Ljava/lang/String;

    iput-object v2, v0, LX/1CB;->A05:LX/1CA;

    iput-boolean v1, v0, LX/1CB;->A04:Z

    return-object v0

    :cond_5
    return-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/1S6;

    const-string v0, "business latitude/longitude failed to parse"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A2Z(LX/1SZ;)Ljava/lang/String;
    .locals 2

    const-string v0, "vertical"

    invoke-virtual {p0, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "canonical"

    invoke-virtual {p0, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static A2a(LX/1SZ;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "status"

    invoke-virtual {p0, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "catalog_exists"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A2b([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "LX/2Sx;",
            ">;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    array-length v0, p0

    if-ge v7, v0, :cond_0

    const/4 v6, 0x3

    new-array v0, v6, [B

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0U([B)I

    move-result v5

    new-array v4, v5, [B

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    new-array v0, v3, [B

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v2

    new-array v0, v2, [B

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, LX/2T2;

    invoke-direct {v1, v0}, LX/2T2;-><init>([B)V

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    new-instance v0, LX/2Sx;

    invoke-direct {v0, v4, v1}, LX/2Sx;-><init>([BLX/2T2;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v9
.end method

.method public static A2c(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    invoke-static {p0}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "dd/MM/yyyy"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Couldn\'t parse the date"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A2d(LX/1SZ;)LX/1S7;
    .locals 4

    const-string v0, "v"

    invoke-virtual {p0, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/1S6;

    const-string v0, "invalid encrypted node version provided: "

    invoke-static {v0, v3}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "type"

    invoke-virtual {p0, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_2
    const-string v0, "msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    new-instance v1, LX/1S7;

    iget-object v0, p0, LX/1SZ;->A02:[B

    invoke-direct {v1, v3, v2, v0}, LX/1S7;-><init>(II[B)V

    return-object v1

    :cond_3
    const-string v0, "pkmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "skmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const-string v0, "frskmsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    new-instance v1, LX/1S6;

    const-string v0, "invalid encrypted node type provided: "

    invoke-static {v0, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A2e(LX/0YT;)LX/2MD;
    .locals 7

    new-instance v2, LX/2MD;

    invoke-direct {v2}, LX/2MD;-><init>()V

    invoke-interface {p0}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/0YT;->AJe()V

    return-object v6

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_1a

    invoke-interface {p0}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "resource_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    :goto_1
    iput-object v0, v2, LX/2MD;->A02:Ljava/lang/String;

    :goto_2
    invoke-interface {p0}, LX/0YT;->AJe()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v3, "tint_themed_color"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v2, LX/2MD;->A03:LX/1ia;

    goto :goto_2

    :cond_3
    const-string v4, "url"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    :goto_3
    iput-object v0, v2, LX/2MD;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "file_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    :goto_4
    iput-object v0, v2, LX/2MD;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "file_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v6

    :goto_5
    iput-object v0, v2, LX/2MD;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v6

    :goto_6
    iput-object v0, v2, LX/2JR;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const-string v0, "dark_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    :goto_7
    iput-object v0, v2, LX/2JR;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    const-string v0, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/0CS;->A0N(LX/0YT;)F

    move-result v0

    iput v0, v2, LX/2JR;->A01:F

    goto/16 :goto_2

    :cond_e
    const-string v0, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/0CS;->A0N(LX/0YT;)F

    move-result v0

    iput v0, v2, LX/2JR;->A06:F

    goto/16 :goto_2

    :cond_f
    const-string v0, "scale_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x702b18fb

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_15

    const v0, 0x5a753b7

    if-eq v1, v0, :cond_14

    const v0, 0x38b724d4

    if-ne v1, v0, :cond_10

    const-string v0, "contain"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    :goto_8
    const/4 v1, -0x1

    :cond_11
    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_12

    if-ne v1, v4, :cond_19

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_9
    iput-object v0, v2, LX/2JR;->A02:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_2

    :cond_12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_9

    :cond_13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_9

    :cond_14
    const-string v0, "cover"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_15
    const-string v0, "stretch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_11

    goto :goto_8

    :cond_16
    const-string v0, "tint_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/0CS;->A07(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2JR;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v2, LX/2JR;->A04:LX/1ia;

    goto/16 :goto_2

    :cond_18
    invoke-static {v2, v1, p0}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto/16 :goto_2

    :cond_19
    new-instance v1, LX/0YR;

    const-string v0, "can\'t parse unknown scaleType: "

    invoke-static {v0, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-virtual {v2}, LX/2Cz;->A07()V

    return-object v2
.end method

.method public static A2f(Ljava/io/InputStream;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    new-instance v7, LX/2iM;

    invoke-direct {v7}, LX/2iM;-><init>()V

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v0, "sticker-pack-id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v1, "stickers"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "file-size"

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v1, LX/2i3;

    invoke-direct {v1}, LX/2i3;-><init>()V

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "file-hash"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2i3;->A03:I

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2i3;->A0C:Ljava/lang/String;

    const-string v0, "enc-file-hash"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2i3;->A01:Ljava/lang/String;

    const-string v0, "media-key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2i3;->A06:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2i3;->A08:Ljava/lang/String;

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2i3;->A05:I

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2i3;->A0D:I

    const-string v0, "direct-path"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2i3;->A00:Ljava/lang/String;

    iput-object v11, v1, LX/2i3;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iput-object v3, v7, LX/2iM;->A0L:Ljava/util/List;

    :cond_1
    iput-object v11, v7, LX/2iM;->A0C:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/2iM;->A0G:Ljava/lang/String;

    const-string v0, "publisher"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/2iM;->A0J:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/2iM;->A02:Ljava/lang/String;

    const-string v0, "tray-image-id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/2iM;->A0M:Ljava/lang/String;

    const-string v0, "tray-image-preview"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/2iM;->A0N:Ljava/lang/String;

    const-string v0, "preview-image-ids"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput-object v2, v7, LX/2iM;->A0I:Ljava/util/List;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/2iM;->A0K:J

    const-string v0, "image-data-hash"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2iM;->A0D:Ljava/lang/String;

    invoke-virtual {v7}, LX/2iM;->A00()LX/2iN;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v5
.end method

.method public static A2g(ILX/1iw;Z)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    sget-object v0, LX/0Yw;->A00:LX/1iw;

    if-eq p1, v0, :cond_8

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "BloksFieldStatParser/parseValue/unknown type/type="

    invoke-static {v0, p0}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return-object v5

    :cond_0
    invoke-static {p1}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "|"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_1

    aget-object v0, v0, v3

    return-object v0

    :cond_1
    aget-object v1, v0, v4

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "BloksFieldStatParser/parseValue/invalid enum format/length="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {p1}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, LX/2Hn;

    invoke-virtual {p1}, LX/2Hn;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast p1, LX/2Hp;

    invoke-virtual {p1}, LX/2Hp;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast p1, LX/2Ho;

    invoke-virtual {p1}, LX/2Ho;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v5
.end method

.method public static A2h(LX/1JZ;LX/1P4;)V
    .locals 2

    new-instance v1, LX/20p;

    invoke-direct {v1}, LX/20p;-><init>()V

    invoke-virtual {p1}, LX/1P4;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20p;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method

.method public static A2i(LX/1JZ;LX/1P4;)V
    .locals 2

    new-instance v1, LX/20t;

    invoke-direct {v1}, LX/20t;-><init>()V

    invoke-virtual {p1}, LX/1P4;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20t;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method

.method public static A2j(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spannable;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-interface {p0, v10, v0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/13b;

    invoke-direct {v0, p0}, LX/13b;-><init>(Landroid/text/Spannable;)V

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_0
    add-int/lit8 v8, v9, -0x1

    if-ge v10, v8, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v4, v2, :cond_2

    if-le v3, v2, :cond_2

    const/4 v1, -0x1

    if-le v0, v3, :cond_1

    sub-int/2addr v3, v4

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_1

    if-ge v3, v0, :cond_0

    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v10

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v6

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_0

    :cond_3
    return-object v11

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A2k(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    return p0

    :pswitch_0
    const p0, 0x1f471

    return p0

    :pswitch_1
    const p0, 0x1f472

    return p0

    :pswitch_2
    const p0, 0x1f473

    return p0

    :pswitch_3
    const p0, 0x1f474

    return p0

    :pswitch_4
    const p0, 0x1f475

    return p0

    :pswitch_5
    const p0, 0x1f476

    return p0

    :pswitch_6
    const p0, 0x1f477

    return p0

    :pswitch_7
    const p0, 0x1f478

    return p0

    :pswitch_8
    const p0, 0x1f5fd

    return p0

    :pswitch_9
    const p0, 0x1f482

    return p0

    :pswitch_a
    const p0, 0x1f483

    return p0

    :pswitch_b
    const p0, 0x1f42c

    return p0

    :pswitch_c
    const p0, 0x1f426

    return p0

    :pswitch_d
    const p0, 0x1f420

    return p0

    :pswitch_e
    const p0, 0x1f424

    return p0

    :pswitch_f
    const p0, 0x1f439

    return p0

    :pswitch_10
    const p0, 0x1f41b

    return p0

    :pswitch_11
    const p0, 0x1f418

    return p0

    :pswitch_12
    const p0, 0x1f428

    return p0

    :pswitch_13
    const p0, 0x1f412

    return p0

    :pswitch_14
    const p0, 0x1f411

    return p0

    :pswitch_15
    const p0, 0x1f43a

    return p0

    :pswitch_16
    const p0, 0x1f42e

    return p0

    :pswitch_17
    const p0, 0x1f430

    return p0

    :pswitch_18
    const p0, 0x1f40d

    return p0

    :pswitch_19
    const p0, 0x1f414

    return p0

    :pswitch_1a
    const p0, 0x1f417

    return p0

    :pswitch_1b
    const p0, 0x1f42b

    return p0

    :pswitch_1c
    const p0, 0x1f438

    return p0

    :pswitch_1d
    const p0, 0x1f170

    return p0

    :pswitch_1e
    const p0, 0x1f171

    return p0

    :pswitch_1f
    const p0, 0x1f18e

    return p0

    :pswitch_20
    const p0, 0x1f17e

    return p0

    :pswitch_21
    const p0, 0x1f463

    return p0

    :pswitch_22
    const/16 p0, 0x2122

    return p0

    :pswitch_23
    const p0, 0x1f3e9

    return p0

    :pswitch_24
    const p0, 0x1f3a8

    return p0

    :pswitch_25
    const p0, 0x1f3a9

    return p0

    :pswitch_26
    const p0, 0x1f3ec

    return p0

    :pswitch_27
    const p0, 0x1f3ef

    return p0

    :pswitch_28
    const p0, 0x1f3f0

    return p0

    :pswitch_29
    const p0, 0x1f3a6

    return p0

    :pswitch_2a
    const p0, 0x1f3ed

    return p0

    :pswitch_2b
    const p0, 0x1f5fc

    return p0

    :pswitch_2c
    const p0, 0x1f625

    return p0

    :pswitch_2d
    const p0, 0x1f60f

    return p0

    :pswitch_2e
    const p0, 0x1f614

    return p0

    :pswitch_2f
    const p0, 0x1f601

    return p0

    :pswitch_30
    const p0, 0x1f609

    return p0

    :pswitch_31
    const p0, 0x1f623

    return p0

    :pswitch_32
    const p0, 0x1f616

    return p0

    :pswitch_33
    const p0, 0x1f62a

    return p0

    :pswitch_34
    const p0, 0x1f61d

    return p0

    :pswitch_35
    const p0, 0x1f60c

    return p0

    :pswitch_36
    const p0, 0x1f628

    return p0

    :pswitch_37
    const p0, 0x1f637

    return p0

    :pswitch_38
    const p0, 0x1f633

    return p0

    :pswitch_39
    const p0, 0x1f612

    return p0

    :pswitch_3a
    const p0, 0x1f630

    return p0

    :pswitch_3b
    const p0, 0x1f632

    return p0

    :pswitch_3c
    const p0, 0x1f62d

    return p0

    :pswitch_3d
    const p0, 0x1f602

    return p0

    :pswitch_3e
    const p0, 0x1f622

    return p0

    :pswitch_3f
    const/16 p0, 0x263a

    return p0

    :pswitch_40
    const p0, 0x1f604

    return p0

    :pswitch_41
    const p0, 0x1f621

    return p0

    :pswitch_42
    const p0, 0x1f61a

    return p0

    :pswitch_43
    const p0, 0x1f618

    return p0

    :pswitch_44
    const p0, 0x1f440

    return p0

    :pswitch_45
    const p0, 0x1f443

    return p0

    :pswitch_46
    const p0, 0x1f442

    return p0

    :pswitch_47
    const p0, 0x1f444

    return p0

    :pswitch_48
    const p0, 0x1f64f

    return p0

    :pswitch_49
    const p0, 0x1f44b

    return p0

    :pswitch_4a
    const p0, 0x1f44f

    return p0

    :pswitch_4b
    const p0, 0x1f44c

    return p0

    :pswitch_4c
    const p0, 0x1f44e

    return p0

    :pswitch_4d
    const p0, 0x1f450

    return p0

    :pswitch_4e
    const p0, 0x1f645

    return p0

    :pswitch_4f
    const p0, 0x1f646

    return p0

    :pswitch_50
    const p0, 0x1f491

    return p0

    :pswitch_51
    const p0, 0x1f647

    return p0

    :pswitch_52
    const p0, 0x1f64c

    return p0

    :pswitch_53
    const p0, 0x1f46b

    return p0

    :pswitch_54
    const p0, 0x1f46f

    return p0

    :pswitch_55
    const p0, 0x1f3c0

    return p0

    :pswitch_56
    const p0, 0x1f3c8

    return p0

    :pswitch_57
    const p0, 0x1f3b1

    return p0

    :pswitch_58
    const p0, 0x1f3ca

    return p0

    :pswitch_59
    const p0, 0x1f699

    return p0

    :pswitch_5a
    const p0, 0x1f69a

    return p0

    :pswitch_5b
    const p0, 0x1f692

    return p0

    :pswitch_5c
    const p0, 0x1f691

    return p0

    :pswitch_5d
    const p0, 0x1f693

    return p0

    :pswitch_5e
    const p0, 0x1f3a2

    return p0

    :pswitch_5f
    const p0, 0x1f687

    return p0

    :pswitch_60
    const p0, 0x1f684

    return p0

    :pswitch_61
    const p0, 0x1f38d

    return p0

    :pswitch_62
    const p0, 0x1f49d

    return p0

    :pswitch_63
    const p0, 0x1f38e

    return p0

    :pswitch_64
    const p0, 0x1f393

    return p0

    :pswitch_65
    const p0, 0x1f392

    return p0

    :pswitch_66
    const p0, 0x1f38f

    return p0

    :pswitch_67
    const p0, 0x1f302

    return p0

    :pswitch_68
    const p0, 0x1f492

    return p0

    :pswitch_69
    const p0, 0x1f30a

    return p0

    :pswitch_6a
    const p0, 0x1f367

    return p0

    :pswitch_6b
    const p0, 0x1f387

    return p0

    :pswitch_6c
    const p0, 0x1f41a

    return p0

    :pswitch_6d
    const p0, 0x1f390

    return p0

    :pswitch_6e
    const p0, 0x1f300

    return p0

    :pswitch_6f
    const p0, 0x1f33e

    return p0

    :pswitch_70
    const p0, 0x1f383

    return p0

    :pswitch_71
    const p0, 0x1f391

    return p0

    :pswitch_72
    const p0, 0x1f343

    return p0

    :pswitch_73
    const p0, 0x1f385

    return p0

    :pswitch_74
    const p0, 0x1f305

    return p0

    :pswitch_75
    const p0, 0x1f307

    return p0

    :pswitch_76
    const p0, 0x1f303

    return p0

    :pswitch_77
    const p0, 0x1f308

    return p0

    :pswitch_78
    const p0, 0x1f4dd

    return p0

    :pswitch_79
    const p0, 0x1f454

    return p0

    :pswitch_7a
    const p0, 0x1f33a

    return p0

    :pswitch_7b
    const p0, 0x1f337

    return p0

    :pswitch_7c
    const p0, 0x1f33b

    return p0

    :pswitch_7d
    const p0, 0x1f490

    return p0

    :pswitch_7e
    const p0, 0x1f334

    return p0

    :pswitch_7f
    const p0, 0x1f335

    return p0

    :pswitch_80
    const p0, 0x1f6be

    return p0

    :pswitch_81
    const p0, 0x1f3a7

    return p0

    :pswitch_82
    const p0, 0x1f376

    return p0

    :pswitch_83
    const p0, 0x1f37b

    return p0

    :pswitch_84
    const/16 p0, 0x3297

    return p0

    :pswitch_85
    const p0, 0x1f6ac

    return p0

    :pswitch_86
    const p0, 0x1f48a

    return p0

    :pswitch_87
    const p0, 0x1f388

    return p0

    :pswitch_88
    const p0, 0x1f4a3

    return p0

    :pswitch_89
    const p0, 0x1f389

    return p0

    :pswitch_8a
    const/16 p0, 0x2702

    return p0

    :pswitch_8b
    const p0, 0x1f380

    return p0

    :pswitch_8c
    const/16 p0, 0x3299

    return p0

    :pswitch_8d
    const p0, 0x1f4bd

    return p0

    :pswitch_8e
    const p0, 0x1f4e3

    return p0

    :pswitch_8f
    const p0, 0x1f452

    return p0

    :pswitch_90
    const p0, 0x1f457

    return p0

    :pswitch_91
    const p0, 0x1f461

    return p0

    :pswitch_92
    const p0, 0x1f462

    return p0

    :pswitch_93
    const p0, 0x1f484

    return p0

    :pswitch_94
    const p0, 0x1f485

    return p0

    :pswitch_95
    const p0, 0x1f486

    return p0

    :pswitch_96
    const p0, 0x1f487

    return p0

    :pswitch_97
    const p0, 0x1f488

    return p0

    :pswitch_98
    const p0, 0x1f458

    return p0

    :pswitch_99
    const p0, 0x1f459

    return p0

    :pswitch_9a
    const p0, 0x1f45c

    return p0

    :pswitch_9b
    const p0, 0x1f3ac

    return p0

    :pswitch_9c
    const p0, 0x1f514

    return p0

    :pswitch_9d
    const p0, 0x1f3b6

    return p0

    :pswitch_9e
    const p0, 0x1f493

    return p0

    :pswitch_9f
    const p0, 0x1f497

    return p0

    :pswitch_a0
    const p0, 0x1f498

    return p0

    :pswitch_a1
    const p0, 0x1f499

    return p0

    :pswitch_a2
    const p0, 0x1f49a

    return p0

    :pswitch_a3
    const p0, 0x1f49b

    return p0

    :pswitch_a4
    const p0, 0x1f49c

    return p0

    :pswitch_a5
    const/16 p0, 0x2728

    return p0

    :pswitch_a6
    const/16 p0, 0x2b50

    return p0

    :pswitch_a7
    const p0, 0x1f4a8

    return p0

    :pswitch_a8
    const p0, 0x1f4a6

    return p0

    :pswitch_a9
    const/16 p0, 0x2b55

    return p0

    :pswitch_aa
    const/16 p0, 0x274c

    return p0

    :pswitch_ab
    const p0, 0x1f4a2

    return p0

    :pswitch_ac
    const p0, 0x1f31f

    return p0

    :pswitch_ad
    const/16 p0, 0x2754

    return p0

    :pswitch_ae
    const/16 p0, 0x2755

    return p0

    :pswitch_af
    const p0, 0x1f375

    return p0

    :pswitch_b0
    const p0, 0x1f35e

    return p0

    :pswitch_b1
    const p0, 0x1f366

    return p0

    :pswitch_b2
    const p0, 0x1f35f

    return p0

    :pswitch_b3
    const p0, 0x1f361

    return p0

    :pswitch_b4
    const p0, 0x1f358

    return p0

    :pswitch_b5
    const p0, 0x1f35a

    return p0

    :pswitch_b6
    const p0, 0x1f35d

    return p0

    :pswitch_b7
    const p0, 0x1f35c

    return p0

    :pswitch_b8
    const p0, 0x1f35b

    return p0

    :pswitch_b9
    const p0, 0x1f359

    return p0

    :pswitch_ba
    const p0, 0x1f362

    return p0

    :pswitch_bb
    const p0, 0x1f363

    return p0

    :pswitch_bc
    const p0, 0x1f34e

    return p0

    :pswitch_bd
    const p0, 0x1f34a

    return p0

    :pswitch_be
    const p0, 0x1f353

    return p0

    :pswitch_bf
    const p0, 0x1f349

    return p0

    :pswitch_c0
    const p0, 0x1f345

    return p0

    :pswitch_c1
    const p0, 0x1f346

    return p0

    :pswitch_c2
    const p0, 0x1f382

    return p0

    :pswitch_c3
    const p0, 0x1f371

    return p0

    :pswitch_c4
    const p0, 0x1f372

    return p0

    :pswitch_c5
    const p0, 0x1f250

    return p0

    :pswitch_c6
    const p0, 0x1f239

    return p0

    :pswitch_c7
    const p0, 0x1f202

    return p0

    :pswitch_c8
    const p0, 0x1f194

    return p0

    :pswitch_c9
    const p0, 0x1f235

    return p0

    :pswitch_ca
    const p0, 0x1f233

    return p0

    :pswitch_cb
    const p0, 0x1f22f

    return p0

    :pswitch_cc
    const p0, 0x1f23a

    return p0

    :pswitch_cd
    const p0, 0x1f446

    return p0

    :pswitch_ce
    const p0, 0x1f447

    return p0

    :pswitch_cf
    const p0, 0x1f448

    return p0

    :pswitch_d0
    const p0, 0x1f449

    return p0

    :pswitch_d1
    const/16 p0, 0x2b06

    return p0

    :pswitch_d2
    const/16 p0, 0x2b07

    return p0

    :pswitch_d3
    const/16 p0, 0x27a1

    return p0

    :pswitch_d4
    const/16 p0, 0x2b05

    return p0

    :pswitch_d5
    const/16 p0, 0x2197

    return p0

    :pswitch_d6
    const/16 p0, 0x2196

    return p0

    :pswitch_d7
    const/16 p0, 0x2198

    return p0

    :pswitch_d8
    const/16 p0, 0x2199

    return p0

    :pswitch_d9
    const/16 p0, 0x25b6

    return p0

    :pswitch_da
    const/16 p0, 0x25c0

    return p0

    :pswitch_db
    const/16 p0, 0x23e9

    return p0

    :pswitch_dc
    const/16 p0, 0x23ea

    return p0

    :pswitch_dd
    const p0, 0x1f52f

    return p0

    :pswitch_de
    const/16 p0, 0x2648

    return p0

    :pswitch_df
    const/16 p0, 0x2649

    return p0

    :pswitch_e0
    const/16 p0, 0x264a

    return p0

    :pswitch_e1
    const/16 p0, 0x264b

    return p0

    :pswitch_e2
    const/16 p0, 0x264c

    return p0

    :pswitch_e3
    const/16 p0, 0x264d

    return p0

    :pswitch_e4
    const/16 p0, 0x264e

    return p0

    :pswitch_e5
    const/16 p0, 0x264f

    return p0

    :pswitch_e6
    const/16 p0, 0x2650

    return p0

    :pswitch_e7
    const/16 p0, 0x2651

    return p0

    :pswitch_e8
    const/16 p0, 0x2652

    return p0

    :pswitch_e9
    const/16 p0, 0x2653

    return p0

    :pswitch_ea
    const/16 p0, 0x26ce

    return p0

    :pswitch_eb
    const p0, 0x1f51d

    return p0

    :pswitch_ec
    const p0, 0x1f197

    return p0

    :pswitch_ed
    const/16 p0, 0xa9

    return p0

    :pswitch_ee
    const/16 p0, 0xae

    return p0

    :pswitch_ef
    const p0, 0x1f4f3

    return p0

    :pswitch_f0
    const p0, 0x1f4f4

    return p0

    :pswitch_f1
    const/16 p0, 0x26a0

    return p0

    :pswitch_f2
    const p0, 0x1f481

    return p0

    :pswitch_f3
    const/16 p0, 0x27bf

    return p0

    :pswitch_f4
    const p0, 0x1f195

    return p0

    :pswitch_f5
    const p0, 0x1f199

    return p0

    :pswitch_f6
    const p0, 0x1f192

    return p0

    :pswitch_f7
    const p0, 0x1f236

    return p0

    :pswitch_f8
    const p0, 0x1f21a

    return p0

    :pswitch_f9
    const p0, 0x1f237

    return p0

    :pswitch_fa
    const p0, 0x1f238

    return p0

    :pswitch_fb
    const p0, 0x1f534

    return p0

    :pswitch_fc
    const p0, 0x1f532

    return p0

    :pswitch_fd
    const p0, 0x1f533

    return p0

    :pswitch_fe
    const p0, 0x1f6b6

    return p0

    :pswitch_ff
    const p0, 0x1f6a2

    return p0

    :pswitch_100
    const p0, 0x1f201

    return p0

    :pswitch_101
    const p0, 0x1f49f

    return p0

    :pswitch_102
    const/16 p0, 0x2734

    return p0

    :pswitch_103
    const/16 p0, 0x2733

    return p0

    :pswitch_104
    const p0, 0x1f51e

    return p0

    :pswitch_105
    const p0, 0x1f6ad

    return p0

    :pswitch_106
    const p0, 0x1f530

    return p0

    :pswitch_107
    const/16 p0, 0x267f

    return p0

    :pswitch_108
    const p0, 0x1f4f6

    return p0

    :pswitch_109
    const/16 p0, 0x2665

    return p0

    :pswitch_10a
    const/16 p0, 0x2666

    return p0

    :pswitch_10b
    const/16 p0, 0x2660

    return p0

    :pswitch_10c
    const/16 p0, 0x2663

    return p0

    :pswitch_10d
    const p0, 0x1f4eb

    return p0

    :pswitch_10e
    const p0, 0x1f4ee

    return p0

    :pswitch_10f
    const p0, 0x1f4e9

    return p0

    :pswitch_110
    const p0, 0x1f4f2

    return p0

    :pswitch_111
    const p0, 0x1f61c

    return p0

    :pswitch_112
    const p0, 0x1f60d

    return p0

    :pswitch_113
    const p0, 0x1f631

    return p0

    :pswitch_114
    const p0, 0x1f613

    return p0

    :pswitch_115
    const p0, 0x1f435

    return p0

    :pswitch_116
    const p0, 0x1f419

    return p0

    :pswitch_117
    const p0, 0x1f437

    return p0

    :pswitch_118
    const p0, 0x1f47d

    return p0

    :pswitch_119
    const p0, 0x1f680

    return p0

    :pswitch_11a
    const p0, 0x1f451

    return p0

    :pswitch_11b
    const p0, 0x1f4a1

    return p0

    :pswitch_11c
    const p0, 0x1f340

    return p0

    :pswitch_11d
    const p0, 0x1f48f

    return p0

    :pswitch_11e
    const p0, 0x1f381

    return p0

    :pswitch_11f
    const p0, 0x1f52b

    return p0

    :pswitch_120
    const p0, 0x1f50d

    return p0

    :pswitch_121
    const p0, 0x1f3c3

    return p0

    :pswitch_122
    const p0, 0x1f528

    return p0

    :pswitch_123
    const p0, 0x1f386

    return p0

    :pswitch_124
    const p0, 0x1f341

    return p0

    :pswitch_125
    const p0, 0x1f342

    return p0

    :pswitch_126
    const p0, 0x1f47f

    return p0

    :pswitch_127
    const p0, 0x1f47b

    return p0

    :pswitch_128
    const p0, 0x1f480

    return p0

    :pswitch_129
    const p0, 0x1f525

    return p0

    :pswitch_12a
    const p0, 0x1f4bc

    return p0

    :pswitch_12b
    const p0, 0x1f4ba

    return p0

    :pswitch_12c
    const p0, 0x1f354

    return p0

    :pswitch_12d
    const/16 p0, 0x26f2

    return p0

    :pswitch_12e
    const/16 p0, 0x26fa

    return p0

    :pswitch_12f
    const/16 p0, 0x2668

    return p0

    :pswitch_130
    const p0, 0x1f3a1

    return p0

    :pswitch_131
    const p0, 0x1f3ab

    return p0

    :pswitch_132
    const p0, 0x1f4bf

    return p0

    :pswitch_133
    const p0, 0x1f4c0

    return p0

    :pswitch_134
    const p0, 0x1f4fb

    return p0

    :pswitch_135
    const p0, 0x1f4fc

    return p0

    :pswitch_136
    const p0, 0x1f4fa

    return p0

    :pswitch_137
    const p0, 0x1f47e

    return p0

    :pswitch_138
    const/16 p0, 0x303d

    return p0

    :pswitch_139
    const p0, 0x1f004

    return p0

    :pswitch_13a
    const p0, 0x1f19a

    return p0

    :pswitch_13b
    const p0, 0x1f4b0

    return p0

    :pswitch_13c
    const p0, 0x1f3af

    return p0

    :pswitch_13d
    const p0, 0x1f3c6

    return p0

    :pswitch_13e
    const p0, 0x1f3c1

    return p0

    :pswitch_13f
    const p0, 0x1f3b0

    return p0

    :pswitch_140
    const p0, 0x1f40e

    return p0

    :pswitch_141
    const p0, 0x1f6a4

    return p0

    :pswitch_142
    const p0, 0x1f6b2

    return p0

    :pswitch_143
    const p0, 0x1f6a7

    return p0

    :pswitch_144
    const p0, 0x1f6b9

    return p0

    :pswitch_145
    const p0, 0x1f6ba

    return p0

    :pswitch_146
    const p0, 0x1f6bc

    return p0

    :pswitch_147
    const p0, 0x1f489

    return p0

    :pswitch_148
    const p0, 0x1f4a4

    return p0

    :pswitch_149
    const/16 p0, 0x26a1

    return p0

    :pswitch_14a
    const p0, 0x1f460

    return p0

    :pswitch_14b
    const p0, 0x1f6c0

    return p0

    :pswitch_14c
    const p0, 0x1f6bd

    return p0

    :pswitch_14d
    const p0, 0x1f50a

    return p0

    :pswitch_14e
    const p0, 0x1f4e2

    return p0

    :pswitch_14f
    const p0, 0x1f38c

    return p0

    :pswitch_150
    const p0, 0x1f512

    return p0

    :pswitch_151
    const p0, 0x1f513

    return p0

    :pswitch_152
    const p0, 0x1f306

    return p0

    :pswitch_153
    const p0, 0x1f373

    return p0

    :pswitch_154
    const p0, 0x1f4d6

    return p0

    :pswitch_155
    const p0, 0x1f4b1

    return p0

    :pswitch_156
    const p0, 0x1f4b9

    return p0

    :pswitch_157
    const p0, 0x1f4e1

    return p0

    :pswitch_158
    const p0, 0x1f4aa

    return p0

    :pswitch_159
    const p0, 0x1f3e6

    return p0

    :pswitch_15a
    const p0, 0x1f6a5

    return p0

    :pswitch_15b
    const p0, 0x1f17f

    return p0

    :pswitch_15c
    const p0, 0x1f68f

    return p0

    :pswitch_15d
    const p0, 0x1f6bb

    return p0

    :pswitch_15e
    const p0, 0x1f46e

    return p0

    :pswitch_15f
    const p0, 0x1f3e3

    return p0

    :pswitch_160
    const p0, 0x1f3e7

    return p0

    :pswitch_161
    const p0, 0x1f3e5

    return p0

    :pswitch_162
    const p0, 0x1f3ea

    return p0

    :pswitch_163
    const p0, 0x1f3eb

    return p0

    :pswitch_164
    const p0, 0x1f3e8

    return p0

    :pswitch_165
    const p0, 0x1f68c

    return p0

    :pswitch_166
    const p0, 0x1f695

    return p0

    :pswitch_167
    const p0, 0x1f466

    return p0

    :pswitch_168
    const p0, 0x1f467

    return p0

    :pswitch_169
    const p0, 0x1f48b

    return p0

    :pswitch_16a
    const p0, 0x1f468

    return p0

    :pswitch_16b
    const p0, 0x1f469

    return p0

    :pswitch_16c
    const p0, 0x1f455

    return p0

    :pswitch_16d
    const p0, 0x1f45f

    return p0

    :pswitch_16e
    const p0, 0x1f4f7

    return p0

    :pswitch_16f
    const/16 p0, 0x260e

    return p0

    :pswitch_170
    const p0, 0x1f4f1

    return p0

    :pswitch_171
    const p0, 0x1f4e0

    return p0

    :pswitch_172
    const p0, 0x1f4bb

    return p0

    :pswitch_173
    const p0, 0x1f44a

    return p0

    :pswitch_174
    const p0, 0x1f44d

    return p0

    :pswitch_175
    const/16 p0, 0x261d

    return p0

    :pswitch_176
    const/16 p0, 0x270a

    return p0

    :pswitch_177
    const/16 p0, 0x270c

    return p0

    :pswitch_178
    const/16 p0, 0x270b

    return p0

    :pswitch_179
    const p0, 0x1f3bf

    return p0

    :pswitch_17a
    const/16 p0, 0x26f3

    return p0

    :pswitch_17b
    const p0, 0x1f3be

    return p0

    :pswitch_17c
    const/16 p0, 0x26be

    return p0

    :pswitch_17d
    const p0, 0x1f3c4

    return p0

    :pswitch_17e
    const/16 p0, 0x26bd

    return p0

    :pswitch_17f
    const p0, 0x1f41f

    return p0

    :pswitch_180
    const p0, 0x1f434

    return p0

    :pswitch_181
    const p0, 0x1f697

    return p0

    :pswitch_182
    const/16 p0, 0x26f5

    return p0

    :pswitch_183
    const/16 p0, 0x2708

    return p0

    :pswitch_184
    const p0, 0x1f683

    return p0

    :pswitch_185
    const p0, 0x1f685

    return p0

    :pswitch_186
    const/16 p0, 0x2753

    return p0

    :pswitch_187
    const/16 p0, 0x2757

    return p0

    :pswitch_188
    const/16 p0, 0x2764

    return p0

    :pswitch_189
    const p0, 0x1f494

    return p0

    :pswitch_18a
    const p0, 0x1f550

    return p0

    :pswitch_18b
    const p0, 0x1f551

    return p0

    :pswitch_18c
    const p0, 0x1f552

    return p0

    :pswitch_18d
    const p0, 0x1f553

    return p0

    :pswitch_18e
    const p0, 0x1f554

    return p0

    :pswitch_18f
    const p0, 0x1f555

    return p0

    :pswitch_190
    const p0, 0x1f556

    return p0

    :pswitch_191
    const p0, 0x1f557

    return p0

    :pswitch_192
    const p0, 0x1f558

    return p0

    :pswitch_193
    const p0, 0x1f559

    return p0

    :pswitch_194
    const p0, 0x1f55a

    return p0

    :pswitch_195
    const p0, 0x1f55b

    return p0

    :pswitch_196
    const p0, 0x1f338

    return p0

    :pswitch_197
    const p0, 0x1f531

    return p0

    :pswitch_198
    const p0, 0x1f339

    return p0

    :pswitch_199
    const p0, 0x1f384

    return p0

    :pswitch_19a
    const p0, 0x1f48d

    return p0

    :pswitch_19b
    const p0, 0x1f48e

    return p0

    :pswitch_19c
    const p0, 0x1f3e0

    return p0

    :pswitch_19d
    const/16 p0, 0x26ea

    return p0

    :pswitch_19e
    const p0, 0x1f3e2

    return p0

    :pswitch_19f
    const p0, 0x1f689

    return p0

    :pswitch_1a0
    const/16 p0, 0x26fd

    return p0

    :pswitch_1a1
    const p0, 0x1f5fb

    return p0

    :pswitch_1a2
    const p0, 0x1f3a4

    return p0

    :pswitch_1a3
    const p0, 0x1f3a5

    return p0

    :pswitch_1a4
    const p0, 0x1f3b5

    return p0

    :pswitch_1a5
    const p0, 0x1f511

    return p0

    :pswitch_1a6
    const p0, 0x1f3b7

    return p0

    :pswitch_1a7
    const p0, 0x1f3b8

    return p0

    :pswitch_1a8
    const p0, 0x1f3ba

    return p0

    :pswitch_1a9
    const p0, 0x1f374

    return p0

    :pswitch_1aa
    const p0, 0x1f378

    return p0

    :pswitch_1ab
    const/16 p0, 0x2615

    return p0

    :pswitch_1ac
    const p0, 0x1f370

    return p0

    :pswitch_1ad
    const p0, 0x1f37a

    return p0

    :pswitch_1ae
    const/16 p0, 0x26c4

    return p0

    :pswitch_1af
    const/16 p0, 0x2601

    return p0

    :pswitch_1b0
    const/16 p0, 0x2600

    return p0

    :pswitch_1b1
    const/16 p0, 0x2614

    return p0

    :pswitch_1b2
    const p0, 0x1f319

    return p0

    :pswitch_1b3
    const p0, 0x1f304

    return p0

    :pswitch_1b4
    const p0, 0x1f47c

    return p0

    :pswitch_1b5
    const p0, 0x1f431

    return p0

    :pswitch_1b6
    const p0, 0x1f42f

    return p0

    :pswitch_1b7
    const p0, 0x1f43b

    return p0

    :pswitch_1b8
    const p0, 0x1f436

    return p0

    :pswitch_1b9
    const p0, 0x1f42d

    return p0

    :pswitch_1ba
    const p0, 0x1f433

    return p0

    :pswitch_1bb
    const p0, 0x1f427

    return p0

    :pswitch_1bc
    const p0, 0x1f60a

    return p0

    :pswitch_1bd
    const p0, 0x1f603

    return p0

    :pswitch_1be
    const p0, 0x1f61e

    return p0

    :pswitch_1bf
    const p0, 0x1f620

    return p0

    :pswitch_1c0
    const p0, 0x1f4a9

    return p0

    :pswitch_data_0
    .packed-switch 0xe001
        :pswitch_167
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_180
        :pswitch_181
        :pswitch_182
        :pswitch_183
        :pswitch_184
        :pswitch_185
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_18e
        :pswitch_18f
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_193
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_198
        :pswitch_199
        :pswitch_19a
        :pswitch_19b
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_19f
        :pswitch_1a0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1af
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bc
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bf
        :pswitch_1c0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe101
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
        :pswitch_165
        :pswitch_166
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe201
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe211
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe226
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe301
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xe401
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xe501
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xe515
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public static A2l(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static A2m(LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SZ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SZ;

    invoke-virtual {v0, p3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A2n(Ljava/io/RandomAccessFile;LX/2l5;)LX/1E3;
    .locals 7

    sget-object v0, LX/2l5;->A01:LX/2l5;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {p1}, LX/13f;->A1X(LX/2l5;)I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/1E3;

    invoke-direct {v0, v2, v5}, LX/1E3;-><init>([B[B)V

    return-object v0

    :cond_0
    const-string v0, "msgstore-integrity-checker/read-backup-footer/incorrect-footer "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/1RR;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_1
    sget-object v0, LX/2l5;->A02:LX/2l5;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/2l5;->A03:LX/2l5;

    if-eq p1, v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/read-backup-footer/unknown-encryption-format: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p1}, LX/13f;->A1X(LX/2l5;)I

    move-result v6

    new-array v4, v6, [B

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v2, v0, [B

    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-ne v1, v6, :cond_3

    if-ne v0, v3, :cond_3

    new-instance v0, LX/1E3;

    invoke-direct {v0, v4, v2}, LX/1E3;-><init>([B[B)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/read-backup-footer/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/incorrect-footer digest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1RR;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " digits: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5
.end method

.method public static A2o(Ljava/io/File;)[B
    .locals 2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v1}, LX/13f;->A2p(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A2p(Ljava/io/InputStream;)[B
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "FileToBytesHelper/Out-Of-Memory on loading input-stream of size: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static A2q(LX/0rF;Ljava/lang/Class;LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1Pu;",
            ">(",
            "LX/0rF;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/1SZ;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p4}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SZ;

    invoke-virtual {v0, p1, p5, p0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A2r(LX/0rF;Ljava/lang/Class;LX/1SZ;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1Pu;",
            ">(",
            "LX/0rF;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/1SZ;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p5}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "participant"

    const-string v8, "jid"

    move-object v4, p1

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/13f;->A2q(LX/0rF;Ljava/lang/Class;LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "type"

    invoke-static {v5, v4, v7, v0}, LX/13f;->A2m(LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "error"

    invoke-static {v5, v3, v7, v0}, LX/13f;->A2m(LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pu;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    const/16 v0, 0x1f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A2s(LX/0rF;LX/1SZ;LX/2aw;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "participant"

    invoke-virtual {v10, v2}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-class v9, LX/2G9;

    const-string v12, "participant"

    const-string v13, "jid"

    move-object v8, p0

    invoke-static/range {v8 .. v13}, LX/13f;->A2q(LX/0rF;Ljava/lang/Class;LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "type"

    invoke-static {v10, v9, v2, v0}, LX/13f;->A2m(LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "error"

    invoke-static {v10, v8, v2, v0}, LX/13f;->A2m(LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SZ;

    const-string v0, "add_request"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Pair;

    const-string v0, "code"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "expiration"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_1
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2G9;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v3, 0x1f3

    :goto_3
    iget-object v1, v2, LX/2aw;->A00:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x193

    if-ne v3, v0, :cond_6

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_6

    :try_start_1
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v2, LX/2aw;->A02:Ljava/util/Map;

    new-instance v1, LX/2au;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, LX/2au;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iget-object v0, v2, LX/2aw;->A03:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static A2t()V
    .locals 11

    const/16 v0, 0x1750

    new-array v3, v0, [I

    const/high16 v0, 0x7f0f0000

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v4, 0x1

    aput v2, v3, v4

    const v0, 0x7f0f0001

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v7, 0x3

    aput v4, v3, v7

    const v0, 0x7f0f0002

    const/4 v6, 0x4

    aput v0, v3, v6

    const/4 v5, 0x5

    aput v1, v3, v5

    const v0, 0x7f0f0003

    const/4 v4, 0x6

    aput v0, v3, v4

    const/4 v1, 0x7

    aput v7, v3, v1

    const v0, 0x7f0f0004

    const/16 v10, 0x8

    aput v0, v3, v10

    const/16 v9, 0x9

    aput v6, v3, v9

    const v0, 0x7f0f0005

    const/16 v8, 0xa

    aput v0, v3, v8

    const/16 v7, 0xb

    aput v5, v3, v7

    const v0, 0x7f0f0006

    const/16 v6, 0xc

    aput v0, v3, v6

    const/16 v5, 0xd

    aput v4, v3, v5

    const v0, 0x7f0f0007

    const/16 v4, 0xe

    aput v0, v3, v4

    const/16 v0, 0xf

    aput v1, v3, v0

    const v1, 0x7f0f0008

    const/16 v0, 0x10

    aput v1, v3, v0

    const/16 v0, 0x11

    aput v10, v3, v0

    const v1, 0x7f0f0009

    const/16 v0, 0x12

    aput v1, v3, v0

    const/16 v0, 0x13

    aput v9, v3, v0

    const v1, 0x7f0f000a

    const/16 v0, 0x14

    aput v1, v3, v0

    const/16 v0, 0x15

    aput v8, v3, v0

    const v1, 0x7f0f000b

    const/16 v0, 0x16

    aput v1, v3, v0

    const/16 v0, 0x17

    aput v7, v3, v0

    const v1, 0x7f0f000c

    const/16 v0, 0x18

    aput v1, v3, v0

    const/16 v0, 0x19

    aput v6, v3, v0

    const v1, 0x7f0f000d

    const/16 v0, 0x1a

    aput v1, v3, v0

    const/16 v0, 0x1b

    aput v5, v3, v0

    const v1, 0x7f0f000e

    const/16 v0, 0x1c

    aput v1, v3, v0

    const/16 v0, 0x1d

    aput v4, v3, v0

    const v1, 0x7f0f000f

    const/16 v0, 0x1e

    aput v1, v3, v0

    const/16 v1, 0x1f

    const/16 v0, 0xf

    aput v0, v3, v1

    const v1, 0x7f0f0010

    const/16 v0, 0x20

    aput v1, v3, v0

    const/16 v1, 0x21

    const/16 v0, 0x10

    aput v0, v3, v1

    const v1, 0x7f0f0011

    const/16 v0, 0x22

    aput v1, v3, v0

    const/16 v1, 0x23

    const/16 v0, 0x11

    aput v0, v3, v1

    const v1, 0x7f0f0012

    const/16 v0, 0x24

    aput v1, v3, v0

    const/16 v1, 0x25

    const/16 v0, 0x12

    aput v0, v3, v1

    const v1, 0x7f0f0013

    const/16 v0, 0x26

    aput v1, v3, v0

    const/16 v1, 0x27

    const/16 v0, 0x13

    aput v0, v3, v1

    const v1, 0x7f0f0014

    const/16 v0, 0x28

    aput v1, v3, v0

    const/16 v1, 0x29

    const/16 v0, 0x14

    aput v0, v3, v1

    const v1, 0x7f0f0015

    const/16 v0, 0x2a

    aput v1, v3, v0

    const/16 v1, 0x2b

    const/16 v0, 0x15

    aput v0, v3, v1

    const v1, 0x7f0f0016

    const/16 v0, 0x2c

    aput v1, v3, v0

    const/16 v1, 0x2d

    const/16 v0, 0x16

    aput v0, v3, v1

    const v1, 0x7f0f0017

    const/16 v0, 0x2e

    aput v1, v3, v0

    const/16 v1, 0x2f

    const/16 v0, 0x17

    aput v0, v3, v1

    const v1, 0x7f0f0019

    const/16 v0, 0x30

    aput v1, v3, v0

    const/16 v1, 0x31

    const/16 v0, 0x18

    aput v0, v3, v1

    const v1, 0x7f0f001a

    const/16 v0, 0x32

    aput v1, v3, v0

    const/16 v1, 0x33

    const/16 v0, 0x19

    aput v0, v3, v1

    const v1, 0x7f0f0023

    const/16 v0, 0x34

    aput v1, v3, v0

    const/16 v1, 0x35

    const/16 v0, 0x1a

    aput v0, v3, v1

    const v1, 0x7f0f0024

    const/16 v0, 0x36

    aput v1, v3, v0

    const/16 v1, 0x37

    const/16 v0, 0x1b

    aput v0, v3, v1

    const v1, 0x7f0f0025

    const/16 v0, 0x38

    aput v1, v3, v0

    const/16 v1, 0x39

    const/16 v0, 0x1c

    aput v0, v3, v1

    const v1, 0x7f0f0026

    const/16 v0, 0x3a

    aput v1, v3, v0

    const/16 v1, 0x3b

    const/16 v0, 0x1d

    aput v0, v3, v1

    const v1, 0x7f0f0028

    const/16 v0, 0x3c

    aput v1, v3, v0

    const/16 v1, 0x3d

    const/16 v0, 0x1e

    aput v0, v3, v1

    const v1, 0x7f0f0029

    const/16 v0, 0x3e

    aput v1, v3, v0

    const/16 v1, 0x3f

    const/16 v0, 0x1f

    aput v0, v3, v1

    const v1, 0x7f0f002a

    const/16 v0, 0x40

    aput v1, v3, v0

    const/16 v1, 0x41

    const/16 v0, 0x20

    aput v0, v3, v1

    const v1, 0x7f0f002b

    const/16 v0, 0x42

    aput v1, v3, v0

    const/16 v1, 0x43

    const/16 v0, 0x21

    aput v0, v3, v1

    const v1, 0x7f0f002c

    const/16 v0, 0x44

    aput v1, v3, v0

    const/16 v1, 0x45

    const/16 v0, 0x22

    aput v0, v3, v1

    const v1, 0x7f0f002d

    const/16 v0, 0x46

    aput v1, v3, v0

    const/16 v1, 0x47

    const/16 v0, 0x23

    aput v0, v3, v1

    const v1, 0x7f0f002e

    const/16 v0, 0x48

    aput v1, v3, v0

    const/16 v1, 0x49

    const/16 v0, 0x24

    aput v0, v3, v1

    const v1, 0x7f0f002f

    const/16 v0, 0x4a

    aput v1, v3, v0

    const/16 v1, 0x4b

    const/16 v0, 0x25

    aput v0, v3, v1

    const v1, 0x7f0f0030

    const/16 v0, 0x4c

    aput v1, v3, v0

    const/16 v1, 0x4d

    const/16 v0, 0x26

    aput v0, v3, v1

    const v1, 0x7f0f0031

    const/16 v0, 0x4e

    aput v1, v3, v0

    const/16 v1, 0x4f

    const/16 v0, 0x27

    aput v0, v3, v1

    const v1, 0x7f0f0032

    const/16 v0, 0x50

    aput v1, v3, v0

    const/16 v1, 0x51

    const/16 v0, 0x28

    aput v0, v3, v1

    const v1, 0x7f0f0033

    const/16 v0, 0x52

    aput v1, v3, v0

    const/16 v1, 0x53

    const/16 v0, 0x29

    aput v0, v3, v1

    const v1, 0x7f0f0034

    const/16 v0, 0x54

    aput v1, v3, v0

    const/16 v1, 0x55

    const/16 v0, 0x2a

    aput v0, v3, v1

    const v1, 0x7f0f0035

    const/16 v0, 0x56

    aput v1, v3, v0

    const/16 v1, 0x57

    const/16 v0, 0x2b

    aput v0, v3, v1

    const v1, 0x7f0f0036

    const/16 v0, 0x58

    aput v1, v3, v0

    const/16 v1, 0x59

    const/16 v0, 0x2c

    aput v0, v3, v1

    const v1, 0x7f0f0037

    const/16 v0, 0x5a

    aput v1, v3, v0

    const/16 v1, 0x5b

    const/16 v0, 0x2d

    aput v0, v3, v1

    const v1, 0x7f0f0038

    const/16 v0, 0x5c

    aput v1, v3, v0

    const/16 v1, 0x5d

    const/16 v0, 0x2e

    aput v0, v3, v1

    const v1, 0x7f0f0039

    const/16 v0, 0x5e

    aput v1, v3, v0

    const/16 v1, 0x5f

    const/16 v0, 0x2f

    aput v0, v3, v1

    const v1, 0x7f0f003a

    const/16 v0, 0x60

    aput v1, v3, v0

    const/16 v1, 0x61

    const/16 v0, 0x30

    aput v0, v3, v1

    const v1, 0x7f0f003b

    const/16 v0, 0x62

    aput v1, v3, v0

    const/16 v1, 0x63

    const/16 v0, 0x31

    aput v0, v3, v1

    const v1, 0x7f0f003c

    const/16 v0, 0x64

    aput v1, v3, v0

    const/16 v1, 0x65

    const/16 v0, 0x32

    aput v0, v3, v1

    const v1, 0x7f0f003d

    const/16 v0, 0x66

    aput v1, v3, v0

    const/16 v1, 0x67

    const/16 v0, 0x33

    aput v0, v3, v1

    const v1, 0x7f0f003e

    const/16 v0, 0x68

    aput v1, v3, v0

    const/16 v1, 0x69

    const/16 v0, 0x34

    aput v0, v3, v1

    const v1, 0x7f0f003f

    const/16 v0, 0x6a

    aput v1, v3, v0

    const/16 v1, 0x6b

    const/16 v0, 0x35

    aput v0, v3, v1

    const v1, 0x7f0f0040

    const/16 v0, 0x6c

    aput v1, v3, v0

    const/16 v1, 0x6d

    const/16 v0, 0x36

    aput v0, v3, v1

    const v1, 0x7f0f0041

    const/16 v0, 0x6e

    aput v1, v3, v0

    const/16 v1, 0x6f

    const/16 v0, 0x37

    aput v0, v3, v1

    const v1, 0x7f0f0042

    const/16 v0, 0x70

    aput v1, v3, v0

    const/16 v1, 0x71

    const/16 v0, 0x38

    aput v0, v3, v1

    const v1, 0x7f0f0043

    const/16 v0, 0x72

    aput v1, v3, v0

    const/16 v1, 0x73

    const/16 v0, 0x39

    aput v0, v3, v1

    const v1, 0x7f0f0044

    const/16 v0, 0x74

    aput v1, v3, v0

    const/16 v1, 0x75

    const/16 v0, 0x3a

    aput v0, v3, v1

    const v1, 0x7f0f0045

    const/16 v0, 0x76

    aput v1, v3, v0

    const/16 v1, 0x77

    const/16 v0, 0x3b

    aput v0, v3, v1

    const v1, 0x7f0f0046

    const/16 v0, 0x78

    aput v1, v3, v0

    const/16 v1, 0x79

    const/16 v0, 0x3c

    aput v0, v3, v1

    const v1, 0x7f0f0047

    const/16 v0, 0x7a

    aput v1, v3, v0

    const/16 v1, 0x7b

    const/16 v0, 0x3d

    aput v0, v3, v1

    const v1, 0x7f0f0048

    const/16 v0, 0x7c

    aput v1, v3, v0

    const/16 v1, 0x7d

    const/16 v0, 0x3e

    aput v0, v3, v1

    const v1, 0x7f0f0049

    const/16 v0, 0x7e

    aput v1, v3, v0

    const/16 v1, 0x7f

    const/16 v0, 0x3f

    aput v0, v3, v1

    const v1, 0x7f0f004a

    const/16 v0, 0x80

    aput v1, v3, v0

    const/16 v1, 0x81

    const/16 v0, 0x40

    aput v0, v3, v1

    const v1, 0x7f0f004b

    const/16 v0, 0x82

    aput v1, v3, v0

    const/16 v1, 0x83

    const/16 v0, 0x41

    aput v0, v3, v1

    const v1, 0x7f0f004c

    const/16 v0, 0x84

    aput v1, v3, v0

    const/16 v1, 0x85

    const/16 v0, 0x42

    aput v0, v3, v1

    const v1, 0x7f0f004d

    const/16 v0, 0x86

    aput v1, v3, v0

    const/16 v1, 0x87

    const/16 v0, 0x43

    aput v0, v3, v1

    const v1, 0x7f0f004e

    const/16 v0, 0x88

    aput v1, v3, v0

    const/16 v1, 0x89

    const/16 v0, 0x44

    aput v0, v3, v1

    const v1, 0x7f0f004f

    const/16 v0, 0x8a

    aput v1, v3, v0

    const/16 v1, 0x8b

    const/16 v0, 0x45

    aput v0, v3, v1

    const v1, 0x7f0f0050

    const/16 v0, 0x8c

    aput v1, v3, v0

    const/16 v1, 0x8d

    const/16 v0, 0x46

    aput v0, v3, v1

    const v1, 0x7f0f0051

    const/16 v0, 0x8e

    aput v1, v3, v0

    const/16 v1, 0x8f

    const/16 v0, 0x47

    aput v0, v3, v1

    const v1, 0x7f0f0052

    const/16 v0, 0x90

    aput v1, v3, v0

    const/16 v1, 0x91

    const/16 v0, 0x48

    aput v0, v3, v1

    const v1, 0x7f0f0053

    const/16 v0, 0x92

    aput v1, v3, v0

    const/16 v1, 0x93

    const/16 v0, 0x49

    aput v0, v3, v1

    const v1, 0x7f0f0054

    const/16 v0, 0x94

    aput v1, v3, v0

    const/16 v1, 0x95

    const/16 v0, 0x4a

    aput v0, v3, v1

    const v1, 0x7f0f0055

    const/16 v0, 0x96

    aput v1, v3, v0

    const/16 v1, 0x97

    const/16 v0, 0x4b

    aput v0, v3, v1

    const v1, 0x7f0f0056

    const/16 v0, 0x98

    aput v1, v3, v0

    const/16 v1, 0x99

    const/16 v0, 0x4c

    aput v0, v3, v1

    const v1, 0x7f0f0057

    const/16 v0, 0x9a

    aput v1, v3, v0

    const/16 v1, 0x9b

    const/16 v0, 0x4d

    aput v0, v3, v1

    const v1, 0x7f0f0058

    const/16 v0, 0x9c

    aput v1, v3, v0

    const/16 v1, 0x9d

    const/16 v0, 0x4e

    aput v0, v3, v1

    const v1, 0x7f0f0059

    const/16 v0, 0x9e

    aput v1, v3, v0

    const/16 v1, 0x9f

    const/16 v0, 0x4f

    aput v0, v3, v1

    const v1, 0x7f0f005a

    const/16 v0, 0xa0

    aput v1, v3, v0

    const/16 v1, 0xa1

    const/16 v0, 0x50

    aput v0, v3, v1

    const v1, 0x7f0f005b

    const/16 v0, 0xa2

    aput v1, v3, v0

    const/16 v1, 0xa3

    const/16 v0, 0x51

    aput v0, v3, v1

    const v1, 0x7f0f005c

    const/16 v0, 0xa4

    aput v1, v3, v0

    const/16 v1, 0xa5

    const/16 v0, 0x52

    aput v0, v3, v1

    const v1, 0x7f0f005d

    const/16 v0, 0xa6

    aput v1, v3, v0

    const/16 v1, 0xa7

    const/16 v0, 0x53

    aput v0, v3, v1

    const v1, 0x7f0f005e

    const/16 v0, 0xa8

    aput v1, v3, v0

    const/16 v1, 0xa9

    const/16 v0, 0x54

    aput v0, v3, v1

    const v1, 0x7f0f005f

    const/16 v0, 0xaa

    aput v1, v3, v0

    const/16 v1, 0xab

    const/16 v0, 0x55

    aput v0, v3, v1

    const v1, 0x7f0f0060

    const/16 v0, 0xac

    aput v1, v3, v0

    const/16 v1, 0xad

    const/16 v0, 0x56

    aput v0, v3, v1

    const v1, 0x7f0f0061

    const/16 v0, 0xae

    aput v1, v3, v0

    const/16 v1, 0xaf

    const/16 v0, 0x57

    aput v0, v3, v1

    const v1, 0x7f0f0062

    const/16 v0, 0xb0

    aput v1, v3, v0

    const/16 v1, 0xb1

    const/16 v0, 0x58

    aput v0, v3, v1

    const v1, 0x7f0f0063

    const/16 v0, 0xb2

    aput v1, v3, v0

    const/16 v1, 0xb3

    const/16 v0, 0x59

    aput v0, v3, v1

    const v1, 0x7f0f0064

    const/16 v0, 0xb4

    aput v1, v3, v0

    const/16 v1, 0xb5

    const/16 v0, 0x5a

    aput v0, v3, v1

    const v1, 0x7f0f0065

    const/16 v0, 0xb6

    aput v1, v3, v0

    const/16 v1, 0xb7

    const/16 v0, 0x5b

    aput v0, v3, v1

    const v1, 0x7f0f0066

    const/16 v0, 0xb8

    aput v1, v3, v0

    const/16 v1, 0xb9

    const/16 v0, 0x5c

    aput v0, v3, v1

    const v1, 0x7f0f0067

    const/16 v0, 0xba

    aput v1, v3, v0

    const/16 v1, 0xbb

    const/16 v0, 0x5d

    aput v0, v3, v1

    const v1, 0x7f0f0068

    const/16 v0, 0xbc

    aput v1, v3, v0

    const/16 v1, 0xbd

    const/16 v0, 0x5e

    aput v0, v3, v1

    const v1, 0x7f0f0069

    const/16 v0, 0xbe

    aput v1, v3, v0

    const/16 v1, 0xbf

    const/16 v0, 0x5f

    aput v0, v3, v1

    const v1, 0x7f0f006a

    const/16 v0, 0xc0

    aput v1, v3, v0

    const/16 v1, 0xc1

    const/16 v0, 0x60

    aput v0, v3, v1

    const v1, 0x7f0f006b

    const/16 v0, 0xc2

    aput v1, v3, v0

    const/16 v1, 0xc3

    const/16 v0, 0x61

    aput v0, v3, v1

    const v1, 0x7f0f006d

    const/16 v0, 0xc4

    aput v1, v3, v0

    const/16 v1, 0xc5

    const/16 v0, 0x62

    aput v0, v3, v1

    const v1, 0x7f0f006e

    const/16 v0, 0xc6

    aput v1, v3, v0

    const/16 v1, 0xc7

    const/16 v0, 0x63

    aput v0, v3, v1

    const v1, 0x7f0f006f

    const/16 v0, 0xc8

    aput v1, v3, v0

    const/16 v1, 0xc9

    const/16 v0, 0x64

    aput v0, v3, v1

    const v1, 0x7f0f0070

    const/16 v0, 0xca

    aput v1, v3, v0

    const/16 v1, 0xcb

    const/16 v0, 0x65

    aput v0, v3, v1

    const v1, 0x7f0f0071

    const/16 v0, 0xcc

    aput v1, v3, v0

    const/16 v1, 0xcd

    const/16 v0, 0x66

    aput v0, v3, v1

    const v1, 0x7f0f0073

    const/16 v0, 0xce

    aput v1, v3, v0

    const/16 v1, 0xcf

    const/16 v0, 0x67

    aput v0, v3, v1

    const v1, 0x7f0f0074

    const/16 v0, 0xd0

    aput v1, v3, v0

    const/16 v1, 0xd1

    const/16 v0, 0x68

    aput v0, v3, v1

    const v1, 0x7f0f0075

    const/16 v0, 0xd2

    aput v1, v3, v0

    const/16 v1, 0xd3

    const/16 v0, 0x69

    aput v0, v3, v1

    const v1, 0x7f0f0076

    const/16 v0, 0xd4

    aput v1, v3, v0

    const/16 v1, 0xd5

    const/16 v0, 0x6a

    aput v0, v3, v1

    const v1, 0x7f0f0077

    const/16 v0, 0xd6

    aput v1, v3, v0

    const/16 v1, 0xd7

    const/16 v0, 0x6b

    aput v0, v3, v1

    const v1, 0x7f0f0078

    const/16 v0, 0xd8

    aput v1, v3, v0

    const/16 v1, 0xd9

    const/16 v0, 0x6c

    aput v0, v3, v1

    const v1, 0x7f0f0079

    const/16 v0, 0xda

    aput v1, v3, v0

    const/16 v1, 0xdb

    const/16 v0, 0x6d

    aput v0, v3, v1

    const v1, 0x7f0f007a

    const/16 v0, 0xdc

    aput v1, v3, v0

    const/16 v1, 0xdd

    const/16 v0, 0x6e

    aput v0, v3, v1

    const v1, 0x7f0f007b

    const/16 v0, 0xde

    aput v1, v3, v0

    const/16 v1, 0xdf

    const/16 v0, 0x6f

    aput v0, v3, v1

    const v1, 0x7f0f007c

    const/16 v0, 0xe0

    aput v1, v3, v0

    const/16 v1, 0xe1

    const/16 v0, 0x70

    aput v0, v3, v1

    const v1, 0x7f0f007d

    const/16 v0, 0xe2

    aput v1, v3, v0

    const/16 v1, 0xe3

    const/16 v0, 0x71

    aput v0, v3, v1

    const v1, 0x7f0f007e

    const/16 v0, 0xe4

    aput v1, v3, v0

    const/16 v1, 0xe5

    const/16 v0, 0x72

    aput v0, v3, v1

    const v1, 0x7f0f007f

    const/16 v0, 0xe6

    aput v1, v3, v0

    const/16 v1, 0xe7

    const/16 v0, 0x73

    aput v0, v3, v1

    const v1, 0x7f0f0080

    const/16 v0, 0xe8

    aput v1, v3, v0

    const/16 v1, 0xe9

    const/16 v0, 0x74

    aput v0, v3, v1

    const v1, 0x7f0f0081

    const/16 v0, 0xea

    aput v1, v3, v0

    const/16 v1, 0xeb

    const/16 v0, 0x75

    aput v0, v3, v1

    const v1, 0x7f0f0082

    const/16 v0, 0xec

    aput v1, v3, v0

    const/16 v1, 0xed

    const/16 v0, 0x76

    aput v0, v3, v1

    const v1, 0x7f0f0083

    const/16 v0, 0xee

    aput v1, v3, v0

    const/16 v1, 0xef

    const/16 v0, 0x77

    aput v0, v3, v1

    const v1, 0x7f0f0084

    const/16 v0, 0xf0

    aput v1, v3, v0

    const/16 v1, 0xf1

    const/16 v0, 0x78

    aput v0, v3, v1

    const v1, 0x7f0f0085

    const/16 v0, 0xf2

    aput v1, v3, v0

    const/16 v1, 0xf3

    const/16 v0, 0x79

    aput v0, v3, v1

    const v1, 0x7f0f0086

    const/16 v0, 0xf4

    aput v1, v3, v0

    const/16 v1, 0xf5

    const/16 v0, 0x7a

    aput v0, v3, v1

    const v1, 0x7f0f0087

    const/16 v0, 0xf6

    aput v1, v3, v0

    const/16 v1, 0xf7

    const/16 v0, 0x7b

    aput v0, v3, v1

    const v1, 0x7f0f0088

    const/16 v0, 0xf8

    aput v1, v3, v0

    const/16 v1, 0xf9

    const/16 v0, 0x7c

    aput v0, v3, v1

    const v1, 0x7f0f0089

    const/16 v0, 0xfa

    aput v1, v3, v0

    const/16 v1, 0xfb

    const/16 v0, 0x7d

    aput v0, v3, v1

    const v1, 0x7f0f008a

    const/16 v0, 0xfc

    aput v1, v3, v0

    const/16 v1, 0xfd

    const/16 v0, 0x7e

    aput v0, v3, v1

    const v1, 0x7f0f008b

    const/16 v0, 0xfe

    aput v1, v3, v0

    const/16 v1, 0xff

    const/16 v0, 0x7f

    aput v0, v3, v1

    const v1, 0x7f0f008c

    const/16 v0, 0x100

    aput v1, v3, v0

    const/16 v1, 0x101

    const/16 v0, 0x80

    aput v0, v3, v1

    const v1, 0x7f0f008d

    const/16 v0, 0x102

    aput v1, v3, v0

    const/16 v1, 0x103

    const/16 v0, 0x81

    aput v0, v3, v1

    const v1, 0x7f0f008e

    const/16 v0, 0x104

    aput v1, v3, v0

    const/16 v1, 0x105

    const/16 v0, 0x82

    aput v0, v3, v1

    const v1, 0x7f0f008f

    const/16 v0, 0x106

    aput v1, v3, v0

    const/16 v1, 0x107

    const/16 v0, 0x83

    aput v0, v3, v1

    const v1, 0x7f0f0090

    const/16 v0, 0x108

    aput v1, v3, v0

    const/16 v1, 0x109

    const/16 v0, 0x84

    aput v0, v3, v1

    const v1, 0x7f0f0091

    const/16 v0, 0x10a

    aput v1, v3, v0

    const/16 v1, 0x10b

    const/16 v0, 0x85

    aput v0, v3, v1

    const v1, 0x7f0f0092

    const/16 v0, 0x10c

    aput v1, v3, v0

    const/16 v1, 0x10d

    const/16 v0, 0x86

    aput v0, v3, v1

    const v1, 0x7f0f0093

    const/16 v0, 0x10e

    aput v1, v3, v0

    const/16 v1, 0x10f

    const/16 v0, 0x87

    aput v0, v3, v1

    const v1, 0x7f0f0094

    const/16 v0, 0x110

    aput v1, v3, v0

    const/16 v1, 0x111

    const/16 v0, 0x88

    aput v0, v3, v1

    const v1, 0x7f0f0095

    const/16 v0, 0x112

    aput v1, v3, v0

    const/16 v1, 0x113

    const/16 v0, 0x89

    aput v0, v3, v1

    const v1, 0x7f0f0096

    const/16 v0, 0x114

    aput v1, v3, v0

    const/16 v1, 0x115

    const/16 v0, 0x8a

    aput v0, v3, v1

    const v1, 0x7f0f0097

    const/16 v0, 0x116

    aput v1, v3, v0

    const/16 v1, 0x117

    const/16 v0, 0x8b

    aput v0, v3, v1

    const v1, 0x7f0f0098

    const/16 v0, 0x118

    aput v1, v3, v0

    const/16 v1, 0x119

    const/16 v0, 0x8c

    aput v0, v3, v1

    const v1, 0x7f0f0099

    const/16 v0, 0x11a

    aput v1, v3, v0

    const/16 v1, 0x11b

    const/16 v0, 0x8d

    aput v0, v3, v1

    const v1, 0x7f0f009a

    const/16 v0, 0x11c

    aput v1, v3, v0

    const/16 v1, 0x11d

    const/16 v0, 0x8e

    aput v0, v3, v1

    const v1, 0x7f0f009b

    const/16 v0, 0x11e

    aput v1, v3, v0

    const/16 v1, 0x11f

    const/16 v0, 0x8f

    aput v0, v3, v1

    const v1, 0x7f0f009c

    const/16 v0, 0x120

    aput v1, v3, v0

    const/16 v1, 0x121

    const/16 v0, 0x90

    aput v0, v3, v1

    const v1, 0x7f0f009d

    const/16 v0, 0x122

    aput v1, v3, v0

    const/16 v1, 0x123

    const/16 v0, 0x91

    aput v0, v3, v1

    const v1, 0x7f0f009e

    const/16 v0, 0x124

    aput v1, v3, v0

    const/16 v1, 0x125

    const/16 v0, 0x92

    aput v0, v3, v1

    const v1, 0x7f0f009f

    const/16 v0, 0x126

    aput v1, v3, v0

    const/16 v1, 0x127

    const/16 v0, 0x93

    aput v0, v3, v1

    const v1, 0x7f0f00a0

    const/16 v0, 0x128

    aput v1, v3, v0

    const/16 v1, 0x129

    const/16 v0, 0x94

    aput v0, v3, v1

    const v1, 0x7f0f00a1

    const/16 v0, 0x12a

    aput v1, v3, v0

    const/16 v1, 0x12b

    const/16 v0, 0x95

    aput v0, v3, v1

    const v1, 0x7f0f00a2

    const/16 v0, 0x12c

    aput v1, v3, v0

    const/16 v1, 0x12d

    const/16 v0, 0x96

    aput v0, v3, v1

    const v1, 0x7f0f00a3

    const/16 v0, 0x12e

    aput v1, v3, v0

    const/16 v1, 0x12f

    const/16 v0, 0x97

    aput v0, v3, v1

    const v1, 0x7f0f00a4

    const/16 v0, 0x130

    aput v1, v3, v0

    const/16 v1, 0x131

    const/16 v0, 0x98

    aput v0, v3, v1

    const v1, 0x7f0f00a5

    const/16 v0, 0x132

    aput v1, v3, v0

    const/16 v1, 0x133

    const/16 v0, 0x99

    aput v0, v3, v1

    const v1, 0x7f0f00a6

    const/16 v0, 0x134

    aput v1, v3, v0

    const/16 v1, 0x135

    const/16 v0, 0x9a

    aput v0, v3, v1

    const v1, 0x7f0f00a7

    const/16 v0, 0x136

    aput v1, v3, v0

    const/16 v1, 0x137

    const/16 v0, 0x9b

    aput v0, v3, v1

    const v1, 0x7f0f00a8

    const/16 v0, 0x138

    aput v1, v3, v0

    const/16 v1, 0x139

    const/16 v0, 0x9c

    aput v0, v3, v1

    const v1, 0x7f0f00a9

    const/16 v0, 0x13a

    aput v1, v3, v0

    const/16 v1, 0x13b

    const/16 v0, 0x9d

    aput v0, v3, v1

    const v1, 0x7f0f00aa

    const/16 v0, 0x13c

    aput v1, v3, v0

    const/16 v1, 0x13d

    const/16 v0, 0x9e

    aput v0, v3, v1

    const v1, 0x7f0f00ab

    const/16 v0, 0x13e

    aput v1, v3, v0

    const/16 v1, 0x13f

    const/16 v0, 0x9f

    aput v0, v3, v1

    const v1, 0x7f0f00ac

    const/16 v0, 0x140

    aput v1, v3, v0

    const/16 v1, 0x141

    const/16 v0, 0xa0

    aput v0, v3, v1

    const v1, 0x7f0f00ad

    const/16 v0, 0x142

    aput v1, v3, v0

    const/16 v1, 0x143

    const/16 v0, 0xa1

    aput v0, v3, v1

    const v1, 0x7f0f00ae

    const/16 v0, 0x144

    aput v1, v3, v0

    const/16 v1, 0x145

    const/16 v0, 0xa2

    aput v0, v3, v1

    const v1, 0x7f0f00af

    const/16 v0, 0x146

    aput v1, v3, v0

    const/16 v1, 0x147

    const/16 v0, 0xa3

    aput v0, v3, v1

    const v1, 0x7f0f00b0

    const/16 v0, 0x148

    aput v1, v3, v0

    const/16 v1, 0x149

    const/16 v0, 0xa4

    aput v0, v3, v1

    const v1, 0x7f0f00b1

    const/16 v0, 0x14a

    aput v1, v3, v0

    const/16 v1, 0x14b

    const/16 v0, 0xa5

    aput v0, v3, v1

    const v1, 0x7f0f00b2

    const/16 v0, 0x14c

    aput v1, v3, v0

    const/16 v1, 0x14d

    const/16 v0, 0xa6

    aput v0, v3, v1

    const v1, 0x7f0f00b3

    const/16 v0, 0x14e

    aput v1, v3, v0

    const/16 v1, 0x14f

    const/16 v0, 0xa7

    aput v0, v3, v1

    const v1, 0x7f0f00b4

    const/16 v0, 0x150

    aput v1, v3, v0

    const/16 v1, 0x151

    const/16 v0, 0xa8

    aput v0, v3, v1

    const v1, 0x7f0f00b5

    const/16 v0, 0x152

    aput v1, v3, v0

    const/16 v1, 0x153

    const/16 v0, 0xa9

    aput v0, v3, v1

    const v1, 0x7f0f00b6

    const/16 v0, 0x154

    aput v1, v3, v0

    const/16 v1, 0x155

    const/16 v0, 0xaa

    aput v0, v3, v1

    const v1, 0x7f0f00b7

    const/16 v0, 0x156

    aput v1, v3, v0

    const/16 v1, 0x157

    const/16 v0, 0xab

    aput v0, v3, v1

    const v1, 0x7f0f00b8

    const/16 v0, 0x158

    aput v1, v3, v0

    const/16 v1, 0x159

    const/16 v0, 0xac

    aput v0, v3, v1

    const v1, 0x7f0f00b9

    const/16 v0, 0x15a

    aput v1, v3, v0

    const/16 v1, 0x15b

    const/16 v0, 0xad

    aput v0, v3, v1

    const v1, 0x7f0f00ba

    const/16 v0, 0x15c

    aput v1, v3, v0

    const/16 v1, 0x15d

    const/16 v0, 0xae

    aput v0, v3, v1

    const v1, 0x7f11001b

    const/16 v0, 0x15e

    aput v1, v3, v0

    const/16 v1, 0x15f

    const/16 v0, 0xaf

    aput v0, v3, v1

    const v1, 0x7f11001c

    const/16 v0, 0x160

    aput v1, v3, v0

    const/16 v1, 0x161

    const/16 v0, 0xb0

    aput v0, v3, v1

    const v1, 0x7f11001d

    const/16 v0, 0x162

    aput v1, v3, v0

    const/16 v1, 0x163

    const/16 v0, 0xb1

    aput v0, v3, v1

    const v1, 0x7f11001e

    const/16 v0, 0x164

    aput v1, v3, v0

    const/16 v1, 0x165

    const/16 v0, 0xb2

    aput v0, v3, v1

    const v1, 0x7f11001f

    const/16 v0, 0x166

    aput v1, v3, v0

    const/16 v1, 0x167

    const/16 v0, 0xb3

    aput v0, v3, v1

    const v1, 0x7f110020

    const/16 v0, 0x168

    aput v1, v3, v0

    const/16 v1, 0x169

    const/16 v0, 0xb4

    aput v0, v3, v1

    const v1, 0x7f110021

    const/16 v0, 0x16a

    aput v1, v3, v0

    const/16 v1, 0x16b

    const/16 v0, 0xb5

    aput v0, v3, v1

    const v1, 0x7f110022

    const/16 v0, 0x16c

    aput v1, v3, v0

    const/16 v1, 0x16d

    const/16 v0, 0xb6

    aput v0, v3, v1

    const v1, 0x7f110023

    const/16 v0, 0x16e

    aput v1, v3, v0

    const/16 v1, 0x16f

    const/16 v0, 0xb7

    aput v0, v3, v1

    const v1, 0x7f110024

    const/16 v0, 0x170

    aput v1, v3, v0

    const/16 v1, 0x171

    const/16 v0, 0xb8

    aput v0, v3, v1

    const v1, 0x7f110025

    const/16 v0, 0x172

    aput v1, v3, v0

    const/16 v1, 0x173

    const/16 v0, 0xb9

    aput v0, v3, v1

    const v1, 0x7f110026

    const/16 v0, 0x174

    aput v1, v3, v0

    const/16 v1, 0x175

    const/16 v0, 0xba

    aput v0, v3, v1

    const v1, 0x7f110027

    const/16 v0, 0x176

    aput v1, v3, v0

    const/16 v1, 0x177

    const/16 v0, 0xbb

    aput v0, v3, v1

    const v1, 0x7f110028

    const/16 v0, 0x178

    aput v1, v3, v0

    const/16 v1, 0x179

    const/16 v0, 0xbc

    aput v0, v3, v1

    const v1, 0x7f110029

    const/16 v0, 0x17a

    aput v1, v3, v0

    const/16 v1, 0x17b

    const/16 v0, 0xbd

    aput v0, v3, v1

    const v1, 0x7f11002a

    const/16 v0, 0x17c

    aput v1, v3, v0

    const/16 v1, 0x17d

    const/16 v0, 0xbe

    aput v0, v3, v1

    const v1, 0x7f11002b

    const/16 v0, 0x17e

    aput v1, v3, v0

    const/16 v1, 0x17f

    const/16 v0, 0xbf

    aput v0, v3, v1

    const v1, 0x7f11002c

    const/16 v0, 0x180

    aput v1, v3, v0

    const/16 v1, 0x181

    const/16 v0, 0xc0

    aput v0, v3, v1

    const v1, 0x7f11002d

    const/16 v0, 0x182

    aput v1, v3, v0

    const/16 v1, 0x183

    const/16 v0, 0xc1

    aput v0, v3, v1

    const v1, 0x7f11002e

    const/16 v0, 0x184

    aput v1, v3, v0

    const/16 v1, 0x185

    const/16 v0, 0xc2

    aput v0, v3, v1

    const v1, 0x7f11002f

    const/16 v0, 0x186

    aput v1, v3, v0

    const/16 v1, 0x187

    const/16 v0, 0xc3

    aput v0, v3, v1

    const v1, 0x7f110030

    const/16 v0, 0x188

    aput v1, v3, v0

    const/16 v1, 0x189

    const/16 v0, 0xc4

    aput v0, v3, v1

    const v1, 0x7f110031

    const/16 v0, 0x18a

    aput v1, v3, v0

    const/16 v1, 0x18b

    const/16 v0, 0xc5

    aput v0, v3, v1

    const v1, 0x7f110032

    const/16 v0, 0x18c

    aput v1, v3, v0

    const/16 v1, 0x18d

    const/16 v0, 0xc6

    aput v0, v3, v1

    const v1, 0x7f110033

    const/16 v0, 0x18e

    aput v1, v3, v0

    const/16 v1, 0x18f

    const/16 v0, 0xc7

    aput v0, v3, v1

    const v1, 0x7f110034

    const/16 v0, 0x190

    aput v1, v3, v0

    const/16 v1, 0x191

    const/16 v0, 0xc8

    aput v0, v3, v1

    const v1, 0x7f110035

    const/16 v0, 0x192

    aput v1, v3, v0

    const/16 v1, 0x193

    const/16 v0, 0xc9

    aput v0, v3, v1

    const v1, 0x7f110037

    const/16 v0, 0x194

    aput v1, v3, v0

    const/16 v1, 0x195

    const/16 v0, 0xca

    aput v0, v3, v1

    const v1, 0x7f110038

    const/16 v0, 0x196

    aput v1, v3, v0

    const/16 v1, 0x197

    const/16 v0, 0xcb

    aput v0, v3, v1

    const v1, 0x7f11003b

    const/16 v0, 0x198

    aput v1, v3, v0

    const/16 v1, 0x199

    const/16 v0, 0xcc

    aput v0, v3, v1

    const v1, 0x7f11003c

    const/16 v0, 0x19a

    aput v1, v3, v0

    const/16 v1, 0x19b

    const/16 v0, 0xcd

    aput v0, v3, v1

    const v1, 0x7f11003d

    const/16 v0, 0x19c

    aput v1, v3, v0

    const/16 v1, 0x19d

    const/16 v0, 0xce

    aput v0, v3, v1

    const v1, 0x7f11003e

    const/16 v0, 0x19e

    aput v1, v3, v0

    const/16 v1, 0x19f

    const/16 v0, 0xcf

    aput v0, v3, v1

    const v1, 0x7f11003f

    const/16 v0, 0x1a0

    aput v1, v3, v0

    const/16 v1, 0x1a1

    const/16 v0, 0xd0

    aput v0, v3, v1

    const v1, 0x7f110040

    const/16 v0, 0x1a2

    aput v1, v3, v0

    const/16 v1, 0x1a3

    const/16 v0, 0xd1

    aput v0, v3, v1

    const v1, 0x7f110041

    const/16 v0, 0x1a4

    aput v1, v3, v0

    const/16 v1, 0x1a5

    const/16 v0, 0xd2

    aput v0, v3, v1

    const v1, 0x7f110042

    const/16 v0, 0x1a6

    aput v1, v3, v0

    const/16 v1, 0x1a7

    const/16 v0, 0xd3

    aput v0, v3, v1

    const v1, 0x7f110043

    const/16 v0, 0x1a8

    aput v1, v3, v0

    const/16 v1, 0x1a9

    const/16 v0, 0xd4

    aput v0, v3, v1

    const v1, 0x7f110044

    const/16 v0, 0x1aa

    aput v1, v3, v0

    const/16 v1, 0x1ab

    const/16 v0, 0xd5

    aput v0, v3, v1

    const v1, 0x7f110045

    const/16 v0, 0x1ac

    aput v1, v3, v0

    const/16 v1, 0x1ad

    const/16 v0, 0xd6

    aput v0, v3, v1

    const v1, 0x7f110046

    const/16 v0, 0x1ae

    aput v1, v3, v0

    const/16 v1, 0x1af

    const/16 v0, 0xd7

    aput v0, v3, v1

    const v1, 0x7f110047

    const/16 v0, 0x1b0

    aput v1, v3, v0

    const/16 v1, 0x1b1

    const/16 v0, 0xd8

    aput v0, v3, v1

    const v1, 0x7f11004b

    const/16 v0, 0x1b2

    aput v1, v3, v0

    const/16 v1, 0x1b3

    const/16 v0, 0xd9

    aput v0, v3, v1

    const v1, 0x7f11004c

    const/16 v0, 0x1b4

    aput v1, v3, v0

    const/16 v1, 0x1b5

    const/16 v0, 0xda

    aput v0, v3, v1

    const v1, 0x7f11004d

    const/16 v0, 0x1b6

    aput v1, v3, v0

    const/16 v1, 0x1b7

    const/16 v0, 0xdb

    aput v0, v3, v1

    const v1, 0x7f11004e

    const/16 v0, 0x1b8

    aput v1, v3, v0

    const/16 v1, 0x1b9

    const/16 v0, 0xdc

    aput v0, v3, v1

    const v1, 0x7f11004f

    const/16 v0, 0x1ba

    aput v1, v3, v0

    const/16 v1, 0x1bb

    const/16 v0, 0xdd

    aput v0, v3, v1

    const v1, 0x7f110050

    const/16 v0, 0x1bc

    aput v1, v3, v0

    const/16 v1, 0x1bd

    const/16 v0, 0xde

    aput v0, v3, v1

    const v1, 0x7f110051

    const/16 v0, 0x1be

    aput v1, v3, v0

    const/16 v1, 0x1bf

    const/16 v0, 0xdf

    aput v0, v3, v1

    const v1, 0x7f110052

    const/16 v0, 0x1c0

    aput v1, v3, v0

    const/16 v1, 0x1c1

    const/16 v0, 0xe0

    aput v0, v3, v1

    const v1, 0x7f110053

    const/16 v0, 0x1c2

    aput v1, v3, v0

    const/16 v1, 0x1c3

    const/16 v0, 0xe1

    aput v0, v3, v1

    const v1, 0x7f110054

    const/16 v0, 0x1c4

    aput v1, v3, v0

    const/16 v1, 0x1c5

    const/16 v0, 0xe2

    aput v0, v3, v1

    const v1, 0x7f110055

    const/16 v0, 0x1c6

    aput v1, v3, v0

    const/16 v1, 0x1c7

    const/16 v0, 0xe3

    aput v0, v3, v1

    const v1, 0x7f110056

    const/16 v0, 0x1c8

    aput v1, v3, v0

    const/16 v1, 0x1c9

    const/16 v0, 0xe4

    aput v0, v3, v1

    const v1, 0x7f110057

    const/16 v0, 0x1ca

    aput v1, v3, v0

    const/16 v1, 0x1cb

    const/16 v0, 0xe5

    aput v0, v3, v1

    const v1, 0x7f110058

    const/16 v0, 0x1cc

    aput v1, v3, v0

    const/16 v1, 0x1cd

    const/16 v0, 0xe6

    aput v0, v3, v1

    const v1, 0x7f110059

    const/16 v0, 0x1ce

    aput v1, v3, v0

    const/16 v1, 0x1cf

    const/16 v0, 0xe7

    aput v0, v3, v1

    const v1, 0x7f11005a

    const/16 v0, 0x1d0

    aput v1, v3, v0

    const/16 v1, 0x1d1

    const/16 v0, 0xe8

    aput v0, v3, v1

    const v1, 0x7f11005b

    const/16 v0, 0x1d2

    aput v1, v3, v0

    const/16 v1, 0x1d3

    const/16 v0, 0xe9

    aput v0, v3, v1

    const v1, 0x7f11005c

    const/16 v0, 0x1d4

    aput v1, v3, v0

    const/16 v1, 0x1d5

    const/16 v0, 0xea

    aput v0, v3, v1

    const v1, 0x7f11005d

    const/16 v0, 0x1d6

    aput v1, v3, v0

    const/16 v1, 0x1d7

    const/16 v0, 0xeb

    aput v0, v3, v1

    const v1, 0x7f11005e

    const/16 v0, 0x1d8

    aput v1, v3, v0

    const/16 v1, 0x1d9

    const/16 v0, 0xec

    aput v0, v3, v1

    const v1, 0x7f11005f

    const/16 v0, 0x1da

    aput v1, v3, v0

    const/16 v1, 0x1db

    const/16 v0, 0xed

    aput v0, v3, v1

    const v1, 0x7f110060

    const/16 v0, 0x1dc

    aput v1, v3, v0

    const/16 v1, 0x1dd

    const/16 v0, 0xee

    aput v0, v3, v1

    const v1, 0x7f110061

    const/16 v0, 0x1de

    aput v1, v3, v0

    const/16 v1, 0x1df

    const/16 v0, 0xef

    aput v0, v3, v1

    const v1, 0x7f110062

    const/16 v0, 0x1e0

    aput v1, v3, v0

    const/16 v1, 0x1e1

    const/16 v0, 0xf0

    aput v0, v3, v1

    const v1, 0x7f110063

    const/16 v0, 0x1e2

    aput v1, v3, v0

    const/16 v1, 0x1e3

    const/16 v0, 0xf1

    aput v0, v3, v1

    const v1, 0x7f110064

    const/16 v0, 0x1e4

    aput v1, v3, v0

    const/16 v1, 0x1e5

    const/16 v0, 0xf2

    aput v0, v3, v1

    const v1, 0x7f110065

    const/16 v0, 0x1e6

    aput v1, v3, v0

    const/16 v1, 0x1e7

    const/16 v0, 0xf3

    aput v0, v3, v1

    const v1, 0x7f110066

    const/16 v0, 0x1e8

    aput v1, v3, v0

    const/16 v1, 0x1e9

    const/16 v0, 0xf4

    aput v0, v3, v1

    const v1, 0x7f110067

    const/16 v0, 0x1ea

    aput v1, v3, v0

    const/16 v1, 0x1eb

    const/16 v0, 0xf5

    aput v0, v3, v1

    const v1, 0x7f110068

    const/16 v0, 0x1ec

    aput v1, v3, v0

    const/16 v1, 0x1ed

    const/16 v0, 0xf6

    aput v0, v3, v1

    const v1, 0x7f110069

    const/16 v0, 0x1ee

    aput v1, v3, v0

    const/16 v1, 0x1ef

    const/16 v0, 0xf7

    aput v0, v3, v1

    const v1, 0x7f11006a

    const/16 v0, 0x1f0

    aput v1, v3, v0

    const/16 v1, 0x1f1

    const/16 v0, 0xf8

    aput v0, v3, v1

    const v1, 0x7f11006b

    const/16 v0, 0x1f2

    aput v1, v3, v0

    const/16 v1, 0x1f3

    const/16 v0, 0xf9

    aput v0, v3, v1

    const v1, 0x7f11006c

    const/16 v0, 0x1f4

    aput v1, v3, v0

    const/16 v1, 0x1f5

    const/16 v0, 0xfa

    aput v0, v3, v1

    const v1, 0x7f11006d

    const/16 v0, 0x1f6

    aput v1, v3, v0

    const/16 v1, 0x1f7

    const/16 v0, 0xfb

    aput v0, v3, v1

    const v1, 0x7f11006e

    const/16 v0, 0x1f8

    aput v1, v3, v0

    const/16 v1, 0x1f9

    const/16 v0, 0xfc

    aput v0, v3, v1

    const v1, 0x7f11006f

    const/16 v0, 0x1fa

    aput v1, v3, v0

    const/16 v1, 0x1fb

    const/16 v0, 0xfd

    aput v0, v3, v1

    const v1, 0x7f110070

    const/16 v0, 0x1fc

    aput v1, v3, v0

    const/16 v1, 0x1fd

    const/16 v0, 0xfe

    aput v0, v3, v1

    const v1, 0x7f110071

    const/16 v0, 0x1fe

    aput v1, v3, v0

    const/16 v1, 0x1ff

    const/16 v0, 0xff

    aput v0, v3, v1

    const v1, 0x7f110073

    const/16 v0, 0x200

    aput v1, v3, v0

    const/16 v1, 0x201

    const/16 v0, 0x100

    aput v0, v3, v1

    const v1, 0x7f110075

    const/16 v0, 0x202

    aput v1, v3, v0

    const/16 v1, 0x203

    const/16 v0, 0x101

    aput v0, v3, v1

    const v1, 0x7f110076

    const/16 v0, 0x204

    aput v1, v3, v0

    const/16 v1, 0x205

    const/16 v0, 0x102

    aput v0, v3, v1

    const v1, 0x7f110077

    const/16 v0, 0x206

    aput v1, v3, v0

    const/16 v1, 0x207

    const/16 v0, 0x103

    aput v0, v3, v1

    const v1, 0x7f11007a

    const/16 v0, 0x208

    aput v1, v3, v0

    const/16 v1, 0x209

    const/16 v0, 0x104

    aput v0, v3, v1

    const v1, 0x7f11007c

    const/16 v0, 0x20a

    aput v1, v3, v0

    const/16 v1, 0x20b

    const/16 v0, 0x105

    aput v0, v3, v1

    const v1, 0x7f11007d

    const/16 v0, 0x20c

    aput v1, v3, v0

    const/16 v1, 0x20d

    const/16 v0, 0x106

    aput v0, v3, v1

    const v1, 0x7f11007e

    const/16 v0, 0x20e

    aput v1, v3, v0

    const/16 v1, 0x20f

    const/16 v0, 0x107

    aput v0, v3, v1

    const v1, 0x7f11007f

    const/16 v0, 0x210

    aput v1, v3, v0

    const/16 v1, 0x211

    const/16 v0, 0x108

    aput v0, v3, v1

    const v1, 0x7f110080

    const/16 v0, 0x212

    aput v1, v3, v0

    const/16 v1, 0x213

    const/16 v0, 0x109

    aput v0, v3, v1

    const v1, 0x7f110081

    const/16 v0, 0x214

    aput v1, v3, v0

    const/16 v1, 0x215

    const/16 v0, 0x10a

    aput v0, v3, v1

    const v1, 0x7f110082

    const/16 v0, 0x216

    aput v1, v3, v0

    const/16 v1, 0x217

    const/16 v0, 0x10b

    aput v0, v3, v1

    const v1, 0x7f110083

    const/16 v0, 0x218

    aput v1, v3, v0

    const/16 v1, 0x219

    const/16 v0, 0x10c

    aput v0, v3, v1

    const v1, 0x7f110084

    const/16 v0, 0x21a

    aput v1, v3, v0

    const/16 v1, 0x21b

    const/16 v0, 0x10d

    aput v0, v3, v1

    const v1, 0x7f110085

    const/16 v0, 0x21c

    aput v1, v3, v0

    const/16 v1, 0x21d

    const/16 v0, 0x10e

    aput v0, v3, v1

    const v1, 0x7f110086

    const/16 v0, 0x21e

    aput v1, v3, v0

    const/16 v1, 0x21f

    const/16 v0, 0x10f

    aput v0, v3, v1

    const v1, 0x7f110087

    const/16 v0, 0x220

    aput v1, v3, v0

    const/16 v1, 0x221

    const/16 v0, 0x110

    aput v0, v3, v1

    const v1, 0x7f110088

    const/16 v0, 0x222

    aput v1, v3, v0

    const/16 v1, 0x223

    const/16 v0, 0x111

    aput v0, v3, v1

    const v1, 0x7f110089

    const/16 v0, 0x224

    aput v1, v3, v0

    const/16 v1, 0x225

    const/16 v0, 0x112

    aput v0, v3, v1

    const v1, 0x7f11008a

    const/16 v0, 0x226

    aput v1, v3, v0

    const/16 v1, 0x227

    const/16 v0, 0x113

    aput v0, v3, v1

    const v1, 0x7f11008b

    const/16 v0, 0x228

    aput v1, v3, v0

    const/16 v1, 0x229

    const/16 v0, 0x114

    aput v0, v3, v1

    const v1, 0x7f11008c

    const/16 v0, 0x22a

    aput v1, v3, v0

    const/16 v1, 0x22b

    const/16 v0, 0x115

    aput v0, v3, v1

    const v1, 0x7f11008d

    const/16 v0, 0x22c

    aput v1, v3, v0

    const/16 v1, 0x22d

    const/16 v0, 0x116

    aput v0, v3, v1

    const v1, 0x7f11008e

    const/16 v0, 0x22e

    aput v1, v3, v0

    const/16 v1, 0x22f

    const/16 v0, 0x117

    aput v0, v3, v1

    const v1, 0x7f11008f

    const/16 v0, 0x230

    aput v1, v3, v0

    const/16 v1, 0x231

    const/16 v0, 0x118

    aput v0, v3, v1

    const v1, 0x7f110090

    const/16 v0, 0x232

    aput v1, v3, v0

    const/16 v1, 0x233

    const/16 v0, 0x119

    aput v0, v3, v1

    const v1, 0x7f110091

    const/16 v0, 0x234

    aput v1, v3, v0

    const/16 v1, 0x235

    const/16 v0, 0x11a

    aput v0, v3, v1

    const v1, 0x7f110092

    const/16 v0, 0x236

    aput v1, v3, v0

    const/16 v1, 0x237

    const/16 v0, 0x11b

    aput v0, v3, v1

    const v1, 0x7f110093

    const/16 v0, 0x238

    aput v1, v3, v0

    const/16 v1, 0x239

    const/16 v0, 0x11c

    aput v0, v3, v1

    const v1, 0x7f110094

    const/16 v0, 0x23a

    aput v1, v3, v0

    const/16 v1, 0x23b

    const/16 v0, 0x11d

    aput v0, v3, v1

    const v1, 0x7f110095

    const/16 v0, 0x23c

    aput v1, v3, v0

    const/16 v1, 0x23d

    const/16 v0, 0x11e

    aput v0, v3, v1

    const v1, 0x7f110096

    const/16 v0, 0x23e

    aput v1, v3, v0

    const/16 v1, 0x23f

    const/16 v0, 0x11f

    aput v0, v3, v1

    const v1, 0x7f110097

    const/16 v0, 0x240

    aput v1, v3, v0

    const/16 v1, 0x241

    const/16 v0, 0x120

    aput v0, v3, v1

    const v1, 0x7f110098

    const/16 v0, 0x242

    aput v1, v3, v0

    const/16 v1, 0x243

    const/16 v0, 0x121

    aput v0, v3, v1

    const v1, 0x7f110099

    const/16 v0, 0x244

    aput v1, v3, v0

    const/16 v1, 0x245

    const/16 v0, 0x122

    aput v0, v3, v1

    const v1, 0x7f11009a

    const/16 v0, 0x246

    aput v1, v3, v0

    const/16 v1, 0x247

    const/16 v0, 0x123

    aput v0, v3, v1

    const v1, 0x7f11009c

    const/16 v0, 0x248

    aput v1, v3, v0

    const/16 v1, 0x249

    const/16 v0, 0x124

    aput v0, v3, v1

    const v1, 0x7f11009d

    const/16 v0, 0x24a

    aput v1, v3, v0

    const/16 v1, 0x24b

    const/16 v0, 0x125

    aput v0, v3, v1

    const v1, 0x7f11009e

    const/16 v0, 0x24c

    aput v1, v3, v0

    const/16 v1, 0x24d

    const/16 v0, 0x126

    aput v0, v3, v1

    const v1, 0x7f11009f

    const/16 v0, 0x24e

    aput v1, v3, v0

    const/16 v1, 0x24f

    const/16 v0, 0x127

    aput v0, v3, v1

    const v1, 0x7f1100a0

    const/16 v0, 0x250

    aput v1, v3, v0

    const/16 v1, 0x251

    const/16 v0, 0x128

    aput v0, v3, v1

    const v1, 0x7f1100ac

    const/16 v0, 0x252

    aput v1, v3, v0

    const/16 v1, 0x253

    const/16 v0, 0x129

    aput v0, v3, v1

    const v1, 0x7f1100ad

    const/16 v0, 0x254

    aput v1, v3, v0

    const/16 v1, 0x255

    const/16 v0, 0x12a

    aput v0, v3, v1

    const v1, 0x7f1100ae

    const/16 v0, 0x256

    aput v1, v3, v0

    const/16 v1, 0x257

    const/16 v0, 0x12b

    aput v0, v3, v1

    const v1, 0x7f1100af

    const/16 v0, 0x258

    aput v1, v3, v0

    const/16 v1, 0x259

    const/16 v0, 0x12c

    aput v0, v3, v1

    const v1, 0x7f1100b0

    const/16 v0, 0x25a

    aput v1, v3, v0

    const/16 v1, 0x25b

    const/16 v0, 0x12d

    aput v0, v3, v1

    const v1, 0x7f1100b1

    const/16 v0, 0x25c

    aput v1, v3, v0

    const/16 v1, 0x25d

    const/16 v0, 0x12e

    aput v0, v3, v1

    const v1, 0x7f1100b2

    const/16 v0, 0x25e

    aput v1, v3, v0

    const/16 v1, 0x25f

    const/16 v0, 0x12f

    aput v0, v3, v1

    const v1, 0x7f1100b3

    const/16 v0, 0x260

    aput v1, v3, v0

    const/16 v1, 0x261

    const/16 v0, 0x130

    aput v0, v3, v1

    const v1, 0x7f1100b4

    const/16 v0, 0x262

    aput v1, v3, v0

    const/16 v1, 0x263

    const/16 v0, 0x131

    aput v0, v3, v1

    const v1, 0x7f1100b7

    const/16 v0, 0x264

    aput v1, v3, v0

    const/16 v1, 0x265

    const/16 v0, 0x132

    aput v0, v3, v1

    const v1, 0x7f1100b9

    const/16 v0, 0x266

    aput v1, v3, v0

    const/16 v1, 0x267

    const/16 v0, 0x133

    aput v0, v3, v1

    const v1, 0x7f1100ba

    const/16 v0, 0x268

    aput v1, v3, v0

    const/16 v1, 0x269

    const/16 v0, 0x134

    aput v0, v3, v1

    const v1, 0x7f1100bb

    const/16 v0, 0x26a

    aput v1, v3, v0

    const/16 v1, 0x26b

    const/16 v0, 0x135

    aput v0, v3, v1

    const v1, 0x7f1100bc

    const/16 v0, 0x26c

    aput v1, v3, v0

    const/16 v1, 0x26d

    const/16 v0, 0x136

    aput v0, v3, v1

    const v1, 0x7f1100bd

    const/16 v0, 0x26e

    aput v1, v3, v0

    const/16 v1, 0x26f

    const/16 v0, 0x137

    aput v0, v3, v1

    const v1, 0x7f1100be

    const/16 v0, 0x270

    aput v1, v3, v0

    const/16 v1, 0x271

    const/16 v0, 0x138

    aput v0, v3, v1

    const v1, 0x7f1100bf

    const/16 v0, 0x272

    aput v1, v3, v0

    const/16 v1, 0x273

    const/16 v0, 0x139

    aput v0, v3, v1

    const v1, 0x7f1100c0

    const/16 v0, 0x274

    aput v1, v3, v0

    const/16 v1, 0x275

    const/16 v0, 0x13a

    aput v0, v3, v1

    const v1, 0x7f1100c1

    const/16 v0, 0x276

    aput v1, v3, v0

    const/16 v1, 0x277

    const/16 v0, 0x13b

    aput v0, v3, v1

    const v1, 0x7f1100c2

    const/16 v0, 0x278

    aput v1, v3, v0

    const/16 v1, 0x279

    const/16 v0, 0x13c

    aput v0, v3, v1

    const v1, 0x7f1100c3

    const/16 v0, 0x27a

    aput v1, v3, v0

    const/16 v1, 0x27b

    const/16 v0, 0x13d

    aput v0, v3, v1

    const v1, 0x7f1100c4

    const/16 v0, 0x27c

    aput v1, v3, v0

    const/16 v1, 0x27d

    const/16 v0, 0x13e

    aput v0, v3, v1

    const v1, 0x7f1100c5

    const/16 v0, 0x27e

    aput v1, v3, v0

    const/16 v1, 0x27f

    const/16 v0, 0x13f

    aput v0, v3, v1

    const v1, 0x7f1100c6

    const/16 v0, 0x280

    aput v1, v3, v0

    const/16 v1, 0x281

    const/16 v0, 0x140

    aput v0, v3, v1

    const v1, 0x7f1100c7

    const/16 v0, 0x282

    aput v1, v3, v0

    const/16 v1, 0x283

    const/16 v0, 0x141

    aput v0, v3, v1

    const v1, 0x7f1100c8

    const/16 v0, 0x284

    aput v1, v3, v0

    const/16 v1, 0x285

    const/16 v0, 0x142

    aput v0, v3, v1

    const v1, 0x7f1100c9

    const/16 v0, 0x286

    aput v1, v3, v0

    const/16 v1, 0x287

    const/16 v0, 0x143

    aput v0, v3, v1

    const v1, 0x7f1100ca

    const/16 v0, 0x288

    aput v1, v3, v0

    const/16 v1, 0x289

    const/16 v0, 0x144

    aput v0, v3, v1

    const v1, 0x7f1100cb

    const/16 v0, 0x28a

    aput v1, v3, v0

    const/16 v1, 0x28b

    const/16 v0, 0x145

    aput v0, v3, v1

    const v1, 0x7f1100cc

    const/16 v0, 0x28c

    aput v1, v3, v0

    const/16 v1, 0x28d

    const/16 v0, 0x146

    aput v0, v3, v1

    const v1, 0x7f1100cd

    const/16 v0, 0x28e

    aput v1, v3, v0

    const/16 v1, 0x28f

    const/16 v0, 0x147

    aput v0, v3, v1

    const v1, 0x7f1100ce

    const/16 v0, 0x290

    aput v1, v3, v0

    const/16 v1, 0x291

    const/16 v0, 0x148

    aput v0, v3, v1

    const v1, 0x7f1100cf

    const/16 v0, 0x292

    aput v1, v3, v0

    const/16 v1, 0x293

    const/16 v0, 0x149

    aput v0, v3, v1

    const v1, 0x7f1100d0

    const/16 v0, 0x294

    aput v1, v3, v0

    const/16 v1, 0x295

    const/16 v0, 0x14a

    aput v0, v3, v1

    const v1, 0x7f1100d1

    const/16 v0, 0x296

    aput v1, v3, v0

    const/16 v1, 0x297

    const/16 v0, 0x14b

    aput v0, v3, v1

    const v1, 0x7f1100d2

    const/16 v0, 0x298

    aput v1, v3, v0

    const/16 v1, 0x299

    const/16 v0, 0x14c

    aput v0, v3, v1

    const v1, 0x7f1100d3

    const/16 v0, 0x29a

    aput v1, v3, v0

    const/16 v1, 0x29b

    const/16 v0, 0x14d

    aput v0, v3, v1

    const v1, 0x7f1100d4

    const/16 v0, 0x29c

    aput v1, v3, v0

    const/16 v1, 0x29d

    const/16 v0, 0x14e

    aput v0, v3, v1

    const v1, 0x7f1100d5

    const/16 v0, 0x29e

    aput v1, v3, v0

    const/16 v1, 0x29f

    const/16 v0, 0x14f

    aput v0, v3, v1

    const v1, 0x7f1100d6

    const/16 v0, 0x2a0

    aput v1, v3, v0

    const/16 v1, 0x2a1

    const/16 v0, 0x150

    aput v0, v3, v1

    const v1, 0x7f1100d7

    const/16 v0, 0x2a2

    aput v1, v3, v0

    const/16 v1, 0x2a3

    const/16 v0, 0x151

    aput v0, v3, v1

    const v1, 0x7f1100d8

    const/16 v0, 0x2a4

    aput v1, v3, v0

    const/16 v1, 0x2a5

    const/16 v0, 0x152

    aput v0, v3, v1

    const v1, 0x7f1100d9

    const/16 v0, 0x2a6

    aput v1, v3, v0

    const/16 v1, 0x2a7

    const/16 v0, 0x153

    aput v0, v3, v1

    const v1, 0x7f1100da

    const/16 v0, 0x2a8

    aput v1, v3, v0

    const/16 v1, 0x2a9

    const/16 v0, 0x154

    aput v0, v3, v1

    const v1, 0x7f1100db

    const/16 v0, 0x2aa

    aput v1, v3, v0

    const/16 v1, 0x2ab

    const/16 v0, 0x155

    aput v0, v3, v1

    const v1, 0x7f1100dc

    const/16 v0, 0x2ac

    aput v1, v3, v0

    const/16 v1, 0x2ad

    const/16 v0, 0x156

    aput v0, v3, v1

    const v1, 0x7f1100dd

    const/16 v0, 0x2ae

    aput v1, v3, v0

    const/16 v1, 0x2af

    const/16 v0, 0x157

    aput v0, v3, v1

    const v1, 0x7f1100de

    const/16 v0, 0x2b0

    aput v1, v3, v0

    const/16 v1, 0x2b1

    const/16 v0, 0x158

    aput v0, v3, v1

    const v1, 0x7f1100df

    const/16 v0, 0x2b2

    aput v1, v3, v0

    const/16 v1, 0x2b3

    const/16 v0, 0x159

    aput v0, v3, v1

    const v1, 0x7f1100e0

    const/16 v0, 0x2b4

    aput v1, v3, v0

    const/16 v1, 0x2b5

    const/16 v0, 0x15a

    aput v0, v3, v1

    const v1, 0x7f1100e1

    const/16 v0, 0x2b6

    aput v1, v3, v0

    const/16 v1, 0x2b7

    const/16 v0, 0x15b

    aput v0, v3, v1

    const v1, 0x7f1100e2

    const/16 v0, 0x2b8

    aput v1, v3, v0

    const/16 v1, 0x2b9

    const/16 v0, 0x15c

    aput v0, v3, v1

    const v1, 0x7f1100e3

    const/16 v0, 0x2ba

    aput v1, v3, v0

    const/16 v1, 0x2bb

    const/16 v0, 0x15d

    aput v0, v3, v1

    const v1, 0x7f1100e4

    const/16 v0, 0x2bc

    aput v1, v3, v0

    const/16 v1, 0x2bd

    const/16 v0, 0x15e

    aput v0, v3, v1

    const v1, 0x7f1100e5

    const/16 v0, 0x2be

    aput v1, v3, v0

    const/16 v1, 0x2bf

    const/16 v0, 0x15f

    aput v0, v3, v1

    const v1, 0x7f1100e6

    const/16 v0, 0x2c0

    aput v1, v3, v0

    const/16 v1, 0x2c1

    const/16 v0, 0x160

    aput v0, v3, v1

    const v1, 0x7f1100e7

    const/16 v0, 0x2c2

    aput v1, v3, v0

    const/16 v1, 0x2c3

    const/16 v0, 0x161

    aput v0, v3, v1

    const v1, 0x7f1100e8

    const/16 v0, 0x2c4

    aput v1, v3, v0

    const/16 v1, 0x2c5

    const/16 v0, 0x162

    aput v0, v3, v1

    const v1, 0x7f1100e9

    const/16 v0, 0x2c6

    aput v1, v3, v0

    const/16 v1, 0x2c7

    const/16 v0, 0x163

    aput v0, v3, v1

    const v1, 0x7f1100ea

    const/16 v0, 0x2c8

    aput v1, v3, v0

    const/16 v1, 0x2c9

    const/16 v0, 0x164

    aput v0, v3, v1

    const v1, 0x7f1100eb

    const/16 v0, 0x2ca

    aput v1, v3, v0

    const/16 v1, 0x2cb

    const/16 v0, 0x165

    aput v0, v3, v1

    const v1, 0x7f1100ec

    const/16 v0, 0x2cc

    aput v1, v3, v0

    const/16 v1, 0x2cd

    const/16 v0, 0x166

    aput v0, v3, v1

    const v1, 0x7f1100ed

    const/16 v0, 0x2ce

    aput v1, v3, v0

    const/16 v1, 0x2cf

    const/16 v0, 0x167

    aput v0, v3, v1

    const v1, 0x7f1100ee

    const/16 v0, 0x2d0

    aput v1, v3, v0

    const/16 v1, 0x2d1

    const/16 v0, 0x168

    aput v0, v3, v1

    const v1, 0x7f1100ef

    const/16 v0, 0x2d2

    aput v1, v3, v0

    const/16 v1, 0x2d3

    const/16 v0, 0x169

    aput v0, v3, v1

    const v1, 0x7f1100f0

    const/16 v0, 0x2d4

    aput v1, v3, v0

    const/16 v1, 0x2d5

    const/16 v0, 0x16a

    aput v0, v3, v1

    const v1, 0x7f1100f1

    const/16 v0, 0x2d6

    aput v1, v3, v0

    const/16 v1, 0x2d7

    const/16 v0, 0x16b

    aput v0, v3, v1

    const v1, 0x7f1100f2

    const/16 v0, 0x2d8

    aput v1, v3, v0

    const/16 v1, 0x2d9

    const/16 v0, 0x16c

    aput v0, v3, v1

    const v1, 0x7f1100f3

    const/16 v0, 0x2da

    aput v1, v3, v0

    const/16 v1, 0x2db

    const/16 v0, 0x16d

    aput v0, v3, v1

    const v1, 0x7f1100f4

    const/16 v0, 0x2dc

    aput v1, v3, v0

    const/16 v1, 0x2dd

    const/16 v0, 0x16e

    aput v0, v3, v1

    const v1, 0x7f1100f5

    const/16 v0, 0x2de

    aput v1, v3, v0

    const/16 v1, 0x2df

    const/16 v0, 0x16f

    aput v0, v3, v1

    const v1, 0x7f1100f6

    const/16 v0, 0x2e0

    aput v1, v3, v0

    const/16 v1, 0x2e1

    const/16 v0, 0x170

    aput v0, v3, v1

    const v1, 0x7f1100f7

    const/16 v0, 0x2e2

    aput v1, v3, v0

    const/16 v1, 0x2e3

    const/16 v0, 0x171

    aput v0, v3, v1

    const v1, 0x7f1100fa

    const/16 v0, 0x2e4

    aput v1, v3, v0

    const/16 v1, 0x2e5

    const/16 v0, 0x172

    aput v0, v3, v1

    const v1, 0x7f1100fb

    const/16 v0, 0x2e6

    aput v1, v3, v0

    const/16 v1, 0x2e7

    const/16 v0, 0x173

    aput v0, v3, v1

    const v1, 0x7f1100fc

    const/16 v0, 0x2e8

    aput v1, v3, v0

    const/16 v1, 0x2e9

    const/16 v0, 0x174

    aput v0, v3, v1

    const v1, 0x7f1100fd

    const/16 v0, 0x2ea

    aput v1, v3, v0

    const/16 v1, 0x2eb

    const/16 v0, 0x175

    aput v0, v3, v1

    const v1, 0x7f1100fe

    const/16 v0, 0x2ec

    aput v1, v3, v0

    const/16 v1, 0x2ed

    const/16 v0, 0x176

    aput v0, v3, v1

    const v1, 0x7f1100ff

    const/16 v0, 0x2ee

    aput v1, v3, v0

    const/16 v1, 0x2ef

    const/16 v0, 0x177

    aput v0, v3, v1

    const v1, 0x7f110100

    const/16 v0, 0x2f0

    aput v1, v3, v0

    const/16 v1, 0x2f1

    const/16 v0, 0x178

    aput v0, v3, v1

    const v1, 0x7f110101

    const/16 v0, 0x2f2

    aput v1, v3, v0

    const/16 v1, 0x2f3

    const/16 v0, 0x179

    aput v0, v3, v1

    const v1, 0x7f110102

    const/16 v0, 0x2f4

    aput v1, v3, v0

    const/16 v1, 0x2f5

    const/16 v0, 0x17a

    aput v0, v3, v1

    const v1, 0x7f110103

    const/16 v0, 0x2f6

    aput v1, v3, v0

    const/16 v1, 0x2f7

    const/16 v0, 0x17b

    aput v0, v3, v1

    const v1, 0x7f110104

    const/16 v0, 0x2f8

    aput v1, v3, v0

    const/16 v1, 0x2f9

    const/16 v0, 0x17c

    aput v0, v3, v1

    const v1, 0x7f110105

    const/16 v0, 0x2fa

    aput v1, v3, v0

    const/16 v1, 0x2fb

    const/16 v0, 0x17d

    aput v0, v3, v1

    const v1, 0x7f110106

    const/16 v0, 0x2fc

    aput v1, v3, v0

    const/16 v1, 0x2fd

    const/16 v0, 0x17e

    aput v0, v3, v1

    const v1, 0x7f110107

    const/16 v0, 0x2fe

    aput v1, v3, v0

    const/16 v1, 0x2ff

    const/16 v0, 0x17f

    aput v0, v3, v1

    const v1, 0x7f110108

    const/16 v0, 0x300

    aput v1, v3, v0

    const/16 v1, 0x301

    const/16 v0, 0x180

    aput v0, v3, v1

    const v1, 0x7f110109

    const/16 v0, 0x302

    aput v1, v3, v0

    const/16 v1, 0x303

    const/16 v0, 0x181

    aput v0, v3, v1

    const v1, 0x7f11010a

    const/16 v0, 0x304

    aput v1, v3, v0

    const/16 v1, 0x305

    const/16 v0, 0x182

    aput v0, v3, v1

    const v1, 0x7f11010b

    const/16 v0, 0x306

    aput v1, v3, v0

    const/16 v1, 0x307

    const/16 v0, 0x183

    aput v0, v3, v1

    const v1, 0x7f11010c

    const/16 v0, 0x308

    aput v1, v3, v0

    const/16 v1, 0x309

    const/16 v0, 0x184

    aput v0, v3, v1

    const v1, 0x7f11010d

    const/16 v0, 0x30a

    aput v1, v3, v0

    const/16 v1, 0x30b

    const/16 v0, 0x185

    aput v0, v3, v1

    const v1, 0x7f11010e

    const/16 v0, 0x30c

    aput v1, v3, v0

    const/16 v1, 0x30d

    const/16 v0, 0x186

    aput v0, v3, v1

    const v1, 0x7f11010f

    const/16 v0, 0x30e

    aput v1, v3, v0

    const/16 v1, 0x30f

    const/16 v0, 0x187

    aput v0, v3, v1

    const v1, 0x7f110110

    const/16 v0, 0x310

    aput v1, v3, v0

    const/16 v1, 0x311

    const/16 v0, 0x188

    aput v0, v3, v1

    const v1, 0x7f110111

    const/16 v0, 0x312

    aput v1, v3, v0

    const/16 v1, 0x313

    const/16 v0, 0x189

    aput v0, v3, v1

    const v1, 0x7f110112

    const/16 v0, 0x314

    aput v1, v3, v0

    const/16 v1, 0x315

    const/16 v0, 0x18a

    aput v0, v3, v1

    const v1, 0x7f110113

    const/16 v0, 0x316

    aput v1, v3, v0

    const/16 v1, 0x317

    const/16 v0, 0x18b

    aput v0, v3, v1

    const v1, 0x7f110114

    const/16 v0, 0x318

    aput v1, v3, v0

    const/16 v1, 0x319

    const/16 v0, 0x18c

    aput v0, v3, v1

    const v1, 0x7f110115

    const/16 v0, 0x31a

    aput v1, v3, v0

    const/16 v1, 0x31b

    const/16 v0, 0x18d

    aput v0, v3, v1

    const v1, 0x7f110117

    const/16 v0, 0x31c

    aput v1, v3, v0

    const/16 v1, 0x31d

    const/16 v0, 0x18e

    aput v0, v3, v1

    const v1, 0x7f110118

    const/16 v0, 0x31e

    aput v1, v3, v0

    const/16 v1, 0x31f

    const/16 v0, 0x18f

    aput v0, v3, v1

    const v1, 0x7f110119

    const/16 v0, 0x320

    aput v1, v3, v0

    const/16 v1, 0x321

    const/16 v0, 0x190

    aput v0, v3, v1

    const v1, 0x7f11011a

    const/16 v0, 0x322

    aput v1, v3, v0

    const/16 v1, 0x323

    const/16 v0, 0x191

    aput v0, v3, v1

    const v1, 0x7f11011b

    const/16 v0, 0x324

    aput v1, v3, v0

    const/16 v1, 0x325

    const/16 v0, 0x192

    aput v0, v3, v1

    const v1, 0x7f11011c

    const/16 v0, 0x326

    aput v1, v3, v0

    const/16 v1, 0x327

    const/16 v0, 0x193

    aput v0, v3, v1

    const v1, 0x7f11011d

    const/16 v0, 0x328

    aput v1, v3, v0

    const/16 v1, 0x329

    const/16 v0, 0x194

    aput v0, v3, v1

    const v1, 0x7f11011e

    const/16 v0, 0x32a

    aput v1, v3, v0

    const/16 v1, 0x32b

    const/16 v0, 0x195

    aput v0, v3, v1

    const v1, 0x7f11011f

    const/16 v0, 0x32c

    aput v1, v3, v0

    const/16 v1, 0x32d

    const/16 v0, 0x196

    aput v0, v3, v1

    const v1, 0x7f110121

    const/16 v0, 0x32e

    aput v1, v3, v0

    const/16 v1, 0x32f

    const/16 v0, 0x197

    aput v0, v3, v1

    const v1, 0x7f110122

    const/16 v0, 0x330

    aput v1, v3, v0

    const/16 v1, 0x331

    const/16 v0, 0x198

    aput v0, v3, v1

    const v1, 0x7f110123

    const/16 v0, 0x332

    aput v1, v3, v0

    const/16 v1, 0x333

    const/16 v0, 0x199

    aput v0, v3, v1

    const v1, 0x7f110124

    const/16 v0, 0x334

    aput v1, v3, v0

    const/16 v1, 0x335

    const/16 v0, 0x19a

    aput v0, v3, v1

    const v1, 0x7f110125

    const/16 v0, 0x336

    aput v1, v3, v0

    const/16 v1, 0x337

    const/16 v0, 0x19b

    aput v0, v3, v1

    const v1, 0x7f110126

    const/16 v0, 0x338

    aput v1, v3, v0

    const/16 v1, 0x339

    const/16 v0, 0x19c

    aput v0, v3, v1

    const v1, 0x7f110127

    const/16 v0, 0x33a

    aput v1, v3, v0

    const/16 v1, 0x33b

    const/16 v0, 0x19d

    aput v0, v3, v1

    const v1, 0x7f110128

    const/16 v0, 0x33c

    aput v1, v3, v0

    const/16 v1, 0x33d

    const/16 v0, 0x19e

    aput v0, v3, v1

    const v1, 0x7f110129

    const/16 v0, 0x33e

    aput v1, v3, v0

    const/16 v1, 0x33f

    const/16 v0, 0x19f

    aput v0, v3, v1

    const v1, 0x7f11012a

    const/16 v0, 0x340

    aput v1, v3, v0

    const/16 v1, 0x341

    const/16 v0, 0x1a0

    aput v0, v3, v1

    const v1, 0x7f11012b

    const/16 v0, 0x342

    aput v1, v3, v0

    const/16 v1, 0x343

    const/16 v0, 0x1a1

    aput v0, v3, v1

    const v1, 0x7f11012c

    const/16 v0, 0x344

    aput v1, v3, v0

    const/16 v1, 0x345

    const/16 v0, 0x1a2

    aput v0, v3, v1

    const v1, 0x7f11012e

    const/16 v0, 0x346

    aput v1, v3, v0

    const/16 v1, 0x347

    const/16 v0, 0x1a3

    aput v0, v3, v1

    const v1, 0x7f11012f

    const/16 v0, 0x348

    aput v1, v3, v0

    const/16 v1, 0x349

    const/16 v0, 0x1a4

    aput v0, v3, v1

    const v1, 0x7f110130

    const/16 v0, 0x34a

    aput v1, v3, v0

    const/16 v1, 0x34b

    const/16 v0, 0x1a5

    aput v0, v3, v1

    const v1, 0x7f110131

    const/16 v0, 0x34c

    aput v1, v3, v0

    const/16 v1, 0x34d

    const/16 v0, 0x1a6

    aput v0, v3, v1

    const v1, 0x7f110132

    const/16 v0, 0x34e

    aput v1, v3, v0

    const/16 v1, 0x34f

    const/16 v0, 0x1a7

    aput v0, v3, v1

    const v1, 0x7f110133

    const/16 v0, 0x350

    aput v1, v3, v0

    const/16 v1, 0x351

    const/16 v0, 0x1a8

    aput v0, v3, v1

    const v1, 0x7f110134

    const/16 v0, 0x352

    aput v1, v3, v0

    const/16 v1, 0x353

    const/16 v0, 0x1a9

    aput v0, v3, v1

    const v1, 0x7f110135

    const/16 v0, 0x354

    aput v1, v3, v0

    const/16 v1, 0x355

    const/16 v0, 0x1aa

    aput v0, v3, v1

    const v1, 0x7f110136

    const/16 v0, 0x356

    aput v1, v3, v0

    const/16 v1, 0x357

    const/16 v0, 0x1ab

    aput v0, v3, v1

    const v1, 0x7f110137

    const/16 v0, 0x358

    aput v1, v3, v0

    const/16 v1, 0x359

    const/16 v0, 0x1ac

    aput v0, v3, v1

    const v1, 0x7f110138

    const/16 v0, 0x35a

    aput v1, v3, v0

    const/16 v1, 0x35b

    const/16 v0, 0x1ad

    aput v0, v3, v1

    const v1, 0x7f110139

    const/16 v0, 0x35c

    aput v1, v3, v0

    const/16 v1, 0x35d

    const/16 v0, 0x1ae

    aput v0, v3, v1

    const v1, 0x7f11013a

    const/16 v0, 0x35e

    aput v1, v3, v0

    const/16 v1, 0x35f

    const/16 v0, 0x1af

    aput v0, v3, v1

    const v1, 0x7f11013b

    const/16 v0, 0x360

    aput v1, v3, v0

    const/16 v1, 0x361

    const/16 v0, 0x1b0

    aput v0, v3, v1

    const v1, 0x7f11013c

    const/16 v0, 0x362

    aput v1, v3, v0

    const/16 v1, 0x363

    const/16 v0, 0x1b1

    aput v0, v3, v1

    const v1, 0x7f11013d

    const/16 v0, 0x364

    aput v1, v3, v0

    const/16 v1, 0x365

    const/16 v0, 0x1b2

    aput v0, v3, v1

    const v1, 0x7f11013e

    const/16 v0, 0x366

    aput v1, v3, v0

    const/16 v1, 0x367

    const/16 v0, 0x1b3

    aput v0, v3, v1

    const v1, 0x7f11013f

    const/16 v0, 0x368

    aput v1, v3, v0

    const/16 v1, 0x369

    const/16 v0, 0x1b4

    aput v0, v3, v1

    const v1, 0x7f110140

    const/16 v0, 0x36a

    aput v1, v3, v0

    const/16 v1, 0x36b

    const/16 v0, 0x1b5

    aput v0, v3, v1

    const v1, 0x7f110141

    const/16 v0, 0x36c

    aput v1, v3, v0

    const/16 v1, 0x36d

    const/16 v0, 0x1b6

    aput v0, v3, v1

    const v1, 0x7f110142

    const/16 v0, 0x36e

    aput v1, v3, v0

    const/16 v1, 0x36f

    const/16 v0, 0x1b7

    aput v0, v3, v1

    const v1, 0x7f110143

    const/16 v0, 0x370

    aput v1, v3, v0

    const/16 v1, 0x371

    const/16 v0, 0x1b8

    aput v0, v3, v1

    const v1, 0x7f110144

    const/16 v0, 0x372

    aput v1, v3, v0

    const/16 v1, 0x373

    const/16 v0, 0x1b9

    aput v0, v3, v1

    const v1, 0x7f110146

    const/16 v0, 0x374

    aput v1, v3, v0

    const/16 v1, 0x375

    const/16 v0, 0x1ba

    aput v0, v3, v1

    const v1, 0x7f110147

    const/16 v0, 0x376

    aput v1, v3, v0

    const/16 v1, 0x377

    const/16 v0, 0x1bb

    aput v0, v3, v1

    const v1, 0x7f110148

    const/16 v0, 0x378

    aput v1, v3, v0

    const/16 v1, 0x379

    const/16 v0, 0x1bc

    aput v0, v3, v1

    const v1, 0x7f110149

    const/16 v0, 0x37a

    aput v1, v3, v0

    const/16 v1, 0x37b

    const/16 v0, 0x1bd

    aput v0, v3, v1

    const v1, 0x7f11014a

    const/16 v0, 0x37c

    aput v1, v3, v0

    const/16 v1, 0x37d

    const/16 v0, 0x1be

    aput v0, v3, v1

    const v1, 0x7f11014b

    const/16 v0, 0x37e

    aput v1, v3, v0

    const/16 v1, 0x37f

    const/16 v0, 0x1bf

    aput v0, v3, v1

    const v1, 0x7f11014c

    const/16 v0, 0x380

    aput v1, v3, v0

    const/16 v1, 0x381

    const/16 v0, 0x1c0

    aput v0, v3, v1

    const v1, 0x7f11014d

    const/16 v0, 0x382

    aput v1, v3, v0

    const/16 v1, 0x383

    const/16 v0, 0x1c1

    aput v0, v3, v1

    const v1, 0x7f11014e

    const/16 v0, 0x384

    aput v1, v3, v0

    const/16 v1, 0x385

    const/16 v0, 0x1c2

    aput v0, v3, v1

    const v1, 0x7f11014f

    const/16 v0, 0x386

    aput v1, v3, v0

    const/16 v1, 0x387

    const/16 v0, 0x1c3

    aput v0, v3, v1

    const v1, 0x7f110150

    const/16 v0, 0x388

    aput v1, v3, v0

    const/16 v1, 0x389

    const/16 v0, 0x1c4

    aput v0, v3, v1

    const v1, 0x7f110151

    const/16 v0, 0x38a

    aput v1, v3, v0

    const/16 v1, 0x38b

    const/16 v0, 0x1c5

    aput v0, v3, v1

    const v1, 0x7f110152

    const/16 v0, 0x38c

    aput v1, v3, v0

    const/16 v1, 0x38d

    const/16 v0, 0x1c6

    aput v0, v3, v1

    const v1, 0x7f110153

    const/16 v0, 0x38e

    aput v1, v3, v0

    const/16 v1, 0x38f

    const/16 v0, 0x1c7

    aput v0, v3, v1

    const v1, 0x7f110154

    const/16 v0, 0x390

    aput v1, v3, v0

    const/16 v1, 0x391

    const/16 v0, 0x1c8

    aput v0, v3, v1

    const v1, 0x7f110155

    const/16 v0, 0x392

    aput v1, v3, v0

    const/16 v1, 0x393

    const/16 v0, 0x1c9

    aput v0, v3, v1

    const v1, 0x7f110156

    const/16 v0, 0x394

    aput v1, v3, v0

    const/16 v1, 0x395

    const/16 v0, 0x1ca

    aput v0, v3, v1

    const v1, 0x7f110157

    const/16 v0, 0x396

    aput v1, v3, v0

    const/16 v1, 0x397

    const/16 v0, 0x1cb

    aput v0, v3, v1

    const v1, 0x7f110158

    const/16 v0, 0x398

    aput v1, v3, v0

    const/16 v1, 0x399

    const/16 v0, 0x1cc

    aput v0, v3, v1

    const v1, 0x7f110159

    const/16 v0, 0x39a

    aput v1, v3, v0

    const/16 v1, 0x39b

    const/16 v0, 0x1cd

    aput v0, v3, v1

    const v1, 0x7f11015a

    const/16 v0, 0x39c

    aput v1, v3, v0

    const/16 v1, 0x39d

    const/16 v0, 0x1ce

    aput v0, v3, v1

    const v1, 0x7f11015b

    const/16 v0, 0x39e

    aput v1, v3, v0

    const/16 v1, 0x39f

    const/16 v0, 0x1cf

    aput v0, v3, v1

    const v1, 0x7f11015c

    const/16 v0, 0x3a0

    aput v1, v3, v0

    const/16 v1, 0x3a1

    const/16 v0, 0x1d0

    aput v0, v3, v1

    const v1, 0x7f11015d

    const/16 v0, 0x3a2

    aput v1, v3, v0

    const/16 v1, 0x3a3

    const/16 v0, 0x1d1

    aput v0, v3, v1

    const v1, 0x7f11015e

    const/16 v0, 0x3a4

    aput v1, v3, v0

    const/16 v1, 0x3a5

    const/16 v0, 0x1d2

    aput v0, v3, v1

    const v1, 0x7f11015f

    const/16 v0, 0x3a6

    aput v1, v3, v0

    const/16 v1, 0x3a7

    const/16 v0, 0x1d3

    aput v0, v3, v1

    const v1, 0x7f110160

    const/16 v0, 0x3a8

    aput v1, v3, v0

    const/16 v1, 0x3a9

    const/16 v0, 0x1d4

    aput v0, v3, v1

    const v1, 0x7f110161

    const/16 v0, 0x3aa

    aput v1, v3, v0

    const/16 v1, 0x3ab

    const/16 v0, 0x1d5

    aput v0, v3, v1

    const v1, 0x7f110162

    const/16 v0, 0x3ac

    aput v1, v3, v0

    const/16 v1, 0x3ad

    const/16 v0, 0x1d6

    aput v0, v3, v1

    const v1, 0x7f110163

    const/16 v0, 0x3ae

    aput v1, v3, v0

    const/16 v1, 0x3af

    const/16 v0, 0x1d7

    aput v0, v3, v1

    const v1, 0x7f110164

    const/16 v0, 0x3b0

    aput v1, v3, v0

    const/16 v1, 0x3b1

    const/16 v0, 0x1d8

    aput v0, v3, v1

    const v1, 0x7f110165

    const/16 v0, 0x3b2

    aput v1, v3, v0

    const/16 v1, 0x3b3

    const/16 v0, 0x1d9

    aput v0, v3, v1

    const v1, 0x7f110166

    const/16 v0, 0x3b4

    aput v1, v3, v0

    const/16 v1, 0x3b5

    const/16 v0, 0x1da

    aput v0, v3, v1

    const v1, 0x7f110167

    const/16 v0, 0x3b6

    aput v1, v3, v0

    const/16 v1, 0x3b7

    const/16 v0, 0x1db

    aput v0, v3, v1

    const v1, 0x7f110168

    const/16 v0, 0x3b8

    aput v1, v3, v0

    const/16 v1, 0x3b9

    const/16 v0, 0x1dc

    aput v0, v3, v1

    const v1, 0x7f110169

    const/16 v0, 0x3ba

    aput v1, v3, v0

    const/16 v1, 0x3bb

    const/16 v0, 0x1dd

    aput v0, v3, v1

    const v1, 0x7f11016a

    const/16 v0, 0x3bc

    aput v1, v3, v0

    const/16 v1, 0x3bd

    const/16 v0, 0x1de

    aput v0, v3, v1

    const v1, 0x7f11016b

    const/16 v0, 0x3be

    aput v1, v3, v0

    const/16 v1, 0x3bf

    const/16 v0, 0x1df

    aput v0, v3, v1

    const v1, 0x7f11016c

    const/16 v0, 0x3c0

    aput v1, v3, v0

    const/16 v1, 0x3c1

    const/16 v0, 0x1e0

    aput v0, v3, v1

    const v1, 0x7f11016d

    const/16 v0, 0x3c2

    aput v1, v3, v0

    const/16 v1, 0x3c3

    const/16 v0, 0x1e1

    aput v0, v3, v1

    const v1, 0x7f11016e

    const/16 v0, 0x3c4

    aput v1, v3, v0

    const/16 v1, 0x3c5

    const/16 v0, 0x1e2

    aput v0, v3, v1

    const v1, 0x7f11016f

    const/16 v0, 0x3c6

    aput v1, v3, v0

    const/16 v1, 0x3c7

    const/16 v0, 0x1e3

    aput v0, v3, v1

    const v1, 0x7f110170

    const/16 v0, 0x3c8

    aput v1, v3, v0

    const/16 v1, 0x3c9

    const/16 v0, 0x1e4

    aput v0, v3, v1

    const v1, 0x7f110171

    const/16 v0, 0x3ca

    aput v1, v3, v0

    const/16 v1, 0x3cb

    const/16 v0, 0x1e5

    aput v0, v3, v1

    const v1, 0x7f110172

    const/16 v0, 0x3cc

    aput v1, v3, v0

    const/16 v1, 0x3cd

    const/16 v0, 0x1e6

    aput v0, v3, v1

    const v1, 0x7f110173

    const/16 v0, 0x3ce

    aput v1, v3, v0

    const/16 v1, 0x3cf

    const/16 v0, 0x1e7

    aput v0, v3, v1

    const v1, 0x7f110176

    const/16 v0, 0x3d0

    aput v1, v3, v0

    const/16 v1, 0x3d1

    const/16 v0, 0x1e8

    aput v0, v3, v1

    const v1, 0x7f110177

    const/16 v0, 0x3d2

    aput v1, v3, v0

    const/16 v1, 0x3d3

    const/16 v0, 0x1e9

    aput v0, v3, v1

    const v1, 0x7f110178

    const/16 v0, 0x3d4

    aput v1, v3, v0

    const/16 v1, 0x3d5

    const/16 v0, 0x1ea

    aput v0, v3, v1

    const v1, 0x7f110179

    const/16 v0, 0x3d6

    aput v1, v3, v0

    const/16 v1, 0x3d7

    const/16 v0, 0x1eb

    aput v0, v3, v1

    const v1, 0x7f11017a

    const/16 v0, 0x3d8

    aput v1, v3, v0

    const/16 v1, 0x3d9

    const/16 v0, 0x1ec

    aput v0, v3, v1

    const v1, 0x7f11017b

    const/16 v0, 0x3da

    aput v1, v3, v0

    const/16 v1, 0x3db

    const/16 v0, 0x1ed

    aput v0, v3, v1

    const v1, 0x7f11017c

    const/16 v0, 0x3dc

    aput v1, v3, v0

    const/16 v1, 0x3dd

    const/16 v0, 0x1ee

    aput v0, v3, v1

    const v1, 0x7f11017e

    const/16 v0, 0x3de

    aput v1, v3, v0

    const/16 v1, 0x3df

    const/16 v0, 0x1ef

    aput v0, v3, v1

    const v1, 0x7f11017f

    const/16 v0, 0x3e0

    aput v1, v3, v0

    const/16 v1, 0x3e1

    const/16 v0, 0x1f0

    aput v0, v3, v1

    const v1, 0x7f110180

    const/16 v0, 0x3e2

    aput v1, v3, v0

    const/16 v1, 0x3e3

    const/16 v0, 0x1f1

    aput v0, v3, v1

    const v1, 0x7f110181

    const/16 v0, 0x3e4

    aput v1, v3, v0

    const/16 v1, 0x3e5

    const/16 v0, 0x1f2

    aput v0, v3, v1

    const v1, 0x7f110183

    const/16 v0, 0x3e6

    aput v1, v3, v0

    const/16 v1, 0x3e7

    const/16 v0, 0x1f3

    aput v0, v3, v1

    const v1, 0x7f110184

    const/16 v0, 0x3e8

    aput v1, v3, v0

    const/16 v1, 0x3e9

    const/16 v0, 0x1f4

    aput v0, v3, v1

    const v1, 0x7f110186

    const/16 v0, 0x3ea

    aput v1, v3, v0

    const/16 v1, 0x3eb

    const/16 v0, 0x1f5

    aput v0, v3, v1

    const v1, 0x7f110187

    const/16 v0, 0x3ec

    aput v1, v3, v0

    const/16 v1, 0x3ed

    const/16 v0, 0x1f7

    aput v0, v3, v1

    const v1, 0x7f110188

    const/16 v0, 0x3ee

    aput v1, v3, v0

    const/16 v1, 0x3ef

    const/16 v0, 0x1f8

    aput v0, v3, v1

    const v1, 0x7f110189

    const/16 v0, 0x3f0

    aput v1, v3, v0

    const/16 v1, 0x3f1

    const/16 v0, 0x1f9

    aput v0, v3, v1

    const v1, 0x7f11018a

    const/16 v0, 0x3f2

    aput v1, v3, v0

    const/16 v1, 0x3f3

    const/16 v0, 0x1fa

    aput v0, v3, v1

    const v1, 0x7f11018b

    const/16 v0, 0x3f4

    aput v1, v3, v0

    const/16 v1, 0x3f5

    const/16 v0, 0x1fb

    aput v0, v3, v1

    const v1, 0x7f11018c

    const/16 v0, 0x3f6

    aput v1, v3, v0

    const/16 v1, 0x3f7

    const/16 v0, 0x1fc

    aput v0, v3, v1

    const v1, 0x7f11018d

    const/16 v0, 0x3f8

    aput v1, v3, v0

    const/16 v1, 0x3f9

    const/16 v0, 0x1fd

    aput v0, v3, v1

    const v1, 0x7f11018e

    const/16 v0, 0x3fa

    aput v1, v3, v0

    const/16 v1, 0x3fb

    const/16 v0, 0x1fe

    aput v0, v3, v1

    const v1, 0x7f11018f

    const/16 v0, 0x3fc

    aput v1, v3, v0

    const/16 v1, 0x3fd

    const/16 v0, 0x1ff

    aput v0, v3, v1

    const v1, 0x7f110190

    const/16 v0, 0x3fe

    aput v1, v3, v0

    const/16 v1, 0x3ff

    const/16 v0, 0x200

    aput v0, v3, v1

    const v1, 0x7f110191

    const/16 v0, 0x400

    aput v1, v3, v0

    const/16 v1, 0x401

    const/16 v0, 0x201

    aput v0, v3, v1

    const v1, 0x7f110192

    const/16 v0, 0x402

    aput v1, v3, v0

    const/16 v1, 0x403

    const/16 v0, 0x202

    aput v0, v3, v1

    const v1, 0x7f110193

    const/16 v0, 0x404

    aput v1, v3, v0

    const/16 v1, 0x405

    const/16 v0, 0x203

    aput v0, v3, v1

    const v1, 0x7f110195

    const/16 v0, 0x406

    aput v1, v3, v0

    const/16 v1, 0x407

    const/16 v0, 0x204

    aput v0, v3, v1

    const v1, 0x7f110196

    const/16 v0, 0x408

    aput v1, v3, v0

    const/16 v1, 0x409

    const/16 v0, 0x205

    aput v0, v3, v1

    const v1, 0x7f110197

    const/16 v0, 0x40a

    aput v1, v3, v0

    const/16 v1, 0x40b

    const/16 v0, 0x206

    aput v0, v3, v1

    const v1, 0x7f110198

    const/16 v0, 0x40c

    aput v1, v3, v0

    const/16 v1, 0x40d

    const/16 v0, 0x207

    aput v0, v3, v1

    const v1, 0x7f110199

    const/16 v0, 0x40e

    aput v1, v3, v0

    const/16 v1, 0x40f

    const/16 v0, 0x208

    aput v0, v3, v1

    const v1, 0x7f11019a

    const/16 v0, 0x410

    aput v1, v3, v0

    const/16 v1, 0x411

    const/16 v0, 0x209

    aput v0, v3, v1

    const v1, 0x7f11019b

    const/16 v0, 0x412

    aput v1, v3, v0

    const/16 v1, 0x413

    const/16 v0, 0x20a

    aput v0, v3, v1

    const v1, 0x7f11019c

    const/16 v0, 0x414

    aput v1, v3, v0

    const/16 v1, 0x415

    const/16 v0, 0x20b

    aput v0, v3, v1

    const v1, 0x7f11019d

    const/16 v0, 0x416

    aput v1, v3, v0

    const/16 v1, 0x417

    const/16 v0, 0x20c

    aput v0, v3, v1

    const v1, 0x7f11019e

    const/16 v0, 0x418

    aput v1, v3, v0

    const/16 v1, 0x419

    const/16 v0, 0x20d

    aput v0, v3, v1

    const v1, 0x7f11019f

    const/16 v0, 0x41a

    aput v1, v3, v0

    const/16 v1, 0x41b

    const/16 v0, 0x20e

    aput v0, v3, v1

    const v1, 0x7f1101a0

    const/16 v0, 0x41c

    aput v1, v3, v0

    const/16 v1, 0x41d

    const/16 v0, 0x20f

    aput v0, v3, v1

    const v1, 0x7f1101a1

    const/16 v0, 0x41e

    aput v1, v3, v0

    const/16 v1, 0x41f

    const/16 v0, 0x210

    aput v0, v3, v1

    const v1, 0x7f1101a2

    const/16 v0, 0x420

    aput v1, v3, v0

    const/16 v1, 0x421

    const/16 v0, 0x211

    aput v0, v3, v1

    const v1, 0x7f1101a3

    const/16 v0, 0x422

    aput v1, v3, v0

    const/16 v1, 0x423

    const/16 v0, 0x212

    aput v0, v3, v1

    const v1, 0x7f1101a4

    const/16 v0, 0x424

    aput v1, v3, v0

    const/16 v1, 0x425

    const/16 v0, 0x213

    aput v0, v3, v1

    const v1, 0x7f1101a5

    const/16 v0, 0x426

    aput v1, v3, v0

    const/16 v1, 0x427

    const/16 v0, 0x214

    aput v0, v3, v1

    const v1, 0x7f1101a6

    const/16 v0, 0x428

    aput v1, v3, v0

    const/16 v1, 0x429

    const/16 v0, 0x215

    aput v0, v3, v1

    const v1, 0x7f1101a7

    const/16 v0, 0x42a

    aput v1, v3, v0

    const/16 v1, 0x42b

    const/16 v0, 0x216

    aput v0, v3, v1

    const v1, 0x7f1101a8

    const/16 v0, 0x42c

    aput v1, v3, v0

    const/16 v1, 0x42d

    const/16 v0, 0x217

    aput v0, v3, v1

    const v1, 0x7f1101a9

    const/16 v0, 0x42e

    aput v1, v3, v0

    const/16 v1, 0x42f

    const/16 v0, 0x218

    aput v0, v3, v1

    const v1, 0x7f1101aa

    const/16 v0, 0x430

    aput v1, v3, v0

    const/16 v1, 0x431

    const/16 v0, 0x219

    aput v0, v3, v1

    const v1, 0x7f1101ab

    const/16 v0, 0x432

    aput v1, v3, v0

    const/16 v1, 0x433

    const/16 v0, 0x21a

    aput v0, v3, v1

    const v1, 0x7f1101ac

    const/16 v0, 0x434

    aput v1, v3, v0

    const/16 v1, 0x435

    const/16 v0, 0x21b

    aput v0, v3, v1

    const v1, 0x7f1101ad

    const/16 v0, 0x436

    aput v1, v3, v0

    const/16 v1, 0x437

    const/16 v0, 0x21c

    aput v0, v3, v1

    const v1, 0x7f1101ae

    const/16 v0, 0x438

    aput v1, v3, v0

    const/16 v1, 0x439

    const/16 v0, 0x21d

    aput v0, v3, v1

    const v1, 0x7f1101af

    const/16 v0, 0x43a

    aput v1, v3, v0

    const/16 v1, 0x43b

    const/16 v0, 0x21e

    aput v0, v3, v1

    const v1, 0x7f1101b0

    const/16 v0, 0x43c

    aput v1, v3, v0

    const/16 v1, 0x43d

    const/16 v0, 0x21f

    aput v0, v3, v1

    const v1, 0x7f1101b1

    const/16 v0, 0x43e

    aput v1, v3, v0

    const/16 v1, 0x43f

    const/16 v0, 0x220

    aput v0, v3, v1

    const v1, 0x7f1101b2

    const/16 v0, 0x440

    aput v1, v3, v0

    const/16 v1, 0x441

    const/16 v0, 0x221

    aput v0, v3, v1

    const v1, 0x7f1101b3

    const/16 v0, 0x442

    aput v1, v3, v0

    const/16 v1, 0x443

    const/16 v0, 0x222

    aput v0, v3, v1

    const v1, 0x7f1101b4

    const/16 v0, 0x444

    aput v1, v3, v0

    const/16 v1, 0x445

    const/16 v0, 0x223

    aput v0, v3, v1

    const v1, 0x7f1101b5

    const/16 v0, 0x446

    aput v1, v3, v0

    const/16 v1, 0x447

    const/16 v0, 0x224

    aput v0, v3, v1

    const v1, 0x7f1101b6

    const/16 v0, 0x448

    aput v1, v3, v0

    const/16 v1, 0x449

    const/16 v0, 0x225

    aput v0, v3, v1

    const v1, 0x7f1101b7

    const/16 v0, 0x44a

    aput v1, v3, v0

    const/16 v1, 0x44b

    const/16 v0, 0x226

    aput v0, v3, v1

    const v1, 0x7f1101b8

    const/16 v0, 0x44c

    aput v1, v3, v0

    const/16 v1, 0x44d

    const/16 v0, 0x227

    aput v0, v3, v1

    const v1, 0x7f1101b9

    const/16 v0, 0x44e

    aput v1, v3, v0

    const/16 v1, 0x44f

    const/16 v0, 0x228

    aput v0, v3, v1

    const v1, 0x7f1101ba

    const/16 v0, 0x450

    aput v1, v3, v0

    const/16 v1, 0x451

    const/16 v0, 0x229

    aput v0, v3, v1

    const v1, 0x7f1101bb

    const/16 v0, 0x452

    aput v1, v3, v0

    const/16 v1, 0x453

    const/16 v0, 0x22a

    aput v0, v3, v1

    const v1, 0x7f1101bc

    const/16 v0, 0x454

    aput v1, v3, v0

    const/16 v1, 0x455

    const/16 v0, 0x22b

    aput v0, v3, v1

    const v1, 0x7f1101bd

    const/16 v0, 0x456

    aput v1, v3, v0

    const/16 v1, 0x457

    const/16 v0, 0x22c

    aput v0, v3, v1

    const v1, 0x7f1101be

    const/16 v0, 0x458

    aput v1, v3, v0

    const/16 v1, 0x459

    const/16 v0, 0x22d

    aput v0, v3, v1

    const v1, 0x7f1101bf

    const/16 v0, 0x45a

    aput v1, v3, v0

    const/16 v1, 0x45b

    const/16 v0, 0x22e

    aput v0, v3, v1

    const v1, 0x7f1101c0

    const/16 v0, 0x45c

    aput v1, v3, v0

    const/16 v1, 0x45d

    const/16 v0, 0x22f

    aput v0, v3, v1

    const v1, 0x7f1101c1

    const/16 v0, 0x45e

    aput v1, v3, v0

    const/16 v1, 0x45f

    const/16 v0, 0x230

    aput v0, v3, v1

    const v1, 0x7f1101c2

    const/16 v0, 0x460

    aput v1, v3, v0

    const/16 v1, 0x461

    const/16 v0, 0x231

    aput v0, v3, v1

    const v1, 0x7f1101c3

    const/16 v0, 0x462

    aput v1, v3, v0

    const/16 v1, 0x463

    const/16 v0, 0x232

    aput v0, v3, v1

    const v1, 0x7f1101c4

    const/16 v0, 0x464

    aput v1, v3, v0

    const/16 v1, 0x465

    const/16 v0, 0x233

    aput v0, v3, v1

    const v1, 0x7f1101c5

    const/16 v0, 0x466

    aput v1, v3, v0

    const/16 v1, 0x467

    const/16 v0, 0x234

    aput v0, v3, v1

    const v1, 0x7f1101c6

    const/16 v0, 0x468

    aput v1, v3, v0

    const/16 v1, 0x469

    const/16 v0, 0x235

    aput v0, v3, v1

    const v1, 0x7f1101c7

    const/16 v0, 0x46a

    aput v1, v3, v0

    const/16 v1, 0x46b

    const/16 v0, 0x236

    aput v0, v3, v1

    const v1, 0x7f1101c8

    const/16 v0, 0x46c

    aput v1, v3, v0

    const/16 v1, 0x46d

    const/16 v0, 0x237

    aput v0, v3, v1

    const v1, 0x7f1101c9

    const/16 v0, 0x46e

    aput v1, v3, v0

    const/16 v1, 0x46f

    const/16 v0, 0x238

    aput v0, v3, v1

    const v1, 0x7f1101ca

    const/16 v0, 0x470

    aput v1, v3, v0

    const/16 v1, 0x471

    const/16 v0, 0x239

    aput v0, v3, v1

    const v1, 0x7f1101cb

    const/16 v0, 0x472

    aput v1, v3, v0

    const/16 v1, 0x473

    const/16 v0, 0x23a

    aput v0, v3, v1

    const v1, 0x7f1101cc

    const/16 v0, 0x474

    aput v1, v3, v0

    const/16 v1, 0x475

    const/16 v0, 0x23b

    aput v0, v3, v1

    const v1, 0x7f1101cd

    const/16 v0, 0x476

    aput v1, v3, v0

    const/16 v1, 0x477

    const/16 v0, 0x23c

    aput v0, v3, v1

    const v1, 0x7f1101ce

    const/16 v0, 0x478

    aput v1, v3, v0

    const/16 v1, 0x479

    const/16 v0, 0x23d

    aput v0, v3, v1

    const v1, 0x7f1101cf

    const/16 v0, 0x47a

    aput v1, v3, v0

    const/16 v1, 0x47b

    const/16 v0, 0x23e

    aput v0, v3, v1

    const v1, 0x7f1101e2

    const/16 v0, 0x47c

    aput v1, v3, v0

    const/16 v1, 0x47d

    const/16 v0, 0x23f

    aput v0, v3, v1

    const v1, 0x7f1101e3

    const/16 v0, 0x47e

    aput v1, v3, v0

    const/16 v1, 0x47f

    const/16 v0, 0x240

    aput v0, v3, v1

    const v1, 0x7f1101ee

    const/16 v0, 0x480

    aput v1, v3, v0

    const/16 v1, 0x481

    const/16 v0, 0x241

    aput v0, v3, v1

    const v1, 0x7f1101ef

    const/16 v0, 0x482

    aput v1, v3, v0

    const/16 v1, 0x483

    const/16 v0, 0x242

    aput v0, v3, v1

    const v1, 0x7f1101f0

    const/16 v0, 0x484

    aput v1, v3, v0

    const/16 v1, 0x485

    const/16 v0, 0x243

    aput v0, v3, v1

    const v1, 0x7f1101f1

    const/16 v0, 0x486

    aput v1, v3, v0

    const/16 v1, 0x487

    const/16 v0, 0x244

    aput v0, v3, v1

    const v1, 0x7f1101f2

    const/16 v0, 0x488

    aput v1, v3, v0

    const/16 v1, 0x489

    const/16 v0, 0x245

    aput v0, v3, v1

    const v1, 0x7f1101f3

    const/16 v0, 0x48a

    aput v1, v3, v0

    const/16 v1, 0x48b

    const/16 v0, 0x246

    aput v0, v3, v1

    const v1, 0x7f1101f4

    const/16 v0, 0x48c

    aput v1, v3, v0

    const/16 v1, 0x48d

    const/16 v0, 0x247

    aput v0, v3, v1

    const v1, 0x7f1101f5

    const/16 v0, 0x48e

    aput v1, v3, v0

    const/16 v1, 0x48f

    const/16 v0, 0x248

    aput v0, v3, v1

    const v1, 0x7f1101f6

    const/16 v0, 0x490

    aput v1, v3, v0

    const/16 v1, 0x491

    const/16 v0, 0x249

    aput v0, v3, v1

    const v1, 0x7f1101f7

    const/16 v0, 0x492

    aput v1, v3, v0

    const/16 v1, 0x493

    const/16 v0, 0x24a

    aput v0, v3, v1

    const v1, 0x7f1101f8

    const/16 v0, 0x494

    aput v1, v3, v0

    const/16 v1, 0x495

    const/16 v0, 0x24b

    aput v0, v3, v1

    const v1, 0x7f1101f9

    const/16 v0, 0x496

    aput v1, v3, v0

    const/16 v1, 0x497

    const/16 v0, 0x24c

    aput v0, v3, v1

    const v1, 0x7f1101fc

    const/16 v0, 0x498

    aput v1, v3, v0

    const/16 v1, 0x499

    const/16 v0, 0x24e

    aput v0, v3, v1

    const v1, 0x7f1101fd

    const/16 v0, 0x49a

    aput v1, v3, v0

    const/16 v1, 0x49b

    const/16 v0, 0x24f

    aput v0, v3, v1

    const v1, 0x7f1101fe

    const/16 v0, 0x49c

    aput v1, v3, v0

    const/16 v1, 0x49d

    const/16 v0, 0x250

    aput v0, v3, v1

    const v1, 0x7f1101ff

    const/16 v0, 0x49e

    aput v1, v3, v0

    const/16 v1, 0x49f

    const/16 v0, 0x251

    aput v0, v3, v1

    const v1, 0x7f110200

    const/16 v0, 0x4a0

    aput v1, v3, v0

    const/16 v1, 0x4a1

    const/16 v0, 0x252

    aput v0, v3, v1

    const v1, 0x7f110201

    const/16 v0, 0x4a2

    aput v1, v3, v0

    const/16 v1, 0x4a3

    const/16 v0, 0x253

    aput v0, v3, v1

    const v1, 0x7f110202

    const/16 v0, 0x4a4

    aput v1, v3, v0

    const/16 v1, 0x4a5

    const/16 v0, 0x254

    aput v0, v3, v1

    const v1, 0x7f110203

    const/16 v0, 0x4a6

    aput v1, v3, v0

    const/16 v1, 0x4a7

    const/16 v0, 0x255

    aput v0, v3, v1

    const v1, 0x7f110204

    const/16 v0, 0x4a8

    aput v1, v3, v0

    const/16 v1, 0x4a9

    const/16 v0, 0x256

    aput v0, v3, v1

    const v1, 0x7f110205

    const/16 v0, 0x4aa

    aput v1, v3, v0

    const/16 v1, 0x4ab

    const/16 v0, 0x257

    aput v0, v3, v1

    const v1, 0x7f110206

    const/16 v0, 0x4ac

    aput v1, v3, v0

    const/16 v1, 0x4ad

    const/16 v0, 0x258

    aput v0, v3, v1

    const v1, 0x7f110207

    const/16 v0, 0x4ae

    aput v1, v3, v0

    const/16 v1, 0x4af

    const/16 v0, 0x259

    aput v0, v3, v1

    const v1, 0x7f110208

    const/16 v0, 0x4b0

    aput v1, v3, v0

    const/16 v1, 0x4b1

    const/16 v0, 0x25a

    aput v0, v3, v1

    const v1, 0x7f110209

    const/16 v0, 0x4b2

    aput v1, v3, v0

    const/16 v1, 0x4b3

    const/16 v0, 0x25b

    aput v0, v3, v1

    const v1, 0x7f11020a

    const/16 v0, 0x4b4

    aput v1, v3, v0

    const/16 v1, 0x4b5

    const/16 v0, 0x25c

    aput v0, v3, v1

    const v1, 0x7f11020b

    const/16 v0, 0x4b6

    aput v1, v3, v0

    const/16 v1, 0x4b7

    const/16 v0, 0x25d

    aput v0, v3, v1

    const v1, 0x7f11020c

    const/16 v0, 0x4b8

    aput v1, v3, v0

    const/16 v1, 0x4b9

    const/16 v0, 0x25e

    aput v0, v3, v1

    const v1, 0x7f11020d

    const/16 v0, 0x4ba

    aput v1, v3, v0

    const/16 v1, 0x4bb

    const/16 v0, 0x25f

    aput v0, v3, v1

    const v1, 0x7f11020e

    const/16 v0, 0x4bc

    aput v1, v3, v0

    const/16 v1, 0x4bd

    const/16 v0, 0x260

    aput v0, v3, v1

    const v1, 0x7f11020f

    const/16 v0, 0x4be

    aput v1, v3, v0

    const/16 v1, 0x4bf

    const/16 v0, 0x261

    aput v0, v3, v1

    const v1, 0x7f110210

    const/16 v0, 0x4c0

    aput v1, v3, v0

    const/16 v1, 0x4c1

    const/16 v0, 0x262

    aput v0, v3, v1

    const v1, 0x7f110212

    const/16 v0, 0x4c2

    aput v1, v3, v0

    const/16 v1, 0x4c3

    const/16 v0, 0x263

    aput v0, v3, v1

    const v1, 0x7f110213

    const/16 v0, 0x4c4

    aput v1, v3, v0

    const/16 v1, 0x4c5

    const/16 v0, 0x264

    aput v0, v3, v1

    const v1, 0x7f110214

    const/16 v0, 0x4c6

    aput v1, v3, v0

    const/16 v1, 0x4c7

    const/16 v0, 0x265

    aput v0, v3, v1

    const v1, 0x7f110215

    const/16 v0, 0x4c8

    aput v1, v3, v0

    const/16 v1, 0x4c9

    const/16 v0, 0x266

    aput v0, v3, v1

    const v1, 0x7f110216

    const/16 v0, 0x4ca

    aput v1, v3, v0

    const/16 v1, 0x4cb

    const/16 v0, 0x267

    aput v0, v3, v1

    const v1, 0x7f110217

    const/16 v0, 0x4cc

    aput v1, v3, v0

    const/16 v1, 0x4cd

    const/16 v0, 0x268

    aput v0, v3, v1

    const v1, 0x7f110218

    const/16 v0, 0x4ce

    aput v1, v3, v0

    const/16 v1, 0x4cf

    const/16 v0, 0x269

    aput v0, v3, v1

    const v1, 0x7f110219

    const/16 v0, 0x4d0

    aput v1, v3, v0

    const/16 v1, 0x4d1

    const/16 v0, 0x26a

    aput v0, v3, v1

    const v1, 0x7f11021a

    const/16 v0, 0x4d2

    aput v1, v3, v0

    const/16 v1, 0x4d3

    const/16 v0, 0x26b

    aput v0, v3, v1

    const v1, 0x7f11021b

    const/16 v0, 0x4d4

    aput v1, v3, v0

    const/16 v1, 0x4d5

    const/16 v0, 0x26c

    aput v0, v3, v1

    const v1, 0x7f11021c

    const/16 v0, 0x4d6

    aput v1, v3, v0

    const/16 v1, 0x4d7

    const/16 v0, 0x26d

    aput v0, v3, v1

    const v1, 0x7f11021d

    const/16 v0, 0x4d8

    aput v1, v3, v0

    const/16 v1, 0x4d9

    const/16 v0, 0x26e

    aput v0, v3, v1

    const v1, 0x7f11021e

    const/16 v0, 0x4da

    aput v1, v3, v0

    const/16 v1, 0x4db

    const/16 v0, 0x26f

    aput v0, v3, v1

    const v1, 0x7f11021f

    const/16 v0, 0x4dc

    aput v1, v3, v0

    const/16 v1, 0x4dd

    const/16 v0, 0x270

    aput v0, v3, v1

    const v1, 0x7f110220

    const/16 v0, 0x4de

    aput v1, v3, v0

    const/16 v1, 0x4df

    const/16 v0, 0x271

    aput v0, v3, v1

    const v1, 0x7f110221

    const/16 v0, 0x4e0

    aput v1, v3, v0

    const/16 v1, 0x4e1

    const/16 v0, 0x272

    aput v0, v3, v1

    const v1, 0x7f110222

    const/16 v0, 0x4e2

    aput v1, v3, v0

    const/16 v1, 0x4e3

    const/16 v0, 0x273

    aput v0, v3, v1

    const v1, 0x7f110223

    const/16 v0, 0x4e4

    aput v1, v3, v0

    const/16 v1, 0x4e5

    const/16 v0, 0x274

    aput v0, v3, v1

    const v1, 0x7f110224

    const/16 v0, 0x4e6

    aput v1, v3, v0

    const/16 v1, 0x4e7

    const/16 v0, 0x275

    aput v0, v3, v1

    const v1, 0x7f110225

    const/16 v0, 0x4e8

    aput v1, v3, v0

    const/16 v1, 0x4e9

    const/16 v0, 0x276

    aput v0, v3, v1

    const v1, 0x7f110227

    const/16 v0, 0x4ea

    aput v1, v3, v0

    const/16 v1, 0x4eb

    const/16 v0, 0x277

    aput v0, v3, v1

    const v1, 0x7f110228

    const/16 v0, 0x4ec

    aput v1, v3, v0

    const/16 v1, 0x4ed

    const/16 v0, 0x278

    aput v0, v3, v1

    const v1, 0x7f110229

    const/16 v0, 0x4ee

    aput v1, v3, v0

    const/16 v1, 0x4ef

    const/16 v0, 0x279

    aput v0, v3, v1

    const v1, 0x7f11022a

    const/16 v0, 0x4f0

    aput v1, v3, v0

    const/16 v1, 0x4f1

    const/16 v0, 0x27a

    aput v0, v3, v1

    const v1, 0x7f11022b

    const/16 v0, 0x4f2

    aput v1, v3, v0

    const/16 v1, 0x4f3

    const/16 v0, 0x27b

    aput v0, v3, v1

    const v1, 0x7f11022c

    const/16 v0, 0x4f4

    aput v1, v3, v0

    const/16 v1, 0x4f5

    const/16 v0, 0x27c

    aput v0, v3, v1

    const v1, 0x7f11022d

    const/16 v0, 0x4f6

    aput v1, v3, v0

    const/16 v1, 0x4f7

    const/16 v0, 0x27d

    aput v0, v3, v1

    const v1, 0x7f11022e

    const/16 v0, 0x4f8

    aput v1, v3, v0

    const/16 v1, 0x4f9

    const/16 v0, 0x27e

    aput v0, v3, v1

    const v1, 0x7f11022f

    const/16 v0, 0x4fa

    aput v1, v3, v0

    const/16 v1, 0x4fb

    const/16 v0, 0x27f

    aput v0, v3, v1

    const v1, 0x7f110230

    const/16 v0, 0x4fc

    aput v1, v3, v0

    const/16 v1, 0x4fd

    const/16 v0, 0x280

    aput v0, v3, v1

    const v1, 0x7f110231

    const/16 v0, 0x4fe

    aput v1, v3, v0

    const/16 v1, 0x4ff

    const/16 v0, 0x281

    aput v0, v3, v1

    const v1, 0x7f110232

    const/16 v0, 0x500

    aput v1, v3, v0

    const/16 v1, 0x501

    const/16 v0, 0x282

    aput v0, v3, v1

    const v1, 0x7f110236

    const/16 v0, 0x502

    aput v1, v3, v0

    const/16 v1, 0x503

    const/16 v0, 0x283

    aput v0, v3, v1

    const v1, 0x7f110237

    const/16 v0, 0x504

    aput v1, v3, v0

    const/16 v1, 0x505

    const/16 v0, 0x284

    aput v0, v3, v1

    const v1, 0x7f110238

    const/16 v0, 0x506

    aput v1, v3, v0

    const/16 v1, 0x507

    const/16 v0, 0x285

    aput v0, v3, v1

    const v1, 0x7f11023a

    const/16 v0, 0x508

    aput v1, v3, v0

    const/16 v1, 0x509

    const/16 v0, 0x287

    aput v0, v3, v1

    const v1, 0x7f11023b

    const/16 v0, 0x50a

    aput v1, v3, v0

    const/16 v1, 0x50b

    const/16 v0, 0x288

    aput v0, v3, v1

    const v1, 0x7f11023c

    const/16 v0, 0x50c

    aput v1, v3, v0

    const/16 v1, 0x50d

    const/16 v0, 0x289

    aput v0, v3, v1

    const v1, 0x7f11023d

    const/16 v0, 0x50e

    aput v1, v3, v0

    const/16 v1, 0x50f

    const/16 v0, 0x28a

    aput v0, v3, v1

    const v1, 0x7f11023f

    const/16 v0, 0x510

    aput v1, v3, v0

    const/16 v1, 0x511

    const/16 v0, 0x28b

    aput v0, v3, v1

    const v1, 0x7f110240

    const/16 v0, 0x512

    aput v1, v3, v0

    const/16 v1, 0x513

    const/16 v0, 0x28c

    aput v0, v3, v1

    const v1, 0x7f110241

    const/16 v0, 0x514

    aput v1, v3, v0

    const/16 v1, 0x515

    const/16 v0, 0x28d

    aput v0, v3, v1

    const v1, 0x7f110242

    const/16 v0, 0x516

    aput v1, v3, v0

    const/16 v1, 0x517

    const/16 v0, 0x28e

    aput v0, v3, v1

    const v1, 0x7f110243

    const/16 v0, 0x518

    aput v1, v3, v0

    const/16 v1, 0x519

    const/16 v0, 0x28f

    aput v0, v3, v1

    const v1, 0x7f110244

    const/16 v0, 0x51a

    aput v1, v3, v0

    const/16 v1, 0x51b

    const/16 v0, 0x290

    aput v0, v3, v1

    const v1, 0x7f110245

    const/16 v0, 0x51c

    aput v1, v3, v0

    const/16 v1, 0x51d

    const/16 v0, 0x291

    aput v0, v3, v1

    const v1, 0x7f110246

    const/16 v0, 0x51e

    aput v1, v3, v0

    const/16 v1, 0x51f

    const/16 v0, 0x292

    aput v0, v3, v1

    const v1, 0x7f110247

    const/16 v0, 0x520

    aput v1, v3, v0

    const/16 v1, 0x521

    const/16 v0, 0x293

    aput v0, v3, v1

    const v1, 0x7f110248

    const/16 v0, 0x522

    aput v1, v3, v0

    const/16 v1, 0x523

    const/16 v0, 0x294

    aput v0, v3, v1

    const v1, 0x7f110249

    const/16 v0, 0x524

    aput v1, v3, v0

    const/16 v1, 0x525

    const/16 v0, 0x295

    aput v0, v3, v1

    const v1, 0x7f11024a

    const/16 v0, 0x526

    aput v1, v3, v0

    const/16 v1, 0x527

    const/16 v0, 0x296

    aput v0, v3, v1

    const v1, 0x7f11024b

    const/16 v0, 0x528

    aput v1, v3, v0

    const/16 v1, 0x529

    const/16 v0, 0x297

    aput v0, v3, v1

    const v1, 0x7f11024c

    const/16 v0, 0x52a

    aput v1, v3, v0

    const/16 v1, 0x52b

    const/16 v0, 0x298

    aput v0, v3, v1

    const v1, 0x7f11024d

    const/16 v0, 0x52c

    aput v1, v3, v0

    const/16 v1, 0x52d

    const/16 v0, 0x299

    aput v0, v3, v1

    const v1, 0x7f11024e

    const/16 v0, 0x52e

    aput v1, v3, v0

    const/16 v1, 0x52f

    const/16 v0, 0x29a

    aput v0, v3, v1

    const v1, 0x7f11024f

    const/16 v0, 0x530

    aput v1, v3, v0

    const/16 v1, 0x531

    const/16 v0, 0x29b

    aput v0, v3, v1

    const v1, 0x7f110250

    const/16 v0, 0x532

    aput v1, v3, v0

    const/16 v1, 0x533

    const/16 v0, 0x29c

    aput v0, v3, v1

    const v1, 0x7f110251

    const/16 v0, 0x534

    aput v1, v3, v0

    const/16 v1, 0x535

    const/16 v0, 0x29d

    aput v0, v3, v1

    const v1, 0x7f110252

    const/16 v0, 0x536

    aput v1, v3, v0

    const/16 v1, 0x537

    const/16 v0, 0x29e

    aput v0, v3, v1

    const v1, 0x7f110253

    const/16 v0, 0x538

    aput v1, v3, v0

    const/16 v1, 0x539

    const/16 v0, 0x29f

    aput v0, v3, v1

    const v1, 0x7f110254

    const/16 v0, 0x53a

    aput v1, v3, v0

    const/16 v1, 0x53b

    const/16 v0, 0x2a0

    aput v0, v3, v1

    const v1, 0x7f110255

    const/16 v0, 0x53c

    aput v1, v3, v0

    const/16 v1, 0x53d

    const/16 v0, 0x2a1

    aput v0, v3, v1

    const v1, 0x7f110256

    const/16 v0, 0x53e

    aput v1, v3, v0

    const/16 v1, 0x53f

    const/16 v0, 0x2a2

    aput v0, v3, v1

    const v1, 0x7f110257

    const/16 v0, 0x540

    aput v1, v3, v0

    const/16 v1, 0x541

    const/16 v0, 0x2a3

    aput v0, v3, v1

    const v1, 0x7f110258

    const/16 v0, 0x542

    aput v1, v3, v0

    const/16 v1, 0x543

    const/16 v0, 0x2a4

    aput v0, v3, v1

    const v1, 0x7f110259

    const/16 v0, 0x544

    aput v1, v3, v0

    const/16 v1, 0x545

    const/16 v0, 0x2a5

    aput v0, v3, v1

    const v1, 0x7f11025a

    const/16 v0, 0x546

    aput v1, v3, v0

    const/16 v1, 0x547

    const/16 v0, 0x2a6

    aput v0, v3, v1

    const v1, 0x7f11025b

    const/16 v0, 0x548

    aput v1, v3, v0

    const/16 v1, 0x549

    const/16 v0, 0x2a7

    aput v0, v3, v1

    const v1, 0x7f11025c

    const/16 v0, 0x54a

    aput v1, v3, v0

    const/16 v1, 0x54b

    const/16 v0, 0x2a8

    aput v0, v3, v1

    const v1, 0x7f11025e

    const/16 v0, 0x54c

    aput v1, v3, v0

    const/16 v1, 0x54d

    const/16 v0, 0x2a9

    aput v0, v3, v1

    const v1, 0x7f11025f

    const/16 v0, 0x54e

    aput v1, v3, v0

    const/16 v1, 0x54f

    const/16 v0, 0x2aa

    aput v0, v3, v1

    const v1, 0x7f110260

    const/16 v0, 0x550

    aput v1, v3, v0

    const/16 v1, 0x551

    const/16 v0, 0x2ab

    aput v0, v3, v1

    const v1, 0x7f110261

    const/16 v0, 0x552

    aput v1, v3, v0

    const/16 v1, 0x553

    const/16 v0, 0x2ac

    aput v0, v3, v1

    const v1, 0x7f110262

    const/16 v0, 0x554

    aput v1, v3, v0

    const/16 v1, 0x555

    const/16 v0, 0x2ad

    aput v0, v3, v1

    const v1, 0x7f110263

    const/16 v0, 0x556

    aput v1, v3, v0

    const/16 v1, 0x557

    const/16 v0, 0x2ae

    aput v0, v3, v1

    const v1, 0x7f110264

    const/16 v0, 0x558

    aput v1, v3, v0

    const/16 v1, 0x559

    const/16 v0, 0x2af

    aput v0, v3, v1

    const v1, 0x7f110265

    const/16 v0, 0x55a

    aput v1, v3, v0

    const/16 v1, 0x55b

    const/16 v0, 0x2b0

    aput v0, v3, v1

    const v1, 0x7f110266

    const/16 v0, 0x55c

    aput v1, v3, v0

    const/16 v1, 0x55d

    const/16 v0, 0x2b1

    aput v0, v3, v1

    const v1, 0x7f110267

    const/16 v0, 0x55e

    aput v1, v3, v0

    const/16 v1, 0x55f

    const/16 v0, 0x2b2

    aput v0, v3, v1

    const v1, 0x7f110268

    const/16 v0, 0x560

    aput v1, v3, v0

    const/16 v1, 0x561

    const/16 v0, 0x2b3

    aput v0, v3, v1

    const v1, 0x7f110269

    const/16 v0, 0x562

    aput v1, v3, v0

    const/16 v1, 0x563

    const/16 v0, 0x2b4

    aput v0, v3, v1

    const v1, 0x7f11026a

    const/16 v0, 0x564

    aput v1, v3, v0

    const/16 v1, 0x565

    const/16 v0, 0x2b5

    aput v0, v3, v1

    const v1, 0x7f11026b

    const/16 v0, 0x566

    aput v1, v3, v0

    const/16 v1, 0x567

    const/16 v0, 0x2b6

    aput v0, v3, v1

    const v1, 0x7f11026c

    const/16 v0, 0x568

    aput v1, v3, v0

    const/16 v1, 0x569

    const/16 v0, 0x2b7

    aput v0, v3, v1

    const v1, 0x7f11026d

    const/16 v0, 0x56a

    aput v1, v3, v0

    const/16 v1, 0x56b

    const/16 v0, 0x2b8

    aput v0, v3, v1

    const v1, 0x7f11026e

    const/16 v0, 0x56c

    aput v1, v3, v0

    const/16 v1, 0x56d

    const/16 v0, 0x2b9

    aput v0, v3, v1

    const v1, 0x7f11026f

    const/16 v0, 0x56e

    aput v1, v3, v0

    const/16 v1, 0x56f

    const/16 v0, 0x2ba

    aput v0, v3, v1

    const v1, 0x7f110270

    const/16 v0, 0x570

    aput v1, v3, v0

    const/16 v1, 0x571

    const/16 v0, 0x2bb

    aput v0, v3, v1

    const v1, 0x7f110271

    const/16 v0, 0x572

    aput v1, v3, v0

    const/16 v1, 0x573

    const/16 v0, 0x2bc

    aput v0, v3, v1

    const v1, 0x7f110272

    const/16 v0, 0x574

    aput v1, v3, v0

    const/16 v1, 0x575

    const/16 v0, 0x2bd

    aput v0, v3, v1

    const v1, 0x7f110273

    const/16 v0, 0x576

    aput v1, v3, v0

    const/16 v1, 0x577

    const/16 v0, 0x2be

    aput v0, v3, v1

    const v1, 0x7f110274

    const/16 v0, 0x578

    aput v1, v3, v0

    const/16 v1, 0x579

    const/16 v0, 0x2bf

    aput v0, v3, v1

    const v1, 0x7f110275

    const/16 v0, 0x57a

    aput v1, v3, v0

    const/16 v1, 0x57b

    const/16 v0, 0x2c0

    aput v0, v3, v1

    const v1, 0x7f110276

    const/16 v0, 0x57c

    aput v1, v3, v0

    const/16 v1, 0x57d

    const/16 v0, 0x2c1

    aput v0, v3, v1

    const v1, 0x7f110277

    const/16 v0, 0x57e

    aput v1, v3, v0

    const/16 v1, 0x57f

    const/16 v0, 0x2c2

    aput v0, v3, v1

    const v1, 0x7f110278

    const/16 v0, 0x580

    aput v1, v3, v0

    const/16 v1, 0x581

    const/16 v0, 0x2c3

    aput v0, v3, v1

    const v1, 0x7f110279

    const/16 v0, 0x582

    aput v1, v3, v0

    const/16 v1, 0x583

    const/16 v0, 0x2c4

    aput v0, v3, v1

    const v1, 0x7f11027a

    const/16 v0, 0x584

    aput v1, v3, v0

    const/16 v1, 0x585

    const/16 v0, 0x2c5

    aput v0, v3, v1

    const v1, 0x7f11027b

    const/16 v0, 0x586

    aput v1, v3, v0

    const/16 v1, 0x587

    const/16 v0, 0x2c6

    aput v0, v3, v1

    const v1, 0x7f11027c

    const/16 v0, 0x588

    aput v1, v3, v0

    const/16 v1, 0x589

    const/16 v0, 0x2c7

    aput v0, v3, v1

    const v1, 0x7f11027d

    const/16 v0, 0x58a

    aput v1, v3, v0

    const/16 v1, 0x58b

    const/16 v0, 0x2c8

    aput v0, v3, v1

    const v1, 0x7f11027e

    const/16 v0, 0x58c

    aput v1, v3, v0

    const/16 v1, 0x58d

    const/16 v0, 0x2c9

    aput v0, v3, v1

    const v1, 0x7f11027f

    const/16 v0, 0x58e

    aput v1, v3, v0

    const/16 v1, 0x58f

    const/16 v0, 0x2ca

    aput v0, v3, v1

    const v1, 0x7f110280

    const/16 v0, 0x590

    aput v1, v3, v0

    const/16 v1, 0x591

    const/16 v0, 0x2cb

    aput v0, v3, v1

    const v1, 0x7f110281

    const/16 v0, 0x592

    aput v1, v3, v0

    const/16 v1, 0x593    # 2.0E-42f

    const/16 v0, 0x2cc

    aput v0, v3, v1

    const v1, 0x7f110282

    const/16 v0, 0x594

    aput v1, v3, v0

    const/16 v1, 0x595

    const/16 v0, 0x2cd

    aput v0, v3, v1

    const v1, 0x7f110283

    const/16 v0, 0x596

    aput v1, v3, v0

    const/16 v1, 0x597

    const/16 v0, 0x2ce

    aput v0, v3, v1

    const v1, 0x7f110284

    const/16 v0, 0x598

    aput v1, v3, v0

    const/16 v1, 0x599

    const/16 v0, 0x2cf

    aput v0, v3, v1

    const v1, 0x7f110285

    const/16 v0, 0x59a

    aput v1, v3, v0

    const/16 v1, 0x59b

    const/16 v0, 0x2d0

    aput v0, v3, v1

    const v1, 0x7f110286

    const/16 v0, 0x59c

    aput v1, v3, v0

    const/16 v1, 0x59d

    const/16 v0, 0x2d1

    aput v0, v3, v1

    const v1, 0x7f110287

    const/16 v0, 0x59e

    aput v1, v3, v0

    const/16 v1, 0x59f

    const/16 v0, 0x2d2

    aput v0, v3, v1

    const v1, 0x7f110288

    const/16 v0, 0x5a0

    aput v1, v3, v0

    const/16 v1, 0x5a1

    const/16 v0, 0x2d3

    aput v0, v3, v1

    const v1, 0x7f11028a

    const/16 v0, 0x5a2

    aput v1, v3, v0

    const/16 v1, 0x5a3

    const/16 v0, 0x2d4

    aput v0, v3, v1

    const v1, 0x7f11028b

    const/16 v0, 0x5a4

    aput v1, v3, v0

    const/16 v1, 0x5a5

    const/16 v0, 0x2d5

    aput v0, v3, v1

    const v1, 0x7f11028c

    const/16 v0, 0x5a6

    aput v1, v3, v0

    const/16 v1, 0x5a7

    const/16 v0, 0x2d6

    aput v0, v3, v1

    const v1, 0x7f11028d

    const/16 v0, 0x5a8

    aput v1, v3, v0

    const/16 v1, 0x5a9

    const/16 v0, 0x2d7

    aput v0, v3, v1

    const v1, 0x7f11028e

    const/16 v0, 0x5aa

    aput v1, v3, v0

    const/16 v1, 0x5ab

    const/16 v0, 0x2d8

    aput v0, v3, v1

    const v1, 0x7f11028f

    const/16 v0, 0x5ac

    aput v1, v3, v0

    const/16 v1, 0x5ad

    const/16 v0, 0x2d9

    aput v0, v3, v1

    const v1, 0x7f110290

    const/16 v0, 0x5ae

    aput v1, v3, v0

    const/16 v1, 0x5af

    const/16 v0, 0x2da

    aput v0, v3, v1

    const v1, 0x7f110291

    const/16 v0, 0x5b0

    aput v1, v3, v0

    const/16 v1, 0x5b1

    const/16 v0, 0x2db

    aput v0, v3, v1

    const v1, 0x7f110292

    const/16 v0, 0x5b2

    aput v1, v3, v0

    const/16 v1, 0x5b3

    const/16 v0, 0x2dc

    aput v0, v3, v1

    const v1, 0x7f110293

    const/16 v0, 0x5b4

    aput v1, v3, v0

    const/16 v1, 0x5b5

    const/16 v0, 0x2dd

    aput v0, v3, v1

    const v1, 0x7f110294

    const/16 v0, 0x5b6

    aput v1, v3, v0

    const/16 v1, 0x5b7

    const/16 v0, 0x2de

    aput v0, v3, v1

    const v1, 0x7f11029b

    const/16 v0, 0x5b8

    aput v1, v3, v0

    const/16 v1, 0x5b9

    const/16 v0, 0x2df

    aput v0, v3, v1

    const v1, 0x7f11029c

    const/16 v0, 0x5ba

    aput v1, v3, v0

    const/16 v1, 0x5bb

    const/16 v0, 0x2e0

    aput v0, v3, v1

    const v1, 0x7f11029d

    const/16 v0, 0x5bc

    aput v1, v3, v0

    const/16 v1, 0x5bd

    const/16 v0, 0x2e1

    aput v0, v3, v1

    const v1, 0x7f11029e

    const/16 v0, 0x5be

    aput v1, v3, v0

    const/16 v1, 0x5bf

    const/16 v0, 0x2e2

    aput v0, v3, v1

    const v1, 0x7f11029f

    const/16 v0, 0x5c0

    aput v1, v3, v0

    const/16 v1, 0x5c1

    const/16 v0, 0x2e3

    aput v0, v3, v1

    const v1, 0x7f1102a0

    const/16 v0, 0x5c2

    aput v1, v3, v0

    const/16 v1, 0x5c3

    const/16 v0, 0x2e4

    aput v0, v3, v1

    const v1, 0x7f1102a1

    const/16 v0, 0x5c4

    aput v1, v3, v0

    const/16 v1, 0x5c5

    const/16 v0, 0x2e5

    aput v0, v3, v1

    const v1, 0x7f1102a2

    const/16 v0, 0x5c6

    aput v1, v3, v0

    const/16 v1, 0x5c7

    const/16 v0, 0x2e6

    aput v0, v3, v1

    const v1, 0x7f1102a5

    const/16 v0, 0x5c8

    aput v1, v3, v0

    const/16 v1, 0x5c9

    const/16 v0, 0x2e7

    aput v0, v3, v1

    const v1, 0x7f1102a7

    const/16 v0, 0x5ca

    aput v1, v3, v0

    const/16 v1, 0x5cb

    const/16 v0, 0x2e8

    aput v0, v3, v1

    const v1, 0x7f1102a8

    const/16 v0, 0x5cc

    aput v1, v3, v0

    const/16 v1, 0x5cd

    const/16 v0, 0x2e9

    aput v0, v3, v1

    const v1, 0x7f1102a9

    const/16 v0, 0x5ce

    aput v1, v3, v0

    const/16 v1, 0x5cf

    const/16 v0, 0x2ea

    aput v0, v3, v1

    const v1, 0x7f1102aa

    const/16 v0, 0x5d0

    aput v1, v3, v0

    const/16 v1, 0x5d1

    const/16 v0, 0x2eb

    aput v0, v3, v1

    const v1, 0x7f1102ab

    const/16 v0, 0x5d2

    aput v1, v3, v0

    const/16 v1, 0x5d3

    const/16 v0, 0x2ec

    aput v0, v3, v1

    const v1, 0x7f1102ac

    const/16 v0, 0x5d4

    aput v1, v3, v0

    const/16 v1, 0x5d5

    const/16 v0, 0x2ed

    aput v0, v3, v1

    const v1, 0x7f1102ad

    const/16 v0, 0x5d6

    aput v1, v3, v0

    const/16 v1, 0x5d7

    const/16 v0, 0x2ee

    aput v0, v3, v1

    const v1, 0x7f1102ae

    const/16 v0, 0x5d8

    aput v1, v3, v0

    const/16 v1, 0x5d9

    const/16 v0, 0x2ef

    aput v0, v3, v1

    const v1, 0x7f1102af

    const/16 v0, 0x5da

    aput v1, v3, v0

    const/16 v1, 0x5db

    const/16 v0, 0x2f0

    aput v0, v3, v1

    const v1, 0x7f1102b0

    const/16 v0, 0x5dc

    aput v1, v3, v0

    const/16 v1, 0x5dd

    const/16 v0, 0x2f1

    aput v0, v3, v1

    const v1, 0x7f1102b1

    const/16 v0, 0x5de

    aput v1, v3, v0

    const/16 v1, 0x5df

    const/16 v0, 0x2f2

    aput v0, v3, v1

    const v1, 0x7f1102b2

    const/16 v0, 0x5e0

    aput v1, v3, v0

    const/16 v1, 0x5e1

    const/16 v0, 0x2f3

    aput v0, v3, v1

    const v1, 0x7f1102b3

    const/16 v0, 0x5e2

    aput v1, v3, v0

    const/16 v1, 0x5e3

    const/16 v0, 0x2f4

    aput v0, v3, v1

    const v1, 0x7f1102b4

    const/16 v0, 0x5e4

    aput v1, v3, v0

    const/16 v1, 0x5e5

    const/16 v0, 0x2f5

    aput v0, v3, v1

    const v1, 0x7f1102b5

    const/16 v0, 0x5e6

    aput v1, v3, v0

    const/16 v1, 0x5e7

    const/16 v0, 0x2f6

    aput v0, v3, v1

    const v1, 0x7f1102b6

    const/16 v0, 0x5e8

    aput v1, v3, v0

    const/16 v1, 0x5e9

    const/16 v0, 0x2f7

    aput v0, v3, v1

    const v1, 0x7f1102b7

    const/16 v0, 0x5ea

    aput v1, v3, v0

    const/16 v1, 0x5eb

    const/16 v0, 0x2f8

    aput v0, v3, v1

    const v1, 0x7f1102b8

    const/16 v0, 0x5ec

    aput v1, v3, v0

    const/16 v1, 0x5ed

    const/16 v0, 0x2f9

    aput v0, v3, v1

    const v1, 0x7f1102b9

    const/16 v0, 0x5ee

    aput v1, v3, v0

    const/16 v1, 0x5ef

    const/16 v0, 0x2fa

    aput v0, v3, v1

    const v1, 0x7f1102ba

    const/16 v0, 0x5f0

    aput v1, v3, v0

    const/16 v1, 0x5f1

    const/16 v0, 0x2fb

    aput v0, v3, v1

    const v1, 0x7f1102bb

    const/16 v0, 0x5f2

    aput v1, v3, v0

    const/16 v1, 0x5f3

    const/16 v0, 0x2fc

    aput v0, v3, v1

    const v1, 0x7f1102bc

    const/16 v0, 0x5f4

    aput v1, v3, v0

    const/16 v1, 0x5f5

    const/16 v0, 0x2fd

    aput v0, v3, v1

    const v1, 0x7f1102bd

    const/16 v0, 0x5f6

    aput v1, v3, v0

    const/16 v1, 0x5f7

    const/16 v0, 0x2fe

    aput v0, v3, v1

    const v1, 0x7f1102be

    const/16 v0, 0x5f8

    aput v1, v3, v0

    const/16 v1, 0x5f9

    const/16 v0, 0x2ff

    aput v0, v3, v1

    const v1, 0x7f1102bf

    const/16 v0, 0x5fa

    aput v1, v3, v0

    const/16 v1, 0x5fb

    const/16 v0, 0x300

    aput v0, v3, v1

    const v1, 0x7f1102c0

    const/16 v0, 0x5fc

    aput v1, v3, v0

    const/16 v1, 0x5fd

    const/16 v0, 0x301

    aput v0, v3, v1

    const v1, 0x7f1102c2

    const/16 v0, 0x5fe

    aput v1, v3, v0

    const/16 v1, 0x5ff

    const/16 v0, 0x302

    aput v0, v3, v1

    const v1, 0x7f1102c3

    const/16 v0, 0x600

    aput v1, v3, v0

    const/16 v1, 0x601

    const/16 v0, 0x303

    aput v0, v3, v1

    const v1, 0x7f1102c4

    const/16 v0, 0x602

    aput v1, v3, v0

    const/16 v1, 0x603

    const/16 v0, 0x304

    aput v0, v3, v1

    const v1, 0x7f1102c6

    const/16 v0, 0x604

    aput v1, v3, v0

    const/16 v1, 0x605

    const/16 v0, 0x305

    aput v0, v3, v1

    const v1, 0x7f1102c7

    const/16 v0, 0x606

    aput v1, v3, v0

    const/16 v1, 0x607

    const/16 v0, 0x306

    aput v0, v3, v1

    const v1, 0x7f1102c8

    const/16 v0, 0x608

    aput v1, v3, v0

    const/16 v1, 0x609

    const/16 v0, 0x307

    aput v0, v3, v1

    const v1, 0x7f1102c9

    const/16 v0, 0x60a

    aput v1, v3, v0

    const/16 v1, 0x60b

    const/16 v0, 0x308

    aput v0, v3, v1

    const v1, 0x7f1102ca

    const/16 v0, 0x60c

    aput v1, v3, v0

    const/16 v1, 0x60d

    const/16 v0, 0x309

    aput v0, v3, v1

    const v1, 0x7f1102cb

    const/16 v0, 0x60e

    aput v1, v3, v0

    const/16 v1, 0x60f

    const/16 v0, 0x30a

    aput v0, v3, v1

    const v1, 0x7f1102cc

    const/16 v0, 0x610

    aput v1, v3, v0

    const/16 v1, 0x611

    const/16 v0, 0x30b

    aput v0, v3, v1

    const v1, 0x7f1102cd

    const/16 v0, 0x612

    aput v1, v3, v0

    const/16 v1, 0x613

    const/16 v0, 0x30c

    aput v0, v3, v1

    const v1, 0x7f1102ce

    const/16 v0, 0x614

    aput v1, v3, v0

    const/16 v1, 0x615

    const/16 v0, 0x30d

    aput v0, v3, v1

    const v1, 0x7f1102cf

    const/16 v0, 0x616

    aput v1, v3, v0

    const/16 v1, 0x617

    const/16 v0, 0x30e

    aput v0, v3, v1

    const v1, 0x7f1102d0

    const/16 v0, 0x618

    aput v1, v3, v0

    const/16 v1, 0x619

    const/16 v0, 0x30f

    aput v0, v3, v1

    const v1, 0x7f1102d1

    const/16 v0, 0x61a

    aput v1, v3, v0

    const/16 v1, 0x61b

    const/16 v0, 0x310

    aput v0, v3, v1

    const v1, 0x7f1102d2

    const/16 v0, 0x61c

    aput v1, v3, v0

    const/16 v1, 0x61d

    const/16 v0, 0x311

    aput v0, v3, v1

    const v1, 0x7f1102d3

    const/16 v0, 0x61e

    aput v1, v3, v0

    const/16 v1, 0x61f

    const/16 v0, 0x312

    aput v0, v3, v1

    const v1, 0x7f1102d4

    const/16 v0, 0x620

    aput v1, v3, v0

    const/16 v1, 0x621

    const/16 v0, 0x313

    aput v0, v3, v1

    const v1, 0x7f1102d5

    const/16 v0, 0x622

    aput v1, v3, v0

    const/16 v1, 0x623

    const/16 v0, 0x314

    aput v0, v3, v1

    const v1, 0x7f1102d6

    const/16 v0, 0x624

    aput v1, v3, v0

    const/16 v1, 0x625

    const/16 v0, 0x315

    aput v0, v3, v1

    const v1, 0x7f1102d7

    const/16 v0, 0x626

    aput v1, v3, v0

    const/16 v1, 0x627

    const/16 v0, 0x316

    aput v0, v3, v1

    const v1, 0x7f1102d8

    const/16 v0, 0x628

    aput v1, v3, v0

    const/16 v1, 0x629

    const/16 v0, 0x317

    aput v0, v3, v1

    const v1, 0x7f1102d9

    const/16 v0, 0x62a

    aput v1, v3, v0

    const/16 v1, 0x62b

    const/16 v0, 0x318

    aput v0, v3, v1

    const v1, 0x7f1102dc

    const/16 v0, 0x62c

    aput v1, v3, v0

    const/16 v1, 0x62d

    const/16 v0, 0x319

    aput v0, v3, v1

    const v1, 0x7f1102dd

    const/16 v0, 0x62e

    aput v1, v3, v0

    const/16 v1, 0x62f

    const/16 v0, 0x31a

    aput v0, v3, v1

    const v1, 0x7f1102de

    const/16 v0, 0x630

    aput v1, v3, v0

    const/16 v1, 0x631

    const/16 v0, 0x31b

    aput v0, v3, v1

    const v1, 0x7f1102df

    const/16 v0, 0x632

    aput v1, v3, v0

    const/16 v1, 0x633

    const/16 v0, 0x31c

    aput v0, v3, v1

    const v1, 0x7f1102e0

    const/16 v0, 0x634

    aput v1, v3, v0

    const/16 v1, 0x635

    const/16 v0, 0x31d

    aput v0, v3, v1

    const v1, 0x7f1102e1

    const/16 v0, 0x636

    aput v1, v3, v0

    const/16 v1, 0x637

    const/16 v0, 0x31e

    aput v0, v3, v1

    const v1, 0x7f1102e2

    const/16 v0, 0x638

    aput v1, v3, v0

    const/16 v1, 0x639

    const/16 v0, 0x31f

    aput v0, v3, v1

    const v1, 0x7f1102e3

    const/16 v0, 0x63a

    aput v1, v3, v0

    const/16 v1, 0x63b

    const/16 v0, 0x320

    aput v0, v3, v1

    const v1, 0x7f1102e4

    const/16 v0, 0x63c

    aput v1, v3, v0

    const/16 v1, 0x63d

    const/16 v0, 0x321

    aput v0, v3, v1

    const v1, 0x7f1102e5

    const/16 v0, 0x63e

    aput v1, v3, v0

    const/16 v1, 0x63f

    const/16 v0, 0x322

    aput v0, v3, v1

    const v1, 0x7f1102e6

    const/16 v0, 0x640

    aput v1, v3, v0

    const/16 v1, 0x641

    const/16 v0, 0x323

    aput v0, v3, v1

    const v1, 0x7f1102e7

    const/16 v0, 0x642

    aput v1, v3, v0

    const/16 v1, 0x643

    const/16 v0, 0x324

    aput v0, v3, v1

    const v1, 0x7f1102e8

    const/16 v0, 0x644

    aput v1, v3, v0

    const/16 v1, 0x645

    const/16 v0, 0x325

    aput v0, v3, v1

    const v1, 0x7f1102e9

    const/16 v0, 0x646

    aput v1, v3, v0

    const/16 v1, 0x647

    const/16 v0, 0x326

    aput v0, v3, v1

    const v1, 0x7f1102ea

    const/16 v0, 0x648

    aput v1, v3, v0

    const/16 v1, 0x649

    const/16 v0, 0x327

    aput v0, v3, v1

    const v1, 0x7f1102f2

    const/16 v0, 0x64a

    aput v1, v3, v0

    const/16 v1, 0x64b

    const/16 v0, 0x328

    aput v0, v3, v1

    const v1, 0x7f1102f3

    const/16 v0, 0x64c

    aput v1, v3, v0

    const/16 v1, 0x64d

    const/16 v0, 0x329

    aput v0, v3, v1

    const v1, 0x7f1102f4

    const/16 v0, 0x64e

    aput v1, v3, v0

    const/16 v1, 0x64f

    const/16 v0, 0x32a

    aput v0, v3, v1

    const v1, 0x7f1102f5

    const/16 v0, 0x650

    aput v1, v3, v0

    const/16 v1, 0x651

    const/16 v0, 0x32b

    aput v0, v3, v1

    const v1, 0x7f1102f6

    const/16 v0, 0x652

    aput v1, v3, v0

    const/16 v1, 0x653

    const/16 v0, 0x32c

    aput v0, v3, v1

    const v1, 0x7f1102f7

    const/16 v0, 0x654

    aput v1, v3, v0

    const/16 v1, 0x655

    const/16 v0, 0x32d

    aput v0, v3, v1

    const v1, 0x7f1102f8

    const/16 v0, 0x656

    aput v1, v3, v0

    const/16 v1, 0x657

    const/16 v0, 0x32e

    aput v0, v3, v1

    const v1, 0x7f1102f9

    const/16 v0, 0x658

    aput v1, v3, v0

    const/16 v1, 0x659

    const/16 v0, 0x32f

    aput v0, v3, v1

    const v1, 0x7f1102fa

    const/16 v0, 0x65a

    aput v1, v3, v0

    const/16 v1, 0x65b

    const/16 v0, 0x330

    aput v0, v3, v1

    const v1, 0x7f1102fb

    const/16 v0, 0x65c

    aput v1, v3, v0

    const/16 v1, 0x65d

    const/16 v0, 0x331

    aput v0, v3, v1

    const v1, 0x7f1102fc

    const/16 v0, 0x65e

    aput v1, v3, v0

    const/16 v1, 0x65f

    const/16 v0, 0x332

    aput v0, v3, v1

    const v1, 0x7f1102fd

    const/16 v0, 0x660

    aput v1, v3, v0

    const/16 v1, 0x661

    const/16 v0, 0x333

    aput v0, v3, v1

    const v1, 0x7f1102fe

    const/16 v0, 0x662

    aput v1, v3, v0

    const/16 v1, 0x663

    const/16 v0, 0x334

    aput v0, v3, v1

    const v1, 0x7f1102ff

    const/16 v0, 0x664

    aput v1, v3, v0

    const/16 v1, 0x665

    const/16 v0, 0x335

    aput v0, v3, v1

    const v1, 0x7f110300

    const/16 v0, 0x666

    aput v1, v3, v0

    const/16 v1, 0x667

    const/16 v0, 0x336

    aput v0, v3, v1

    const v1, 0x7f110301

    const/16 v0, 0x668

    aput v1, v3, v0

    const/16 v1, 0x669

    const/16 v0, 0x337

    aput v0, v3, v1

    const v1, 0x7f110302

    const/16 v0, 0x66a

    aput v1, v3, v0

    const/16 v1, 0x66b

    const/16 v0, 0x338

    aput v0, v3, v1

    const v1, 0x7f110303

    const/16 v0, 0x66c

    aput v1, v3, v0

    const/16 v1, 0x66d

    const/16 v0, 0x339

    aput v0, v3, v1

    const v1, 0x7f110304

    const/16 v0, 0x66e

    aput v1, v3, v0

    const/16 v1, 0x66f

    const/16 v0, 0x33a

    aput v0, v3, v1

    const v1, 0x7f110305

    const/16 v0, 0x670

    aput v1, v3, v0

    const/16 v1, 0x671

    const/16 v0, 0x33b

    aput v0, v3, v1

    const v1, 0x7f110306

    const/16 v0, 0x672

    aput v1, v3, v0

    const/16 v1, 0x673

    const/16 v0, 0x33c

    aput v0, v3, v1

    const v1, 0x7f110307

    const/16 v0, 0x674

    aput v1, v3, v0

    const/16 v1, 0x675

    const/16 v0, 0x33d

    aput v0, v3, v1

    const v1, 0x7f110308

    const/16 v0, 0x676

    aput v1, v3, v0

    const/16 v1, 0x677

    const/16 v0, 0x33e

    aput v0, v3, v1

    const v1, 0x7f110309

    const/16 v0, 0x678

    aput v1, v3, v0

    const/16 v1, 0x679

    const/16 v0, 0x33f

    aput v0, v3, v1

    const v1, 0x7f11030a

    const/16 v0, 0x67a

    aput v1, v3, v0

    const/16 v1, 0x67b

    const/16 v0, 0x340

    aput v0, v3, v1

    const v1, 0x7f11030b

    const/16 v0, 0x67c

    aput v1, v3, v0

    const/16 v1, 0x67d

    const/16 v0, 0x341

    aput v0, v3, v1

    const v1, 0x7f11030c

    const/16 v0, 0x67e

    aput v1, v3, v0

    const/16 v1, 0x67f

    const/16 v0, 0x342

    aput v0, v3, v1

    const v1, 0x7f11030d

    const/16 v0, 0x680

    aput v1, v3, v0

    const/16 v1, 0x681

    const/16 v0, 0x343

    aput v0, v3, v1

    const v1, 0x7f11030e

    const/16 v0, 0x682

    aput v1, v3, v0

    const/16 v1, 0x683

    const/16 v0, 0x344

    aput v0, v3, v1

    const v1, 0x7f11030f

    const/16 v0, 0x684

    aput v1, v3, v0

    const/16 v1, 0x685

    const/16 v0, 0x345

    aput v0, v3, v1

    const v1, 0x7f110310

    const/16 v0, 0x686

    aput v1, v3, v0

    const/16 v1, 0x687

    const/16 v0, 0x346

    aput v0, v3, v1

    const v1, 0x7f110311

    const/16 v0, 0x688

    aput v1, v3, v0

    const/16 v1, 0x689

    const/16 v0, 0x347

    aput v0, v3, v1

    const v1, 0x7f110312

    const/16 v0, 0x68a

    aput v1, v3, v0

    const/16 v1, 0x68b

    const/16 v0, 0x348

    aput v0, v3, v1

    const v1, 0x7f110313

    const/16 v0, 0x68c

    aput v1, v3, v0

    const/16 v1, 0x68d

    const/16 v0, 0x349

    aput v0, v3, v1

    const v1, 0x7f110314

    const/16 v0, 0x68e

    aput v1, v3, v0

    const/16 v1, 0x68f

    const/16 v0, 0x34a

    aput v0, v3, v1

    const v1, 0x7f110315

    const/16 v0, 0x690

    aput v1, v3, v0

    const/16 v1, 0x691

    const/16 v0, 0x34b

    aput v0, v3, v1

    const v1, 0x7f110316

    const/16 v0, 0x692

    aput v1, v3, v0

    const/16 v1, 0x693

    const/16 v0, 0x34c

    aput v0, v3, v1

    const v1, 0x7f110317

    const/16 v0, 0x694

    aput v1, v3, v0

    const/16 v1, 0x695

    const/16 v0, 0x34d

    aput v0, v3, v1

    const v1, 0x7f110318

    const/16 v0, 0x696

    aput v1, v3, v0

    const/16 v1, 0x697

    const/16 v0, 0x34e

    aput v0, v3, v1

    const v1, 0x7f110319

    const/16 v0, 0x698

    aput v1, v3, v0

    const/16 v1, 0x699

    const/16 v0, 0x34f

    aput v0, v3, v1

    const v1, 0x7f11031a

    const/16 v0, 0x69a

    aput v1, v3, v0

    const/16 v1, 0x69b

    const/16 v0, 0x350

    aput v0, v3, v1

    const v1, 0x7f11031b

    const/16 v0, 0x69c

    aput v1, v3, v0

    const/16 v1, 0x69d

    const/16 v0, 0x351

    aput v0, v3, v1

    const v1, 0x7f11031c

    const/16 v0, 0x69e

    aput v1, v3, v0

    const/16 v1, 0x69f

    const/16 v0, 0x352

    aput v0, v3, v1

    const v1, 0x7f11031d

    const/16 v0, 0x6a0

    aput v1, v3, v0

    const/16 v1, 0x6a1

    const/16 v0, 0x353

    aput v0, v3, v1

    const v1, 0x7f11031e

    const/16 v0, 0x6a2

    aput v1, v3, v0

    const/16 v1, 0x6a3

    const/16 v0, 0x354

    aput v0, v3, v1

    const v1, 0x7f11031f

    const/16 v0, 0x6a4

    aput v1, v3, v0

    const/16 v1, 0x6a5

    const/16 v0, 0x355

    aput v0, v3, v1

    const v1, 0x7f110320

    const/16 v0, 0x6a6

    aput v1, v3, v0

    const/16 v1, 0x6a7

    const/16 v0, 0x356

    aput v0, v3, v1

    const v1, 0x7f110321

    const/16 v0, 0x6a8

    aput v1, v3, v0

    const/16 v1, 0x6a9

    const/16 v0, 0x357

    aput v0, v3, v1

    const v1, 0x7f110322

    const/16 v0, 0x6aa

    aput v1, v3, v0

    const/16 v1, 0x6ab

    const/16 v0, 0x358

    aput v0, v3, v1

    const v1, 0x7f110323

    const/16 v0, 0x6ac

    aput v1, v3, v0

    const/16 v1, 0x6ad

    const/16 v0, 0x359

    aput v0, v3, v1

    const v1, 0x7f110324

    const/16 v0, 0x6ae

    aput v1, v3, v0

    const/16 v1, 0x6af

    const/16 v0, 0x35a

    aput v0, v3, v1

    const v1, 0x7f110325

    const/16 v0, 0x6b0

    aput v1, v3, v0

    const/16 v1, 0x6b1

    const/16 v0, 0x35b

    aput v0, v3, v1

    const v1, 0x7f110326

    const/16 v0, 0x6b2

    aput v1, v3, v0

    const/16 v1, 0x6b3

    const/16 v0, 0x35c

    aput v0, v3, v1

    const v1, 0x7f110327

    const/16 v0, 0x6b4

    aput v1, v3, v0

    const/16 v1, 0x6b5

    const/16 v0, 0x35d

    aput v0, v3, v1

    const v1, 0x7f110328

    const/16 v0, 0x6b6

    aput v1, v3, v0

    const/16 v1, 0x6b7

    const/16 v0, 0x35e

    aput v0, v3, v1

    const v1, 0x7f110329

    const/16 v0, 0x6b8

    aput v1, v3, v0

    const/16 v1, 0x6b9

    const/16 v0, 0x35f

    aput v0, v3, v1

    const v1, 0x7f11032a

    const/16 v0, 0x6ba

    aput v1, v3, v0

    const/16 v1, 0x6bb

    const/16 v0, 0x360

    aput v0, v3, v1

    const v1, 0x7f11032b

    const/16 v0, 0x6bc

    aput v1, v3, v0

    const/16 v1, 0x6bd

    const/16 v0, 0x361

    aput v0, v3, v1

    const v1, 0x7f11032c

    const/16 v0, 0x6be

    aput v1, v3, v0

    const/16 v1, 0x6bf

    const/16 v0, 0x362

    aput v0, v3, v1

    const v1, 0x7f11032e

    const/16 v0, 0x6c0

    aput v1, v3, v0

    const/16 v1, 0x6c1

    const/16 v0, 0x363

    aput v0, v3, v1

    const v1, 0x7f11032f

    const/16 v0, 0x6c2

    aput v1, v3, v0

    const/16 v1, 0x6c3

    const/16 v0, 0x364

    aput v0, v3, v1

    const v1, 0x7f110330

    const/16 v0, 0x6c4

    aput v1, v3, v0

    const/16 v1, 0x6c5

    const/16 v0, 0x365

    aput v0, v3, v1

    const v1, 0x7f110331

    const/16 v0, 0x6c6

    aput v1, v3, v0

    const/16 v1, 0x6c7

    const/16 v0, 0x366

    aput v0, v3, v1

    const v1, 0x7f110332

    const/16 v0, 0x6c8

    aput v1, v3, v0

    const/16 v1, 0x6c9

    const/16 v0, 0x367

    aput v0, v3, v1

    const v1, 0x7f110333

    const/16 v0, 0x6ca

    aput v1, v3, v0

    const/16 v1, 0x6cb

    const/16 v0, 0x368

    aput v0, v3, v1

    const v1, 0x7f110334

    const/16 v0, 0x6cc

    aput v1, v3, v0

    const/16 v1, 0x6cd

    const/16 v0, 0x369

    aput v0, v3, v1

    const v1, 0x7f110335

    const/16 v0, 0x6ce

    aput v1, v3, v0

    const/16 v1, 0x6cf

    const/16 v0, 0x36a

    aput v0, v3, v1

    const v1, 0x7f110336

    const/16 v0, 0x6d0

    aput v1, v3, v0

    const/16 v1, 0x6d1

    const/16 v0, 0x36b

    aput v0, v3, v1

    const v1, 0x7f110337

    const/16 v0, 0x6d2

    aput v1, v3, v0

    const/16 v1, 0x6d3

    const/16 v0, 0x36c

    aput v0, v3, v1

    const v1, 0x7f110339

    const/16 v0, 0x6d4

    aput v1, v3, v0

    const/16 v1, 0x6d5

    const/16 v0, 0x36d

    aput v0, v3, v1

    const v1, 0x7f11033a

    const/16 v0, 0x6d6

    aput v1, v3, v0

    const/16 v1, 0x6d7

    const/16 v0, 0x36e

    aput v0, v3, v1

    const v1, 0x7f11033b

    const/16 v0, 0x6d8

    aput v1, v3, v0

    const/16 v1, 0x6d9

    const/16 v0, 0x36f

    aput v0, v3, v1

    const v1, 0x7f11033c

    const/16 v0, 0x6da

    aput v1, v3, v0

    const/16 v1, 0x6db

    const/16 v0, 0x370

    aput v0, v3, v1

    const v1, 0x7f11033d

    const/16 v0, 0x6dc

    aput v1, v3, v0

    const/16 v1, 0x6dd

    const/16 v0, 0x371

    aput v0, v3, v1

    const v1, 0x7f110343

    const/16 v0, 0x6de

    aput v1, v3, v0

    const/16 v1, 0x6df

    const/16 v0, 0x372

    aput v0, v3, v1

    const v1, 0x7f110344

    const/16 v0, 0x6e0

    aput v1, v3, v0

    const/16 v1, 0x6e1

    const/16 v0, 0x373

    aput v0, v3, v1

    const v1, 0x7f110345

    const/16 v0, 0x6e2

    aput v1, v3, v0

    const/16 v1, 0x6e3

    const/16 v0, 0x374

    aput v0, v3, v1

    const v1, 0x7f110346

    const/16 v0, 0x6e4

    aput v1, v3, v0

    const/16 v1, 0x6e5

    const/16 v0, 0x375

    aput v0, v3, v1

    const v1, 0x7f110347

    const/16 v0, 0x6e6

    aput v1, v3, v0

    const/16 v1, 0x6e7

    const/16 v0, 0x376

    aput v0, v3, v1

    const v1, 0x7f110348

    const/16 v0, 0x6e8

    aput v1, v3, v0

    const/16 v1, 0x6e9

    const/16 v0, 0x377

    aput v0, v3, v1

    const v1, 0x7f110349

    const/16 v0, 0x6ea

    aput v1, v3, v0

    const/16 v1, 0x6eb

    const/16 v0, 0x378

    aput v0, v3, v1

    const v1, 0x7f11034a

    const/16 v0, 0x6ec

    aput v1, v3, v0

    const/16 v1, 0x6ed

    const/16 v0, 0x379

    aput v0, v3, v1

    const v1, 0x7f11034b

    const/16 v0, 0x6ee

    aput v1, v3, v0

    const/16 v1, 0x6ef

    const/16 v0, 0x37a

    aput v0, v3, v1

    const v1, 0x7f11034c

    const/16 v0, 0x6f0

    aput v1, v3, v0

    const/16 v1, 0x6f1

    const/16 v0, 0x37c

    aput v0, v3, v1

    const v1, 0x7f11034d

    const/16 v0, 0x6f2

    aput v1, v3, v0

    const/16 v1, 0x6f3

    const/16 v0, 0x37d

    aput v0, v3, v1

    const v1, 0x7f11034e

    const/16 v0, 0x6f4

    aput v1, v3, v0

    const/16 v1, 0x6f5

    const/16 v0, 0x37e

    aput v0, v3, v1

    const v1, 0x7f11034f

    const/16 v0, 0x6f6

    aput v1, v3, v0

    const/16 v1, 0x6f7

    const/16 v0, 0x37f

    aput v0, v3, v1

    const v1, 0x7f110350

    const/16 v0, 0x6f8

    aput v1, v3, v0

    const/16 v1, 0x6f9

    const/16 v0, 0x380

    aput v0, v3, v1

    const v1, 0x7f110351

    const/16 v0, 0x6fa

    aput v1, v3, v0

    const/16 v1, 0x6fb

    const/16 v0, 0x381

    aput v0, v3, v1

    const v1, 0x7f110352

    const/16 v0, 0x6fc

    aput v1, v3, v0

    const/16 v1, 0x6fd

    const/16 v0, 0x382

    aput v0, v3, v1

    const v1, 0x7f110353

    const/16 v0, 0x6fe

    aput v1, v3, v0

    const/16 v1, 0x6ff

    const/16 v0, 0x383

    aput v0, v3, v1

    const v1, 0x7f110354

    const/16 v0, 0x700

    aput v1, v3, v0

    const/16 v1, 0x701

    const/16 v0, 0x384

    aput v0, v3, v1

    const v1, 0x7f110355

    const/16 v0, 0x702

    aput v1, v3, v0

    const/16 v1, 0x703

    const/16 v0, 0x385

    aput v0, v3, v1

    const v1, 0x7f110356

    const/16 v0, 0x704

    aput v1, v3, v0

    const/16 v1, 0x705

    const/16 v0, 0x386

    aput v0, v3, v1

    const v1, 0x7f110357

    const/16 v0, 0x706

    aput v1, v3, v0

    const/16 v1, 0x707

    const/16 v0, 0x387

    aput v0, v3, v1

    const v1, 0x7f110358

    const/16 v0, 0x708

    aput v1, v3, v0

    const/16 v1, 0x709

    const/16 v0, 0x388

    aput v0, v3, v1

    const v1, 0x7f110359

    const/16 v0, 0x70a

    aput v1, v3, v0

    const/16 v1, 0x70b

    const/16 v0, 0x389

    aput v0, v3, v1

    const v1, 0x7f11035a

    const/16 v0, 0x70c

    aput v1, v3, v0

    const/16 v1, 0x70d

    const/16 v0, 0x38a

    aput v0, v3, v1

    const v1, 0x7f11035b

    const/16 v0, 0x70e

    aput v1, v3, v0

    const/16 v1, 0x70f

    const/16 v0, 0x38b

    aput v0, v3, v1

    const v1, 0x7f11035c

    const/16 v0, 0x710

    aput v1, v3, v0

    const/16 v1, 0x711

    const/16 v0, 0x38c

    aput v0, v3, v1

    const v1, 0x7f11035d

    const/16 v0, 0x712

    aput v1, v3, v0

    const/16 v1, 0x713

    const/16 v0, 0x38d

    aput v0, v3, v1

    const v1, 0x7f11035e

    const/16 v0, 0x714

    aput v1, v3, v0

    const/16 v1, 0x715

    const/16 v0, 0x38e

    aput v0, v3, v1

    const v1, 0x7f11035f

    const/16 v0, 0x716

    aput v1, v3, v0

    const/16 v1, 0x717

    const/16 v0, 0x38f

    aput v0, v3, v1

    const v1, 0x7f110360

    const/16 v0, 0x718

    aput v1, v3, v0

    const/16 v1, 0x719

    const/16 v0, 0x390

    aput v0, v3, v1

    const v1, 0x7f110361

    const/16 v0, 0x71a

    aput v1, v3, v0

    const/16 v1, 0x71b

    const/16 v0, 0x391

    aput v0, v3, v1

    const v1, 0x7f110362

    const/16 v0, 0x71c

    aput v1, v3, v0

    const/16 v1, 0x71d

    const/16 v0, 0x392

    aput v0, v3, v1

    const v1, 0x7f110363

    const/16 v0, 0x71e

    aput v1, v3, v0

    const/16 v1, 0x71f

    const/16 v0, 0x393

    aput v0, v3, v1

    const v1, 0x7f110364

    const/16 v0, 0x720

    aput v1, v3, v0

    const/16 v1, 0x721

    const/16 v0, 0x394

    aput v0, v3, v1

    const v1, 0x7f110365

    const/16 v0, 0x722

    aput v1, v3, v0

    const/16 v1, 0x723

    const/16 v0, 0x395

    aput v0, v3, v1

    const v1, 0x7f110366

    const/16 v0, 0x724

    aput v1, v3, v0

    const/16 v1, 0x725

    const/16 v0, 0x396

    aput v0, v3, v1

    const v1, 0x7f110367

    const/16 v0, 0x726

    aput v1, v3, v0

    const/16 v1, 0x727

    const/16 v0, 0x397

    aput v0, v3, v1

    const v1, 0x7f110368

    const/16 v0, 0x728

    aput v1, v3, v0

    const/16 v1, 0x729

    const/16 v0, 0x398

    aput v0, v3, v1

    const v1, 0x7f110369

    const/16 v0, 0x72a

    aput v1, v3, v0

    const/16 v1, 0x72b

    const/16 v0, 0x399

    aput v0, v3, v1

    const v1, 0x7f11036a

    const/16 v0, 0x72c

    aput v1, v3, v0

    const/16 v1, 0x72d

    const/16 v0, 0x39a

    aput v0, v3, v1

    const v1, 0x7f11036b

    const/16 v0, 0x72e

    aput v1, v3, v0

    const/16 v1, 0x72f

    const/16 v0, 0x39b

    aput v0, v3, v1

    const v1, 0x7f11036c

    const/16 v0, 0x730

    aput v1, v3, v0

    const/16 v1, 0x731

    const/16 v0, 0x39c

    aput v0, v3, v1

    const v1, 0x7f11036d

    const/16 v0, 0x732

    aput v1, v3, v0

    const/16 v1, 0x733

    const/16 v0, 0x39d

    aput v0, v3, v1

    const v1, 0x7f11036e

    const/16 v0, 0x734

    aput v1, v3, v0

    const/16 v1, 0x735

    const/16 v0, 0x39e

    aput v0, v3, v1

    const v1, 0x7f11036f

    const/16 v0, 0x736

    aput v1, v3, v0

    const/16 v1, 0x737

    const/16 v0, 0x39f

    aput v0, v3, v1

    const v1, 0x7f110370

    const/16 v0, 0x738

    aput v1, v3, v0

    const/16 v1, 0x739

    const/16 v0, 0x3a0

    aput v0, v3, v1

    const v1, 0x7f110371

    const/16 v0, 0x73a

    aput v1, v3, v0

    const/16 v1, 0x73b

    const/16 v0, 0x3a1

    aput v0, v3, v1

    const v1, 0x7f110372

    const/16 v0, 0x73c

    aput v1, v3, v0

    const/16 v1, 0x73d

    const/16 v0, 0x3a2

    aput v0, v3, v1

    const v1, 0x7f110373

    const/16 v0, 0x73e

    aput v1, v3, v0

    const/16 v1, 0x73f

    const/16 v0, 0x3a3

    aput v0, v3, v1

    const v1, 0x7f110374

    const/16 v0, 0x740

    aput v1, v3, v0

    const/16 v1, 0x741

    const/16 v0, 0x3a4

    aput v0, v3, v1

    const v1, 0x7f11037f

    const/16 v0, 0x742

    aput v1, v3, v0

    const/16 v1, 0x743

    const/16 v0, 0x3a5

    aput v0, v3, v1

    const v1, 0x7f110380

    const/16 v0, 0x744

    aput v1, v3, v0

    const/16 v1, 0x745

    const/16 v0, 0x3a6

    aput v0, v3, v1

    const v1, 0x7f110381

    const/16 v0, 0x746

    aput v1, v3, v0

    const/16 v1, 0x747

    const/16 v0, 0x3a7

    aput v0, v3, v1

    const v1, 0x7f110382

    const/16 v0, 0x748

    aput v1, v3, v0

    const/16 v1, 0x749

    const/16 v0, 0x3a8

    aput v0, v3, v1

    const v1, 0x7f110383

    const/16 v0, 0x74a

    aput v1, v3, v0

    const/16 v1, 0x74b

    const/16 v0, 0x3a9

    aput v0, v3, v1

    const v1, 0x7f110384

    const/16 v0, 0x74c

    aput v1, v3, v0

    const/16 v1, 0x74d

    const/16 v0, 0x3aa

    aput v0, v3, v1

    const v1, 0x7f110385

    const/16 v0, 0x74e

    aput v1, v3, v0

    const/16 v1, 0x74f

    const/16 v0, 0x3ab

    aput v0, v3, v1

    const v1, 0x7f110386

    const/16 v0, 0x750

    aput v1, v3, v0

    const/16 v1, 0x751

    const/16 v0, 0x3ac

    aput v0, v3, v1

    const v1, 0x7f110389

    const/16 v0, 0x752

    aput v1, v3, v0

    const/16 v1, 0x753

    const/16 v0, 0x3ad

    aput v0, v3, v1

    const v1, 0x7f11038c

    const/16 v0, 0x754

    aput v1, v3, v0

    const/16 v1, 0x755

    const/16 v0, 0x3ae

    aput v0, v3, v1

    const v1, 0x7f11038d

    const/16 v0, 0x756

    aput v1, v3, v0

    const/16 v1, 0x757

    const/16 v0, 0x3af

    aput v0, v3, v1

    const v1, 0x7f11038e

    const/16 v0, 0x758

    aput v1, v3, v0

    const/16 v1, 0x759

    const/16 v0, 0x3b0

    aput v0, v3, v1

    const v1, 0x7f11038f

    const/16 v0, 0x75a

    aput v1, v3, v0

    const/16 v1, 0x75b

    const/16 v0, 0x3b1

    aput v0, v3, v1

    const v1, 0x7f110390

    const/16 v0, 0x75c

    aput v1, v3, v0

    const/16 v1, 0x75d

    const/16 v0, 0x3b2

    aput v0, v3, v1

    const v1, 0x7f110391

    const/16 v0, 0x75e

    aput v1, v3, v0

    const/16 v1, 0x75f

    const/16 v0, 0x3b3

    aput v0, v3, v1

    const v1, 0x7f110393

    const/16 v0, 0x760

    aput v1, v3, v0

    const/16 v1, 0x761

    const/16 v0, 0x3b4

    aput v0, v3, v1

    const v1, 0x7f110394

    const/16 v0, 0x762

    aput v1, v3, v0

    const/16 v1, 0x763

    const/16 v0, 0x3b5

    aput v0, v3, v1

    const v1, 0x7f110395

    const/16 v0, 0x764

    aput v1, v3, v0

    const/16 v1, 0x765

    const/16 v0, 0x3b6

    aput v0, v3, v1

    const v1, 0x7f110396

    const/16 v0, 0x766

    aput v1, v3, v0

    const/16 v1, 0x767

    const/16 v0, 0x3b7

    aput v0, v3, v1

    const v1, 0x7f110397

    const/16 v0, 0x768

    aput v1, v3, v0

    const/16 v1, 0x769

    const/16 v0, 0x3b8

    aput v0, v3, v1

    const v1, 0x7f110398

    const/16 v0, 0x76a

    aput v1, v3, v0

    const/16 v1, 0x76b

    const/16 v0, 0x3b9

    aput v0, v3, v1

    const v1, 0x7f110399

    const/16 v0, 0x76c

    aput v1, v3, v0

    const/16 v1, 0x76d

    const/16 v0, 0x3ba

    aput v0, v3, v1

    const v1, 0x7f11039a

    const/16 v0, 0x76e

    aput v1, v3, v0

    const/16 v1, 0x76f

    const/16 v0, 0x3bb

    aput v0, v3, v1

    const v1, 0x7f11039b

    const/16 v0, 0x770

    aput v1, v3, v0

    const/16 v1, 0x771

    const/16 v0, 0x3bc

    aput v0, v3, v1

    const v1, 0x7f11039c

    const/16 v0, 0x772

    aput v1, v3, v0

    const/16 v1, 0x773

    const/16 v0, 0x3bd

    aput v0, v3, v1

    const v1, 0x7f11039d

    const/16 v0, 0x774

    aput v1, v3, v0

    const/16 v1, 0x775

    const/16 v0, 0x3be

    aput v0, v3, v1

    const v1, 0x7f11039e

    const/16 v0, 0x776

    aput v1, v3, v0

    const/16 v1, 0x777

    const/16 v0, 0x3bf

    aput v0, v3, v1

    const v1, 0x7f11039f

    const/16 v0, 0x778

    aput v1, v3, v0

    const/16 v1, 0x779

    const/16 v0, 0x3c0

    aput v0, v3, v1

    const v1, 0x7f1103a0

    const/16 v0, 0x77a

    aput v1, v3, v0

    const/16 v1, 0x77b

    const/16 v0, 0x3c1

    aput v0, v3, v1

    const v1, 0x7f1103a2

    const/16 v0, 0x77c

    aput v1, v3, v0

    const/16 v1, 0x77d

    const/16 v0, 0x3c2

    aput v0, v3, v1

    const v1, 0x7f1103a3

    const/16 v0, 0x77e

    aput v1, v3, v0

    const/16 v1, 0x77f

    const/16 v0, 0x3c3

    aput v0, v3, v1

    const v1, 0x7f1103a4

    const/16 v0, 0x780

    aput v1, v3, v0

    const/16 v1, 0x781

    const/16 v0, 0x3c4

    aput v0, v3, v1

    const v1, 0x7f1103a5

    const/16 v0, 0x782

    aput v1, v3, v0

    const/16 v1, 0x783

    const/16 v0, 0x3c5

    aput v0, v3, v1

    const v1, 0x7f1103a6

    const/16 v0, 0x784

    aput v1, v3, v0

    const/16 v1, 0x785

    const/16 v0, 0x3c6

    aput v0, v3, v1

    const v1, 0x7f1103a7

    const/16 v0, 0x786

    aput v1, v3, v0

    const/16 v1, 0x787

    const/16 v0, 0x3c7

    aput v0, v3, v1

    const v1, 0x7f1103a8

    const/16 v0, 0x788

    aput v1, v3, v0

    const/16 v1, 0x789

    const/16 v0, 0x3c8

    aput v0, v3, v1

    const v1, 0x7f1103a9

    const/16 v0, 0x78a

    aput v1, v3, v0

    const/16 v1, 0x78b

    const/16 v0, 0x3c9

    aput v0, v3, v1

    const v1, 0x7f1103aa

    const/16 v0, 0x78c

    aput v1, v3, v0

    const/16 v1, 0x78d

    const/16 v0, 0x3ca

    aput v0, v3, v1

    const v1, 0x7f1103ab

    const/16 v0, 0x78e

    aput v1, v3, v0

    const/16 v1, 0x78f

    const/16 v0, 0x3cb

    aput v0, v3, v1

    const v1, 0x7f1103ac

    const/16 v0, 0x790

    aput v1, v3, v0

    const/16 v1, 0x791

    const/16 v0, 0x3cc

    aput v0, v3, v1

    const v1, 0x7f1103ad

    const/16 v0, 0x792

    aput v1, v3, v0

    const/16 v1, 0x793

    const/16 v0, 0x3cd

    aput v0, v3, v1

    const v1, 0x7f1103ae

    const/16 v0, 0x794

    aput v1, v3, v0

    const/16 v1, 0x795

    const/16 v0, 0x3ce

    aput v0, v3, v1

    const v1, 0x7f1103af

    const/16 v0, 0x796

    aput v1, v3, v0

    const/16 v1, 0x797

    const/16 v0, 0x3cf

    aput v0, v3, v1

    const v1, 0x7f1103b0

    const/16 v0, 0x798

    aput v1, v3, v0

    const/16 v1, 0x799

    const/16 v0, 0x3d0

    aput v0, v3, v1

    const v1, 0x7f1103b1

    const/16 v0, 0x79a

    aput v1, v3, v0

    const/16 v1, 0x79b

    const/16 v0, 0x3d1

    aput v0, v3, v1

    const v1, 0x7f1103b2

    const/16 v0, 0x79c

    aput v1, v3, v0

    const/16 v1, 0x79d

    const/16 v0, 0x3d2

    aput v0, v3, v1

    const v1, 0x7f1103b3

    const/16 v0, 0x79e

    aput v1, v3, v0

    const/16 v1, 0x79f

    const/16 v0, 0x3d3

    aput v0, v3, v1

    const v1, 0x7f1103b4

    const/16 v0, 0x7a0

    aput v1, v3, v0

    const/16 v1, 0x7a1

    const/16 v0, 0x3d4

    aput v0, v3, v1

    const v1, 0x7f1103b5

    const/16 v0, 0x7a2

    aput v1, v3, v0

    const/16 v1, 0x7a3

    const/16 v0, 0x3d5

    aput v0, v3, v1

    const v1, 0x7f1103b6

    const/16 v0, 0x7a4

    aput v1, v3, v0

    const/16 v1, 0x7a5

    const/16 v0, 0x3d6

    aput v0, v3, v1

    const v1, 0x7f1103b7

    const/16 v0, 0x7a6

    aput v1, v3, v0

    const/16 v1, 0x7a7

    const/16 v0, 0x3d7

    aput v0, v3, v1

    const v1, 0x7f1103b8

    const/16 v0, 0x7a8

    aput v1, v3, v0

    const/16 v1, 0x7a9

    const/16 v0, 0x3d8

    aput v0, v3, v1

    const v1, 0x7f1103b9

    const/16 v0, 0x7aa

    aput v1, v3, v0

    const/16 v1, 0x7ab

    const/16 v0, 0x3d9

    aput v0, v3, v1

    const v1, 0x7f1103ba

    const/16 v0, 0x7ac

    aput v1, v3, v0

    const/16 v1, 0x7ad

    const/16 v0, 0x3da

    aput v0, v3, v1

    const v1, 0x7f1103bb

    const/16 v0, 0x7ae

    aput v1, v3, v0

    const/16 v1, 0x7af

    const/16 v0, 0x3db

    aput v0, v3, v1

    const v1, 0x7f1103bc

    const/16 v0, 0x7b0

    aput v1, v3, v0

    const/16 v1, 0x7b1

    const/16 v0, 0x3dc

    aput v0, v3, v1

    const v1, 0x7f1103bd

    const/16 v0, 0x7b2

    aput v1, v3, v0

    const/16 v1, 0x7b3

    const/16 v0, 0x3dd

    aput v0, v3, v1

    const v1, 0x7f1103be

    const/16 v0, 0x7b4

    aput v1, v3, v0

    const/16 v1, 0x7b5

    const/16 v0, 0x3de

    aput v0, v3, v1

    const v1, 0x7f1103bf

    const/16 v0, 0x7b6

    aput v1, v3, v0

    const/16 v1, 0x7b7

    const/16 v0, 0x3df

    aput v0, v3, v1

    const v1, 0x7f1103c0

    const/16 v0, 0x7b8

    aput v1, v3, v0

    const/16 v1, 0x7b9

    const/16 v0, 0x3e0

    aput v0, v3, v1

    const v1, 0x7f1103c1

    const/16 v0, 0x7ba

    aput v1, v3, v0

    const/16 v1, 0x7bb

    const/16 v0, 0x3e1

    aput v0, v3, v1

    const v1, 0x7f1103c2

    const/16 v0, 0x7bc

    aput v1, v3, v0

    const/16 v1, 0x7bd

    const/16 v0, 0x3e2

    aput v0, v3, v1

    const v1, 0x7f1103c5

    const/16 v0, 0x7be

    aput v1, v3, v0

    const/16 v1, 0x7bf

    const/16 v0, 0x3e3

    aput v0, v3, v1

    const v1, 0x7f1103c6

    const/16 v0, 0x7c0

    aput v1, v3, v0

    const/16 v1, 0x7c1

    const/16 v0, 0x3e4

    aput v0, v3, v1

    const v1, 0x7f1103c7

    const/16 v0, 0x7c2

    aput v1, v3, v0

    const/16 v1, 0x7c3

    const/16 v0, 0x3e5

    aput v0, v3, v1

    const v1, 0x7f1103c8

    const/16 v0, 0x7c4

    aput v1, v3, v0

    const/16 v1, 0x7c5

    const/16 v0, 0x3e6

    aput v0, v3, v1

    const v1, 0x7f1103c9

    const/16 v0, 0x7c6

    aput v1, v3, v0

    const/16 v1, 0x7c7

    const/16 v0, 0x3e7

    aput v0, v3, v1

    const v1, 0x7f1103cb

    const/16 v0, 0x7c8

    aput v1, v3, v0

    const/16 v1, 0x7c9

    const/16 v0, 0x3e8

    aput v0, v3, v1

    const v1, 0x7f1103cc

    const/16 v0, 0x7ca

    aput v1, v3, v0

    const/16 v1, 0x7cb

    const/16 v0, 0x3e9

    aput v0, v3, v1

    const v1, 0x7f1103cd

    const/16 v0, 0x7cc

    aput v1, v3, v0

    const/16 v1, 0x7cd

    const/16 v0, 0x3ea

    aput v0, v3, v1

    const v1, 0x7f1103cf

    const/16 v0, 0x7ce

    aput v1, v3, v0

    const/16 v1, 0x7cf

    const/16 v0, 0x3eb

    aput v0, v3, v1

    const v1, 0x7f1103d0

    const/16 v0, 0x7d0

    aput v1, v3, v0

    const/16 v1, 0x7d1

    const/16 v0, 0x3ec

    aput v0, v3, v1

    const v1, 0x7f1103d1

    const/16 v0, 0x7d2

    aput v1, v3, v0

    const/16 v1, 0x7d3

    const/16 v0, 0x3ed

    aput v0, v3, v1

    const v1, 0x7f1103d2

    const/16 v0, 0x7d4

    aput v1, v3, v0

    const/16 v1, 0x7d5

    const/16 v0, 0x3ee

    aput v0, v3, v1

    const v1, 0x7f1103d3

    const/16 v0, 0x7d6

    aput v1, v3, v0

    const/16 v1, 0x7d7

    const/16 v0, 0x3ef

    aput v0, v3, v1

    const v1, 0x7f1103d4

    const/16 v0, 0x7d8

    aput v1, v3, v0

    const/16 v1, 0x7d9

    const/16 v0, 0x3f0

    aput v0, v3, v1

    const v1, 0x7f1103d5

    const/16 v0, 0x7da

    aput v1, v3, v0

    const/16 v1, 0x7db

    const/16 v0, 0x3f1

    aput v0, v3, v1

    const v1, 0x7f1103d6

    const/16 v0, 0x7dc

    aput v1, v3, v0

    const/16 v1, 0x7dd

    const/16 v0, 0x3f2

    aput v0, v3, v1

    const v1, 0x7f1103d7

    const/16 v0, 0x7de

    aput v1, v3, v0

    const/16 v1, 0x7df

    const/16 v0, 0x3f3

    aput v0, v3, v1

    const v1, 0x7f1103d8

    const/16 v0, 0x7e0

    aput v1, v3, v0

    const/16 v1, 0x7e1

    const/16 v0, 0x3f4

    aput v0, v3, v1

    const v1, 0x7f1103d9

    const/16 v0, 0x7e2

    aput v1, v3, v0

    const/16 v1, 0x7e3

    const/16 v0, 0x3f5

    aput v0, v3, v1

    const v1, 0x7f1103da

    const/16 v0, 0x7e4

    aput v1, v3, v0

    const/16 v1, 0x7e5

    const/16 v0, 0x3f6

    aput v0, v3, v1

    const v1, 0x7f1103db

    const/16 v0, 0x7e6

    aput v1, v3, v0

    const/16 v1, 0x7e7

    const/16 v0, 0x3f7

    aput v0, v3, v1

    const v1, 0x7f1103dc

    const/16 v0, 0x7e8

    aput v1, v3, v0

    const/16 v1, 0x7e9

    const/16 v0, 0x3f8

    aput v0, v3, v1

    const v1, 0x7f1103dd

    const/16 v0, 0x7ea

    aput v1, v3, v0

    const/16 v1, 0x7eb

    const/16 v0, 0x3f9

    aput v0, v3, v1

    const v1, 0x7f1103de

    const/16 v0, 0x7ec

    aput v1, v3, v0

    const/16 v1, 0x7ed

    const/16 v0, 0x3fa

    aput v0, v3, v1

    const v1, 0x7f1103df

    const/16 v0, 0x7ee

    aput v1, v3, v0

    const/16 v1, 0x7ef

    const/16 v0, 0x3fb

    aput v0, v3, v1

    const v1, 0x7f1103e0

    const/16 v0, 0x7f0

    aput v1, v3, v0

    const/16 v1, 0x7f1

    const/16 v0, 0x3fc

    aput v0, v3, v1

    const v1, 0x7f1103e1

    const/16 v0, 0x7f2

    aput v1, v3, v0

    const/16 v1, 0x7f3

    const/16 v0, 0x3fd

    aput v0, v3, v1

    const v1, 0x7f1103e2

    const/16 v0, 0x7f4

    aput v1, v3, v0

    const/16 v1, 0x7f5

    const/16 v0, 0x3fe

    aput v0, v3, v1

    const v1, 0x7f1103e3

    const/16 v0, 0x7f6

    aput v1, v3, v0

    const/16 v1, 0x7f7

    const/16 v0, 0x3ff

    aput v0, v3, v1

    const v1, 0x7f1103e4

    const/16 v0, 0x7f8

    aput v1, v3, v0

    const/16 v1, 0x7f9

    const/16 v0, 0x400

    aput v0, v3, v1

    const v1, 0x7f1103e5

    const/16 v0, 0x7fa

    aput v1, v3, v0

    const/16 v1, 0x7fb

    const/16 v0, 0x401

    aput v0, v3, v1

    const v1, 0x7f1103e7

    const/16 v0, 0x7fc

    aput v1, v3, v0

    const/16 v1, 0x7fd

    const/16 v0, 0x402

    aput v0, v3, v1

    const v1, 0x7f1103e8

    const/16 v0, 0x7fe

    aput v1, v3, v0

    const/16 v1, 0x7ff

    const/16 v0, 0x403

    aput v0, v3, v1

    const v1, 0x7f1103e9

    const/16 v0, 0x800

    aput v1, v3, v0

    const/16 v1, 0x801

    const/16 v0, 0x404

    aput v0, v3, v1

    const v1, 0x7f1103ea

    const/16 v0, 0x802

    aput v1, v3, v0

    const/16 v1, 0x803

    const/16 v0, 0x405

    aput v0, v3, v1

    const v1, 0x7f1103eb

    const/16 v0, 0x804

    aput v1, v3, v0

    const/16 v1, 0x805

    const/16 v0, 0x406

    aput v0, v3, v1

    const v1, 0x7f1103ec

    const/16 v0, 0x806

    aput v1, v3, v0

    const/16 v1, 0x807

    const/16 v0, 0x407

    aput v0, v3, v1

    const v1, 0x7f1103ed

    const/16 v0, 0x808

    aput v1, v3, v0

    const/16 v1, 0x809

    const/16 v0, 0x408

    aput v0, v3, v1

    const v1, 0x7f1103ef

    const/16 v0, 0x80a

    aput v1, v3, v0

    const/16 v1, 0x80b

    const/16 v0, 0x409

    aput v0, v3, v1

    const v1, 0x7f1103f0

    const/16 v0, 0x80c

    aput v1, v3, v0

    const/16 v1, 0x80d

    const/16 v0, 0x40a

    aput v0, v3, v1

    const v1, 0x7f1103f1

    const/16 v0, 0x80e

    aput v1, v3, v0

    const/16 v1, 0x80f

    const/16 v0, 0x40b

    aput v0, v3, v1

    const v1, 0x7f1103f2

    const/16 v0, 0x810

    aput v1, v3, v0

    const/16 v1, 0x811

    const/16 v0, 0x40c

    aput v0, v3, v1

    const v1, 0x7f1103f3

    const/16 v0, 0x812

    aput v1, v3, v0

    const/16 v1, 0x813

    const/16 v0, 0x40d

    aput v0, v3, v1

    const v1, 0x7f1103f4

    const/16 v0, 0x814

    aput v1, v3, v0

    const/16 v1, 0x815

    const/16 v0, 0x40e

    aput v0, v3, v1

    const v1, 0x7f1103f5

    const/16 v0, 0x816

    aput v1, v3, v0

    const/16 v1, 0x817

    const/16 v0, 0x40f

    aput v0, v3, v1

    const v1, 0x7f1103f6

    const/16 v0, 0x818

    aput v1, v3, v0

    const/16 v1, 0x819

    const/16 v0, 0x410

    aput v0, v3, v1

    const v1, 0x7f1103f7

    const/16 v0, 0x81a

    aput v1, v3, v0

    const/16 v1, 0x81b

    const/16 v0, 0x411

    aput v0, v3, v1

    const v1, 0x7f1103f8

    const/16 v0, 0x81c

    aput v1, v3, v0

    const/16 v1, 0x81d

    const/16 v0, 0x412

    aput v0, v3, v1

    const v1, 0x7f1103f9

    const/16 v0, 0x81e

    aput v1, v3, v0

    const/16 v1, 0x81f

    const/16 v0, 0x413

    aput v0, v3, v1

    const v1, 0x7f1103fa

    const/16 v0, 0x820

    aput v1, v3, v0

    const/16 v1, 0x821

    const/16 v0, 0x414

    aput v0, v3, v1

    const v1, 0x7f1103fb

    const/16 v0, 0x822

    aput v1, v3, v0

    const/16 v1, 0x823

    const/16 v0, 0x415

    aput v0, v3, v1

    const v1, 0x7f1103fc

    const/16 v0, 0x824

    aput v1, v3, v0

    const/16 v1, 0x825

    const/16 v0, 0x416

    aput v0, v3, v1

    const v1, 0x7f1103fd

    const/16 v0, 0x826

    aput v1, v3, v0

    const/16 v1, 0x827

    const/16 v0, 0x417

    aput v0, v3, v1

    const v1, 0x7f1103fe

    const/16 v0, 0x828

    aput v1, v3, v0

    const/16 v1, 0x829

    const/16 v0, 0x418

    aput v0, v3, v1

    const v1, 0x7f1103ff

    const/16 v0, 0x82a

    aput v1, v3, v0

    const/16 v1, 0x82b

    const/16 v0, 0x419

    aput v0, v3, v1

    const v1, 0x7f110400

    const/16 v0, 0x82c

    aput v1, v3, v0

    const/16 v1, 0x82d

    const/16 v0, 0x41a

    aput v0, v3, v1

    const v1, 0x7f110401

    const/16 v0, 0x82e

    aput v1, v3, v0

    const/16 v1, 0x82f

    const/16 v0, 0x41b

    aput v0, v3, v1

    const v1, 0x7f110402

    const/16 v0, 0x830

    aput v1, v3, v0

    const/16 v1, 0x831

    const/16 v0, 0x41c

    aput v0, v3, v1

    const v1, 0x7f110403

    const/16 v0, 0x832

    aput v1, v3, v0

    const/16 v1, 0x833

    const/16 v0, 0x41d

    aput v0, v3, v1

    const v1, 0x7f110404

    const/16 v0, 0x834

    aput v1, v3, v0

    const/16 v1, 0x835

    const/16 v0, 0x41e

    aput v0, v3, v1

    const v1, 0x7f110405

    const/16 v0, 0x836

    aput v1, v3, v0

    const/16 v1, 0x837

    const/16 v0, 0x41f

    aput v0, v3, v1

    const v1, 0x7f110406

    const/16 v0, 0x838

    aput v1, v3, v0

    const/16 v1, 0x839

    const/16 v0, 0x420

    aput v0, v3, v1

    const v1, 0x7f110407

    const/16 v0, 0x83a

    aput v1, v3, v0

    const/16 v1, 0x83b

    const/16 v0, 0x421

    aput v0, v3, v1

    const v1, 0x7f110408

    const/16 v0, 0x83c

    aput v1, v3, v0

    const/16 v1, 0x83d

    const/16 v0, 0x422

    aput v0, v3, v1

    const v1, 0x7f110409

    const/16 v0, 0x83e

    aput v1, v3, v0

    const/16 v1, 0x83f

    const/16 v0, 0x423

    aput v0, v3, v1

    const v1, 0x7f11040a

    const/16 v0, 0x840

    aput v1, v3, v0

    const/16 v1, 0x841

    const/16 v0, 0x424

    aput v0, v3, v1

    const v1, 0x7f11040b

    const/16 v0, 0x842

    aput v1, v3, v0

    const/16 v1, 0x843

    const/16 v0, 0x425

    aput v0, v3, v1

    const v1, 0x7f11040c

    const/16 v0, 0x844

    aput v1, v3, v0

    const/16 v1, 0x845

    const/16 v0, 0x426

    aput v0, v3, v1

    const v1, 0x7f11040d

    const/16 v0, 0x846

    aput v1, v3, v0

    const/16 v1, 0x847

    const/16 v0, 0x427

    aput v0, v3, v1

    const v1, 0x7f11040e

    const/16 v0, 0x848

    aput v1, v3, v0

    const/16 v1, 0x849

    const/16 v0, 0x428

    aput v0, v3, v1

    const v1, 0x7f11040f

    const/16 v0, 0x84a

    aput v1, v3, v0

    const/16 v1, 0x84b

    const/16 v0, 0x429

    aput v0, v3, v1

    const v1, 0x7f110410

    const/16 v0, 0x84c

    aput v1, v3, v0

    const/16 v1, 0x84d

    const/16 v0, 0x42a

    aput v0, v3, v1

    const v1, 0x7f110411

    const/16 v0, 0x84e

    aput v1, v3, v0

    const/16 v1, 0x84f

    const/16 v0, 0x42b

    aput v0, v3, v1

    const v1, 0x7f110412

    const/16 v0, 0x850

    aput v1, v3, v0

    const/16 v1, 0x851

    const/16 v0, 0x42c

    aput v0, v3, v1

    const v1, 0x7f110413

    const/16 v0, 0x852

    aput v1, v3, v0

    const/16 v1, 0x853

    const/16 v0, 0x42d

    aput v0, v3, v1

    const v1, 0x7f110414

    const/16 v0, 0x854

    aput v1, v3, v0

    const/16 v1, 0x855

    const/16 v0, 0x42e

    aput v0, v3, v1

    const v1, 0x7f110415

    const/16 v0, 0x856

    aput v1, v3, v0

    const/16 v1, 0x857

    const/16 v0, 0x42f

    aput v0, v3, v1

    const v1, 0x7f110416

    const/16 v0, 0x858

    aput v1, v3, v0

    const/16 v1, 0x859

    const/16 v0, 0x430

    aput v0, v3, v1

    const v1, 0x7f110417

    const/16 v0, 0x85a

    aput v1, v3, v0

    const/16 v1, 0x85b

    const/16 v0, 0x431

    aput v0, v3, v1

    const v1, 0x7f110fa3

    const/16 v0, 0x85c

    aput v1, v3, v0

    const/16 v1, 0x85d    # 3.0E-42f

    const/16 v0, 0x432

    aput v0, v3, v1

    const v1, 0x7f110419

    const/16 v0, 0x85e

    aput v1, v3, v0

    const/16 v1, 0x85f

    const/16 v0, 0x433

    aput v0, v3, v1

    const v1, 0x7f11041a

    const/16 v0, 0x860

    aput v1, v3, v0

    const/16 v1, 0x861

    const/16 v0, 0x434

    aput v0, v3, v1

    const v1, 0x7f11041b

    const/16 v0, 0x862

    aput v1, v3, v0

    const/16 v1, 0x863

    const/16 v0, 0x435

    aput v0, v3, v1

    const v1, 0x7f11041c

    const/16 v0, 0x864

    aput v1, v3, v0

    const/16 v1, 0x865

    const/16 v0, 0x436

    aput v0, v3, v1

    const v1, 0x7f11041d

    const/16 v0, 0x866

    aput v1, v3, v0

    const/16 v1, 0x867

    const/16 v0, 0x437

    aput v0, v3, v1

    const v1, 0x7f11041e

    const/16 v0, 0x868

    aput v1, v3, v0

    const/16 v1, 0x869

    const/16 v0, 0x438

    aput v0, v3, v1

    const v1, 0x7f11041f

    const/16 v0, 0x86a

    aput v1, v3, v0

    const/16 v1, 0x86b

    const/16 v0, 0x439

    aput v0, v3, v1

    const v1, 0x7f110420

    const/16 v0, 0x86c

    aput v1, v3, v0

    const/16 v1, 0x86d

    const/16 v0, 0x43a

    aput v0, v3, v1

    const v1, 0x7f110421

    const/16 v0, 0x86e

    aput v1, v3, v0

    const/16 v1, 0x86f

    const/16 v0, 0x43b

    aput v0, v3, v1

    const v1, 0x7f110422

    const/16 v0, 0x870

    aput v1, v3, v0

    const/16 v1, 0x871

    const/16 v0, 0x43c

    aput v0, v3, v1

    const v1, 0x7f110423

    const/16 v0, 0x872

    aput v1, v3, v0

    const/16 v1, 0x873

    const/16 v0, 0x43d

    aput v0, v3, v1

    const v1, 0x7f110424

    const/16 v0, 0x874

    aput v1, v3, v0

    const/16 v1, 0x875

    const/16 v0, 0x43e

    aput v0, v3, v1

    const v1, 0x7f110425

    const/16 v0, 0x876

    aput v1, v3, v0

    const/16 v1, 0x877

    const/16 v0, 0x43f

    aput v0, v3, v1

    const v1, 0x7f110426

    const/16 v0, 0x878

    aput v1, v3, v0

    const/16 v1, 0x879

    const/16 v0, 0x440

    aput v0, v3, v1

    const v1, 0x7f110427

    const/16 v0, 0x87a

    aput v1, v3, v0

    const/16 v1, 0x87b

    const/16 v0, 0x441

    aput v0, v3, v1

    const v1, 0x7f110428

    const/16 v0, 0x87c

    aput v1, v3, v0

    const/16 v1, 0x87d

    const/16 v0, 0x442

    aput v0, v3, v1

    const v1, 0x7f110429

    const/16 v0, 0x87e

    aput v1, v3, v0

    const/16 v1, 0x87f

    const/16 v0, 0x443

    aput v0, v3, v1

    const v1, 0x7f11042a

    const/16 v0, 0x880

    aput v1, v3, v0

    const/16 v1, 0x881

    const/16 v0, 0x444

    aput v0, v3, v1

    const v1, 0x7f11042b

    const/16 v0, 0x882

    aput v1, v3, v0

    const/16 v1, 0x883

    const/16 v0, 0x445

    aput v0, v3, v1

    const v1, 0x7f11042c

    const/16 v0, 0x884

    aput v1, v3, v0

    const/16 v1, 0x885

    const/16 v0, 0x446

    aput v0, v3, v1

    const v1, 0x7f11042d

    const/16 v0, 0x886

    aput v1, v3, v0

    const/16 v1, 0x887

    const/16 v0, 0x447

    aput v0, v3, v1

    const v1, 0x7f11042e

    const/16 v0, 0x888

    aput v1, v3, v0

    const/16 v1, 0x889

    const/16 v0, 0x448

    aput v0, v3, v1

    const v1, 0x7f11042f

    const/16 v0, 0x88a

    aput v1, v3, v0

    const/16 v1, 0x88b

    const/16 v0, 0x449

    aput v0, v3, v1

    const v1, 0x7f110430

    const/16 v0, 0x88c

    aput v1, v3, v0

    const/16 v1, 0x88d

    const/16 v0, 0x44a

    aput v0, v3, v1

    const v1, 0x7f110431

    const/16 v0, 0x88e

    aput v1, v3, v0

    const/16 v1, 0x88f

    const/16 v0, 0x44b

    aput v0, v3, v1

    const v1, 0x7f110432

    const/16 v0, 0x890

    aput v1, v3, v0

    const/16 v1, 0x891

    const/16 v0, 0x44c

    aput v0, v3, v1

    const v1, 0x7f110433

    const/16 v0, 0x892

    aput v1, v3, v0

    const/16 v1, 0x893

    const/16 v0, 0x44d

    aput v0, v3, v1

    const v1, 0x7f110434

    const/16 v0, 0x894

    aput v1, v3, v0

    const/16 v1, 0x895

    const/16 v0, 0x44e

    aput v0, v3, v1

    const v1, 0x7f110435

    const/16 v0, 0x896

    aput v1, v3, v0

    const/16 v1, 0x897

    const/16 v0, 0x44f

    aput v0, v3, v1

    const v1, 0x7f110436

    const/16 v0, 0x898

    aput v1, v3, v0

    const/16 v1, 0x899

    const/16 v0, 0x450

    aput v0, v3, v1

    const v1, 0x7f110437

    const/16 v0, 0x89a

    aput v1, v3, v0

    const/16 v1, 0x89b

    const/16 v0, 0x451

    aput v0, v3, v1

    const v1, 0x7f110438

    const/16 v0, 0x89c

    aput v1, v3, v0

    const/16 v1, 0x89d

    const/16 v0, 0x452

    aput v0, v3, v1

    const v1, 0x7f110439

    const/16 v0, 0x89e

    aput v1, v3, v0

    const/16 v1, 0x89f

    const/16 v0, 0x453

    aput v0, v3, v1

    const v1, 0x7f11043a

    const/16 v0, 0x8a0

    aput v1, v3, v0

    const/16 v1, 0x8a1

    const/16 v0, 0x454

    aput v0, v3, v1

    const v1, 0x7f11043b

    const/16 v0, 0x8a2

    aput v1, v3, v0

    const/16 v1, 0x8a3

    const/16 v0, 0x455

    aput v0, v3, v1

    const v1, 0x7f11043c

    const/16 v0, 0x8a4

    aput v1, v3, v0

    const/16 v1, 0x8a5

    const/16 v0, 0x456

    aput v0, v3, v1

    const v1, 0x7f11043d

    const/16 v0, 0x8a6

    aput v1, v3, v0

    const/16 v1, 0x8a7

    const/16 v0, 0x457

    aput v0, v3, v1

    const v1, 0x7f11043e

    const/16 v0, 0x8a8

    aput v1, v3, v0

    const/16 v1, 0x8a9

    const/16 v0, 0x458

    aput v0, v3, v1

    const v1, 0x7f11043f

    const/16 v0, 0x8aa

    aput v1, v3, v0

    const/16 v1, 0x8ab

    const/16 v0, 0x459

    aput v0, v3, v1

    const v1, 0x7f110440

    const/16 v0, 0x8ac

    aput v1, v3, v0

    const/16 v1, 0x8ad

    const/16 v0, 0x45a

    aput v0, v3, v1

    const v1, 0x7f110441

    const/16 v0, 0x8ae

    aput v1, v3, v0

    const/16 v1, 0x8af

    const/16 v0, 0x45b

    aput v0, v3, v1

    const v1, 0x7f110442

    const/16 v0, 0x8b0

    aput v1, v3, v0

    const/16 v1, 0x8b1

    const/16 v0, 0x45c

    aput v0, v3, v1

    const v1, 0x7f110443

    const/16 v0, 0x8b2

    aput v1, v3, v0

    const/16 v1, 0x8b3

    const/16 v0, 0x45d

    aput v0, v3, v1

    const v1, 0x7f110444

    const/16 v0, 0x8b4

    aput v1, v3, v0

    const/16 v1, 0x8b5

    const/16 v0, 0x45e

    aput v0, v3, v1

    const v1, 0x7f110445

    const/16 v0, 0x8b6

    aput v1, v3, v0

    const/16 v1, 0x8b7

    const/16 v0, 0x45f

    aput v0, v3, v1

    const v1, 0x7f110446

    const/16 v0, 0x8b8

    aput v1, v3, v0

    const/16 v1, 0x8b9

    const/16 v0, 0x460

    aput v0, v3, v1

    const v1, 0x7f110447

    const/16 v0, 0x8ba

    aput v1, v3, v0

    const/16 v1, 0x8bb

    const/16 v0, 0x461

    aput v0, v3, v1

    const v1, 0x7f110448

    const/16 v0, 0x8bc

    aput v1, v3, v0

    const/16 v1, 0x8bd

    const/16 v0, 0x462

    aput v0, v3, v1

    const v1, 0x7f110449

    const/16 v0, 0x8be

    aput v1, v3, v0

    const/16 v1, 0x8bf

    const/16 v0, 0x463

    aput v0, v3, v1

    const v1, 0x7f11044a

    const/16 v0, 0x8c0

    aput v1, v3, v0

    const/16 v1, 0x8c1

    const/16 v0, 0x464

    aput v0, v3, v1

    const v1, 0x7f110fa2

    const/16 v0, 0x8c2

    aput v1, v3, v0

    const/16 v1, 0x8c3

    const/16 v0, 0x465

    aput v0, v3, v1

    const v1, 0x7f11044c

    const/16 v0, 0x8c4

    aput v1, v3, v0

    const/16 v1, 0x8c5

    const/16 v0, 0x466

    aput v0, v3, v1

    const v1, 0x7f11044d

    const/16 v0, 0x8c6

    aput v1, v3, v0

    const/16 v1, 0x8c7

    const/16 v0, 0x467

    aput v0, v3, v1

    const v1, 0x7f11044e

    const/16 v0, 0x8c8

    aput v1, v3, v0

    const/16 v1, 0x8c9

    const/16 v0, 0x468

    aput v0, v3, v1

    const v1, 0x7f11044f

    const/16 v0, 0x8ca

    aput v1, v3, v0

    const/16 v1, 0x8cb

    const/16 v0, 0x469

    aput v0, v3, v1

    const v1, 0x7f110450

    const/16 v0, 0x8cc

    aput v1, v3, v0

    const/16 v1, 0x8cd

    const/16 v0, 0x46a

    aput v0, v3, v1

    const v1, 0x7f110451

    const/16 v0, 0x8ce

    aput v1, v3, v0

    const/16 v1, 0x8cf

    const/16 v0, 0x46b

    aput v0, v3, v1

    const v1, 0x7f110452

    const/16 v0, 0x8d0

    aput v1, v3, v0

    const/16 v1, 0x8d1

    const/16 v0, 0x46c

    aput v0, v3, v1

    const v1, 0x7f110453

    const/16 v0, 0x8d2

    aput v1, v3, v0

    const/16 v1, 0x8d3

    const/16 v0, 0x46d

    aput v0, v3, v1

    const v1, 0x7f110454

    const/16 v0, 0x8d4

    aput v1, v3, v0

    const/16 v1, 0x8d5

    const/16 v0, 0x46e

    aput v0, v3, v1

    const v1, 0x7f110457

    const/16 v0, 0x8d6

    aput v1, v3, v0

    const/16 v1, 0x8d7

    const/16 v0, 0x46f

    aput v0, v3, v1

    const v1, 0x7f110458

    const/16 v0, 0x8d8

    aput v1, v3, v0

    const/16 v1, 0x8d9

    const/16 v0, 0x470

    aput v0, v3, v1

    const v1, 0x7f110459

    const/16 v0, 0x8da

    aput v1, v3, v0

    const/16 v1, 0x8db

    const/16 v0, 0x471

    aput v0, v3, v1

    const v1, 0x7f11045b

    const/16 v0, 0x8dc

    aput v1, v3, v0

    const/16 v1, 0x8dd

    const/16 v0, 0x472

    aput v0, v3, v1

    const v1, 0x7f11045c

    const/16 v0, 0x8de

    aput v1, v3, v0

    const/16 v1, 0x8df

    const/16 v0, 0x473

    aput v0, v3, v1

    const v1, 0x7f11045d

    const/16 v0, 0x8e0

    aput v1, v3, v0

    const/16 v1, 0x8e1

    const/16 v0, 0x474

    aput v0, v3, v1

    const v1, 0x7f11045e

    const/16 v0, 0x8e2

    aput v1, v3, v0

    const/16 v1, 0x8e3

    const/16 v0, 0x475

    aput v0, v3, v1

    const v1, 0x7f11045f

    const/16 v0, 0x8e4

    aput v1, v3, v0

    const/16 v1, 0x8e5

    const/16 v0, 0x476

    aput v0, v3, v1

    const v1, 0x7f110460

    const/16 v0, 0x8e6

    aput v1, v3, v0

    const/16 v1, 0x8e7

    const/16 v0, 0x477

    aput v0, v3, v1

    const v1, 0x7f110461

    const/16 v0, 0x8e8

    aput v1, v3, v0

    const/16 v1, 0x8e9

    const/16 v0, 0x478

    aput v0, v3, v1

    const v1, 0x7f110462

    const/16 v0, 0x8ea

    aput v1, v3, v0

    const/16 v1, 0x8eb

    const/16 v0, 0x479

    aput v0, v3, v1

    const v1, 0x7f110463

    const/16 v0, 0x8ec

    aput v1, v3, v0

    const/16 v1, 0x8ed

    const/16 v0, 0x47a

    aput v0, v3, v1

    const v1, 0x7f110464

    const/16 v0, 0x8ee

    aput v1, v3, v0

    const/16 v1, 0x8ef

    const/16 v0, 0x47b

    aput v0, v3, v1

    const v1, 0x7f110465

    const/16 v0, 0x8f0

    aput v1, v3, v0

    const/16 v1, 0x8f1

    const/16 v0, 0x47c

    aput v0, v3, v1

    const v1, 0x7f110466

    const/16 v0, 0x8f2

    aput v1, v3, v0

    const/16 v1, 0x8f3

    const/16 v0, 0x47d

    aput v0, v3, v1

    const v1, 0x7f110467

    const/16 v0, 0x8f4

    aput v1, v3, v0

    const/16 v1, 0x8f5

    const/16 v0, 0x47e

    aput v0, v3, v1

    const v1, 0x7f110468

    const/16 v0, 0x8f6

    aput v1, v3, v0

    const/16 v1, 0x8f7

    const/16 v0, 0x47f

    aput v0, v3, v1

    const v1, 0x7f110469

    const/16 v0, 0x8f8

    aput v1, v3, v0

    const/16 v1, 0x8f9

    const/16 v0, 0x480

    aput v0, v3, v1

    const v1, 0x7f11046a

    const/16 v0, 0x8fa

    aput v1, v3, v0

    const/16 v1, 0x8fb

    const/16 v0, 0x481

    aput v0, v3, v1

    const v1, 0x7f11046b

    const/16 v0, 0x8fc

    aput v1, v3, v0

    const/16 v1, 0x8fd

    const/16 v0, 0x482

    aput v0, v3, v1

    const v1, 0x7f11046c

    const/16 v0, 0x8fe

    aput v1, v3, v0

    const/16 v1, 0x8ff

    const/16 v0, 0x483

    aput v0, v3, v1

    const v1, 0x7f11046d

    const/16 v0, 0x900

    aput v1, v3, v0

    const/16 v1, 0x901

    const/16 v0, 0x484

    aput v0, v3, v1

    const v1, 0x7f110473

    const/16 v0, 0x902

    aput v1, v3, v0

    const/16 v1, 0x903

    const/16 v0, 0x485

    aput v0, v3, v1

    const v1, 0x7f110474

    const/16 v0, 0x904

    aput v1, v3, v0

    const/16 v1, 0x905

    const/16 v0, 0x486

    aput v0, v3, v1

    const v1, 0x7f110475

    const/16 v0, 0x906

    aput v1, v3, v0

    const/16 v1, 0x907

    const/16 v0, 0x487

    aput v0, v3, v1

    const v1, 0x7f110476

    const/16 v0, 0x908

    aput v1, v3, v0

    const/16 v1, 0x909

    const/16 v0, 0x488

    aput v0, v3, v1

    const v1, 0x7f110477

    const/16 v0, 0x90a

    aput v1, v3, v0

    const/16 v1, 0x90b

    const/16 v0, 0x489

    aput v0, v3, v1

    const v1, 0x7f110478

    const/16 v0, 0x90c

    aput v1, v3, v0

    const/16 v1, 0x90d

    const/16 v0, 0x48a

    aput v0, v3, v1

    const v1, 0x7f110479

    const/16 v0, 0x90e

    aput v1, v3, v0

    const/16 v1, 0x90f

    const/16 v0, 0x48b

    aput v0, v3, v1

    const v1, 0x7f11047a

    const/16 v0, 0x910

    aput v1, v3, v0

    const/16 v1, 0x911

    const/16 v0, 0x48c

    aput v0, v3, v1

    const v1, 0x7f11047b

    const/16 v0, 0x912

    aput v1, v3, v0

    const/16 v1, 0x913

    const/16 v0, 0x48d

    aput v0, v3, v1

    const v1, 0x7f11047c

    const/16 v0, 0x914

    aput v1, v3, v0

    const/16 v1, 0x915

    const/16 v0, 0x48e

    aput v0, v3, v1

    const v1, 0x7f11047d

    const/16 v0, 0x916

    aput v1, v3, v0

    const/16 v1, 0x917

    const/16 v0, 0x48f

    aput v0, v3, v1

    const v1, 0x7f11047e

    const/16 v0, 0x918

    aput v1, v3, v0

    const/16 v1, 0x919

    const/16 v0, 0x490

    aput v0, v3, v1

    const v1, 0x7f11047f

    const/16 v0, 0x91a

    aput v1, v3, v0

    const/16 v1, 0x91b

    const/16 v0, 0x491

    aput v0, v3, v1

    const v1, 0x7f110480

    const/16 v0, 0x91c

    aput v1, v3, v0

    const/16 v1, 0x91d

    const/16 v0, 0x492

    aput v0, v3, v1

    const v1, 0x7f110481

    const/16 v0, 0x91e

    aput v1, v3, v0

    const/16 v1, 0x91f

    const/16 v0, 0x493

    aput v0, v3, v1

    const v1, 0x7f110482

    const/16 v0, 0x920

    aput v1, v3, v0

    const/16 v1, 0x921

    const/16 v0, 0x494

    aput v0, v3, v1

    const v1, 0x7f110483

    const/16 v0, 0x922

    aput v1, v3, v0

    const/16 v1, 0x923

    const/16 v0, 0x495

    aput v0, v3, v1

    const v1, 0x7f110484

    const/16 v0, 0x924

    aput v1, v3, v0

    const/16 v1, 0x925

    const/16 v0, 0x496

    aput v0, v3, v1

    const v1, 0x7f110485

    const/16 v0, 0x926

    aput v1, v3, v0

    const/16 v1, 0x927

    const/16 v0, 0x497

    aput v0, v3, v1

    const v1, 0x7f110486

    const/16 v0, 0x928

    aput v1, v3, v0

    const/16 v1, 0x929

    const/16 v0, 0x498

    aput v0, v3, v1

    const v1, 0x7f110487

    const/16 v0, 0x92a

    aput v1, v3, v0

    const/16 v1, 0x92b

    const/16 v0, 0x499

    aput v0, v3, v1

    const v1, 0x7f110488

    const/16 v0, 0x92c

    aput v1, v3, v0

    const/16 v1, 0x92d

    const/16 v0, 0x49a

    aput v0, v3, v1

    const v1, 0x7f110489

    const/16 v0, 0x92e

    aput v1, v3, v0

    const/16 v1, 0x92f

    const/16 v0, 0x49b

    aput v0, v3, v1

    const v1, 0x7f11048a

    const/16 v0, 0x930

    aput v1, v3, v0

    const/16 v1, 0x931

    const/16 v0, 0x49c

    aput v0, v3, v1

    const v1, 0x7f11048c

    const/16 v0, 0x932

    aput v1, v3, v0

    const/16 v1, 0x933

    const/16 v0, 0x49d

    aput v0, v3, v1

    const v1, 0x7f11048d

    const/16 v0, 0x934

    aput v1, v3, v0

    const/16 v1, 0x935

    const/16 v0, 0x49e

    aput v0, v3, v1

    const v1, 0x7f11048e

    const/16 v0, 0x936

    aput v1, v3, v0

    const/16 v1, 0x937

    const/16 v0, 0x49f

    aput v0, v3, v1

    const v1, 0x7f11048f

    const/16 v0, 0x938

    aput v1, v3, v0

    const/16 v1, 0x939

    const/16 v0, 0x4a0

    aput v0, v3, v1

    const v1, 0x7f110490

    const/16 v0, 0x93a

    aput v1, v3, v0

    const/16 v1, 0x93b

    const/16 v0, 0x4a1

    aput v0, v3, v1

    const v1, 0x7f110491

    const/16 v0, 0x93c

    aput v1, v3, v0

    const/16 v1, 0x93d

    const/16 v0, 0x4a2

    aput v0, v3, v1

    const v1, 0x7f110492

    const/16 v0, 0x93e

    aput v1, v3, v0

    const/16 v1, 0x93f

    const/16 v0, 0x4a3

    aput v0, v3, v1

    const v1, 0x7f110493

    const/16 v0, 0x940

    aput v1, v3, v0

    const/16 v1, 0x941

    const/16 v0, 0x4a4

    aput v0, v3, v1

    const v1, 0x7f110494

    const/16 v0, 0x942

    aput v1, v3, v0

    const/16 v1, 0x943

    const/16 v0, 0x4a5

    aput v0, v3, v1

    const v1, 0x7f110495

    const/16 v0, 0x944

    aput v1, v3, v0

    const/16 v1, 0x945

    const/16 v0, 0x4a6

    aput v0, v3, v1

    const v1, 0x7f110496

    const/16 v0, 0x946

    aput v1, v3, v0

    const/16 v1, 0x947

    const/16 v0, 0x4a7

    aput v0, v3, v1

    const v1, 0x7f110497

    const/16 v0, 0x948

    aput v1, v3, v0

    const/16 v1, 0x949

    const/16 v0, 0x4a8

    aput v0, v3, v1

    const v1, 0x7f110498

    const/16 v0, 0x94a

    aput v1, v3, v0

    const/16 v1, 0x94b

    const/16 v0, 0x4a9

    aput v0, v3, v1

    const v1, 0x7f110499

    const/16 v0, 0x94c

    aput v1, v3, v0

    const/16 v1, 0x94d

    const/16 v0, 0x4aa

    aput v0, v3, v1

    const v1, 0x7f11049a

    const/16 v0, 0x94e

    aput v1, v3, v0

    const/16 v1, 0x94f

    const/16 v0, 0x4ab

    aput v0, v3, v1

    const v1, 0x7f11049b

    const/16 v0, 0x950

    aput v1, v3, v0

    const/16 v1, 0x951

    const/16 v0, 0x4ac

    aput v0, v3, v1

    const v1, 0x7f11049c

    const/16 v0, 0x952

    aput v1, v3, v0

    const/16 v1, 0x953

    const/16 v0, 0x4ad

    aput v0, v3, v1

    const v1, 0x7f11049d

    const/16 v0, 0x954

    aput v1, v3, v0

    const/16 v1, 0x955

    const/16 v0, 0x4ae

    aput v0, v3, v1

    const v1, 0x7f11049e

    const/16 v0, 0x956

    aput v1, v3, v0

    const/16 v1, 0x957

    const/16 v0, 0x4af

    aput v0, v3, v1

    const v1, 0x7f11049f

    const/16 v0, 0x958

    aput v1, v3, v0

    const/16 v1, 0x959

    const/16 v0, 0x4b0

    aput v0, v3, v1

    const v1, 0x7f1104a0

    const/16 v0, 0x95a

    aput v1, v3, v0

    const/16 v1, 0x95b

    const/16 v0, 0x4b1

    aput v0, v3, v1

    const v1, 0x7f1104a1

    const/16 v0, 0x95c

    aput v1, v3, v0

    const/16 v1, 0x95d

    const/16 v0, 0x4b2

    aput v0, v3, v1

    const v1, 0x7f1104a2

    const/16 v0, 0x95e

    aput v1, v3, v0

    const/16 v1, 0x95f

    const/16 v0, 0x4b3

    aput v0, v3, v1

    const v1, 0x7f1104a3

    const/16 v0, 0x960

    aput v1, v3, v0

    const/16 v1, 0x961

    const/16 v0, 0x4b4

    aput v0, v3, v1

    const v1, 0x7f1104a4

    const/16 v0, 0x962

    aput v1, v3, v0

    const/16 v1, 0x963

    const/16 v0, 0x4b5

    aput v0, v3, v1

    const v1, 0x7f1104a5

    const/16 v0, 0x964

    aput v1, v3, v0

    const/16 v1, 0x965

    const/16 v0, 0x4b6

    aput v0, v3, v1

    const v1, 0x7f1104a6

    const/16 v0, 0x966

    aput v1, v3, v0

    const/16 v1, 0x967

    const/16 v0, 0x4b7

    aput v0, v3, v1

    const v1, 0x7f1104a7

    const/16 v0, 0x968

    aput v1, v3, v0

    const/16 v1, 0x969

    const/16 v0, 0x4b8

    aput v0, v3, v1

    const v1, 0x7f1104a8

    const/16 v0, 0x96a

    aput v1, v3, v0

    const/16 v1, 0x96b

    const/16 v0, 0x4b9

    aput v0, v3, v1

    const v1, 0x7f1104a9

    const/16 v0, 0x96c

    aput v1, v3, v0

    const/16 v1, 0x96d

    const/16 v0, 0x4ba

    aput v0, v3, v1

    const v1, 0x7f1104aa

    const/16 v0, 0x96e

    aput v1, v3, v0

    const/16 v1, 0x96f

    const/16 v0, 0x4bb

    aput v0, v3, v1

    const v1, 0x7f1104ab

    const/16 v0, 0x970

    aput v1, v3, v0

    const/16 v1, 0x971

    const/16 v0, 0x4bc

    aput v0, v3, v1

    const v1, 0x7f1104ac

    const/16 v0, 0x972

    aput v1, v3, v0

    const/16 v1, 0x973

    const/16 v0, 0x4bd

    aput v0, v3, v1

    const v1, 0x7f1104ad

    const/16 v0, 0x974

    aput v1, v3, v0

    const/16 v1, 0x975

    const/16 v0, 0x4be

    aput v0, v3, v1

    const v1, 0x7f1104ae

    const/16 v0, 0x976

    aput v1, v3, v0

    const/16 v1, 0x977

    const/16 v0, 0x4bf

    aput v0, v3, v1

    const v1, 0x7f1104af

    const/16 v0, 0x978

    aput v1, v3, v0

    const/16 v1, 0x979

    const/16 v0, 0x4c0

    aput v0, v3, v1

    const v1, 0x7f1104b0

    const/16 v0, 0x97a

    aput v1, v3, v0

    const/16 v1, 0x97b

    const/16 v0, 0x4c1

    aput v0, v3, v1

    const v1, 0x7f1104b1

    const/16 v0, 0x97c

    aput v1, v3, v0

    const/16 v1, 0x97d

    const/16 v0, 0x4c2

    aput v0, v3, v1

    const v1, 0x7f1104b2

    const/16 v0, 0x97e

    aput v1, v3, v0

    const/16 v1, 0x97f

    const/16 v0, 0x4c3

    aput v0, v3, v1

    const v1, 0x7f1104b3

    const/16 v0, 0x980

    aput v1, v3, v0

    const/16 v1, 0x981

    const/16 v0, 0x4c4

    aput v0, v3, v1

    const v1, 0x7f1104b4

    const/16 v0, 0x982

    aput v1, v3, v0

    const/16 v1, 0x983

    const/16 v0, 0x4c5

    aput v0, v3, v1

    const v1, 0x7f1104b5

    const/16 v0, 0x984

    aput v1, v3, v0

    const/16 v1, 0x985

    const/16 v0, 0x4c6

    aput v0, v3, v1

    const v1, 0x7f1104b6

    const/16 v0, 0x986

    aput v1, v3, v0

    const/16 v1, 0x987

    const/16 v0, 0x4c7

    aput v0, v3, v1

    const v1, 0x7f1104b7

    const/16 v0, 0x988

    aput v1, v3, v0

    const/16 v1, 0x989

    const/16 v0, 0x4c8

    aput v0, v3, v1

    const v1, 0x7f1104b8

    const/16 v0, 0x98a

    aput v1, v3, v0

    const/16 v1, 0x98b

    const/16 v0, 0x4c9

    aput v0, v3, v1

    const v1, 0x7f1104b9

    const/16 v0, 0x98c

    aput v1, v3, v0

    const/16 v1, 0x98d

    const/16 v0, 0x4ca

    aput v0, v3, v1

    const v1, 0x7f1104ba

    const/16 v0, 0x98e

    aput v1, v3, v0

    const/16 v1, 0x98f

    const/16 v0, 0x4cb

    aput v0, v3, v1

    const v1, 0x7f1104bb

    const/16 v0, 0x990

    aput v1, v3, v0

    const/16 v1, 0x991

    const/16 v0, 0x4cc

    aput v0, v3, v1

    const v1, 0x7f1104bc

    const/16 v0, 0x992

    aput v1, v3, v0

    const/16 v1, 0x993

    const/16 v0, 0x4cd

    aput v0, v3, v1

    const v1, 0x7f1104bd

    const/16 v0, 0x994

    aput v1, v3, v0

    const/16 v1, 0x995

    const/16 v0, 0x4ce

    aput v0, v3, v1

    const v1, 0x7f1104be

    const/16 v0, 0x996

    aput v1, v3, v0

    const/16 v1, 0x997

    const/16 v0, 0x4cf

    aput v0, v3, v1

    const v1, 0x7f1104bf

    const/16 v0, 0x998

    aput v1, v3, v0

    const/16 v1, 0x999

    const/16 v0, 0x4d0

    aput v0, v3, v1

    const v1, 0x7f1104c0

    const/16 v0, 0x99a

    aput v1, v3, v0

    const/16 v1, 0x99b

    const/16 v0, 0x4d1

    aput v0, v3, v1

    const v1, 0x7f1104c1

    const/16 v0, 0x99c

    aput v1, v3, v0

    const/16 v1, 0x99d

    const/16 v0, 0x4d2

    aput v0, v3, v1

    const v1, 0x7f1104c2

    const/16 v0, 0x99e

    aput v1, v3, v0

    const/16 v1, 0x99f

    const/16 v0, 0x4d3

    aput v0, v3, v1

    const v1, 0x7f1104c3

    const/16 v0, 0x9a0

    aput v1, v3, v0

    const/16 v1, 0x9a1

    const/16 v0, 0x4d4

    aput v0, v3, v1

    const v1, 0x7f1104c4

    const/16 v0, 0x9a2

    aput v1, v3, v0

    const/16 v1, 0x9a3

    const/16 v0, 0x4d5

    aput v0, v3, v1

    const v1, 0x7f1104c5

    const/16 v0, 0x9a4

    aput v1, v3, v0

    const/16 v1, 0x9a5

    const/16 v0, 0x4d6

    aput v0, v3, v1

    const v1, 0x7f1104c6

    const/16 v0, 0x9a6

    aput v1, v3, v0

    const/16 v1, 0x9a7

    const/16 v0, 0x4d7

    aput v0, v3, v1

    const v1, 0x7f1104c7

    const/16 v0, 0x9a8

    aput v1, v3, v0

    const/16 v1, 0x9a9

    const/16 v0, 0x4d8

    aput v0, v3, v1

    const v1, 0x7f1104c8

    const/16 v0, 0x9aa

    aput v1, v3, v0

    const/16 v1, 0x9ab

    const/16 v0, 0x4d9

    aput v0, v3, v1

    const v1, 0x7f1104c9

    const/16 v0, 0x9ac

    aput v1, v3, v0

    const/16 v1, 0x9ad

    const/16 v0, 0x4da

    aput v0, v3, v1

    const v1, 0x7f1104ca

    const/16 v0, 0x9ae

    aput v1, v3, v0

    const/16 v1, 0x9af

    const/16 v0, 0x4db

    aput v0, v3, v1

    const v1, 0x7f1104cb

    const/16 v0, 0x9b0

    aput v1, v3, v0

    const/16 v1, 0x9b1

    const/16 v0, 0x4dc

    aput v0, v3, v1

    const v1, 0x7f1104cc

    const/16 v0, 0x9b2

    aput v1, v3, v0

    const/16 v1, 0x9b3

    const/16 v0, 0x4dd

    aput v0, v3, v1

    const v1, 0x7f1104cd

    const/16 v0, 0x9b4

    aput v1, v3, v0

    const/16 v1, 0x9b5

    const/16 v0, 0x4de

    aput v0, v3, v1

    const v1, 0x7f1104ce

    const/16 v0, 0x9b6

    aput v1, v3, v0

    const/16 v1, 0x9b7

    const/16 v0, 0x4df

    aput v0, v3, v1

    const v1, 0x7f1104cf

    const/16 v0, 0x9b8

    aput v1, v3, v0

    const/16 v1, 0x9b9

    const/16 v0, 0x4e0

    aput v0, v3, v1

    const v1, 0x7f1104d0

    const/16 v0, 0x9ba

    aput v1, v3, v0

    const/16 v1, 0x9bb

    const/16 v0, 0x4e1

    aput v0, v3, v1

    const v1, 0x7f1104d1

    const/16 v0, 0x9bc

    aput v1, v3, v0

    const/16 v1, 0x9bd

    const/16 v0, 0x4e2

    aput v0, v3, v1

    const v1, 0x7f1104d2

    const/16 v0, 0x9be

    aput v1, v3, v0

    const/16 v1, 0x9bf

    const/16 v0, 0x4e3

    aput v0, v3, v1

    const v1, 0x7f1104d3

    const/16 v0, 0x9c0

    aput v1, v3, v0

    const/16 v1, 0x9c1

    const/16 v0, 0x4e4

    aput v0, v3, v1

    const v1, 0x7f1104d4

    const/16 v0, 0x9c2

    aput v1, v3, v0

    const/16 v1, 0x9c3

    const/16 v0, 0x4e5

    aput v0, v3, v1

    const v1, 0x7f1104d5

    const/16 v0, 0x9c4

    aput v1, v3, v0

    const/16 v1, 0x9c5

    const/16 v0, 0x4e6

    aput v0, v3, v1

    const v1, 0x7f1104d6

    const/16 v0, 0x9c6

    aput v1, v3, v0

    const/16 v1, 0x9c7

    const/16 v0, 0x4e7

    aput v0, v3, v1

    const v1, 0x7f1104d7

    const/16 v0, 0x9c8

    aput v1, v3, v0

    const/16 v1, 0x9c9

    const/16 v0, 0x4e8

    aput v0, v3, v1

    const v1, 0x7f1104d8

    const/16 v0, 0x9ca

    aput v1, v3, v0

    const/16 v1, 0x9cb

    const/16 v0, 0x4e9

    aput v0, v3, v1

    const v1, 0x7f1104d9

    const/16 v0, 0x9cc

    aput v1, v3, v0

    const/16 v1, 0x9cd

    const/16 v0, 0x4ea

    aput v0, v3, v1

    const v1, 0x7f1104da

    const/16 v0, 0x9ce

    aput v1, v3, v0

    const/16 v1, 0x9cf

    const/16 v0, 0x4eb

    aput v0, v3, v1

    const v1, 0x7f1104db

    const/16 v0, 0x9d0

    aput v1, v3, v0

    const/16 v1, 0x9d1

    const/16 v0, 0x4ec

    aput v0, v3, v1

    const v1, 0x7f1104dc

    const/16 v0, 0x9d2

    aput v1, v3, v0

    const/16 v1, 0x9d3

    const/16 v0, 0x4ed

    aput v0, v3, v1

    const v1, 0x7f1104dd

    const/16 v0, 0x9d4

    aput v1, v3, v0

    const/16 v1, 0x9d5

    const/16 v0, 0x4ee

    aput v0, v3, v1

    const v1, 0x7f1104de

    const/16 v0, 0x9d6

    aput v1, v3, v0

    const/16 v1, 0x9d7

    const/16 v0, 0x4ef

    aput v0, v3, v1

    const v1, 0x7f1104df

    const/16 v0, 0x9d8

    aput v1, v3, v0

    const/16 v1, 0x9d9

    const/16 v0, 0x4f0

    aput v0, v3, v1

    const v1, 0x7f1104e0

    const/16 v0, 0x9da

    aput v1, v3, v0

    const/16 v1, 0x9db

    const/16 v0, 0x4f1

    aput v0, v3, v1

    const v1, 0x7f1104e1

    const/16 v0, 0x9dc

    aput v1, v3, v0

    const/16 v1, 0x9dd

    const/16 v0, 0x4f2

    aput v0, v3, v1

    const v1, 0x7f1104e2

    const/16 v0, 0x9de

    aput v1, v3, v0

    const/16 v1, 0x9df

    const/16 v0, 0x4f3

    aput v0, v3, v1

    const v1, 0x7f1104e3

    const/16 v0, 0x9e0

    aput v1, v3, v0

    const/16 v1, 0x9e1

    const/16 v0, 0x4f4

    aput v0, v3, v1

    const v1, 0x7f1104e4

    const/16 v0, 0x9e2

    aput v1, v3, v0

    const/16 v1, 0x9e3

    const/16 v0, 0x4f5

    aput v0, v3, v1

    const v1, 0x7f1104e5

    const/16 v0, 0x9e4

    aput v1, v3, v0

    const/16 v1, 0x9e5

    const/16 v0, 0x4f6

    aput v0, v3, v1

    const v1, 0x7f1104e6

    const/16 v0, 0x9e6

    aput v1, v3, v0

    const/16 v1, 0x9e7

    const/16 v0, 0x4f7

    aput v0, v3, v1

    const v1, 0x7f1104e7

    const/16 v0, 0x9e8

    aput v1, v3, v0

    const/16 v1, 0x9e9

    const/16 v0, 0x4f8

    aput v0, v3, v1

    const v1, 0x7f1104e8

    const/16 v0, 0x9ea

    aput v1, v3, v0

    const/16 v1, 0x9eb

    const/16 v0, 0x4f9

    aput v0, v3, v1

    const v1, 0x7f1104e9

    const/16 v0, 0x9ec

    aput v1, v3, v0

    const/16 v1, 0x9ed

    const/16 v0, 0x4fa

    aput v0, v3, v1

    const v1, 0x7f1104eb

    const/16 v0, 0x9ee

    aput v1, v3, v0

    const/16 v1, 0x9ef

    const/16 v0, 0x4fb

    aput v0, v3, v1

    const v1, 0x7f1104ec

    const/16 v0, 0x9f0

    aput v1, v3, v0

    const/16 v1, 0x9f1

    const/16 v0, 0x4fc

    aput v0, v3, v1

    const v1, 0x7f1104ed

    const/16 v0, 0x9f2

    aput v1, v3, v0

    const/16 v1, 0x9f3

    const/16 v0, 0x4fd

    aput v0, v3, v1

    const v1, 0x7f1104ee

    const/16 v0, 0x9f4

    aput v1, v3, v0

    const/16 v1, 0x9f5

    const/16 v0, 0x4fe

    aput v0, v3, v1

    const v1, 0x7f1104ef

    const/16 v0, 0x9f6

    aput v1, v3, v0

    const/16 v1, 0x9f7

    const/16 v0, 0x4ff

    aput v0, v3, v1

    const v1, 0x7f1104f0

    const/16 v0, 0x9f8

    aput v1, v3, v0

    const/16 v1, 0x9f9

    const/16 v0, 0x500

    aput v0, v3, v1

    const v1, 0x7f1104f1

    const/16 v0, 0x9fa

    aput v1, v3, v0

    const/16 v1, 0x9fb

    const/16 v0, 0x501

    aput v0, v3, v1

    const v1, 0x7f1104f2

    const/16 v0, 0x9fc

    aput v1, v3, v0

    const/16 v1, 0x9fd

    const/16 v0, 0x502

    aput v0, v3, v1

    const v1, 0x7f1104f3

    const/16 v0, 0x9fe

    aput v1, v3, v0

    const/16 v1, 0x9ff

    const/16 v0, 0x503

    aput v0, v3, v1

    const v1, 0x7f1104f4

    const/16 v0, 0xa00

    aput v1, v3, v0

    const/16 v1, 0xa01

    const/16 v0, 0x504

    aput v0, v3, v1

    const v1, 0x7f1104f5

    const/16 v0, 0xa02

    aput v1, v3, v0

    const/16 v1, 0xa03

    const/16 v0, 0x505

    aput v0, v3, v1

    const v1, 0x7f1104f6

    const/16 v0, 0xa04

    aput v1, v3, v0

    const/16 v1, 0xa05

    const/16 v0, 0x506

    aput v0, v3, v1

    const v1, 0x7f1104f7

    const/16 v0, 0xa06

    aput v1, v3, v0

    const/16 v1, 0xa07

    const/16 v0, 0x507

    aput v0, v3, v1

    const v1, 0x7f1104f8

    const/16 v0, 0xa08

    aput v1, v3, v0

    const/16 v1, 0xa09

    const/16 v0, 0x508

    aput v0, v3, v1

    const v1, 0x7f1104f9

    const/16 v0, 0xa0a

    aput v1, v3, v0

    const/16 v1, 0xa0b

    const/16 v0, 0x509

    aput v0, v3, v1

    const v1, 0x7f1104fa

    const/16 v0, 0xa0c

    aput v1, v3, v0

    const/16 v1, 0xa0d

    const/16 v0, 0x50a

    aput v0, v3, v1

    const v1, 0x7f1104fb

    const/16 v0, 0xa0e

    aput v1, v3, v0

    const/16 v1, 0xa0f

    const/16 v0, 0x50b

    aput v0, v3, v1

    const v1, 0x7f1104fc

    const/16 v0, 0xa10

    aput v1, v3, v0

    const/16 v1, 0xa11

    const/16 v0, 0x50c

    aput v0, v3, v1

    const v1, 0x7f1104fd

    const/16 v0, 0xa12

    aput v1, v3, v0

    const/16 v1, 0xa13

    const/16 v0, 0x50d

    aput v0, v3, v1

    const v1, 0x7f1104fe

    const/16 v0, 0xa14

    aput v1, v3, v0

    const/16 v1, 0xa15

    const/16 v0, 0x50e

    aput v0, v3, v1

    const v1, 0x7f1104ff

    const/16 v0, 0xa16

    aput v1, v3, v0

    const/16 v1, 0xa17

    const/16 v0, 0x50f

    aput v0, v3, v1

    const v1, 0x7f110500

    const/16 v0, 0xa18

    aput v1, v3, v0

    const/16 v1, 0xa19

    const/16 v0, 0x510

    aput v0, v3, v1

    const v1, 0x7f110501

    const/16 v0, 0xa1a

    aput v1, v3, v0

    const/16 v1, 0xa1b

    const/16 v0, 0x511

    aput v0, v3, v1

    const v1, 0x7f110502

    const/16 v0, 0xa1c

    aput v1, v3, v0

    const/16 v1, 0xa1d

    const/16 v0, 0x512

    aput v0, v3, v1

    const v1, 0x7f110503

    const/16 v0, 0xa1e

    aput v1, v3, v0

    const/16 v1, 0xa1f

    const/16 v0, 0x513

    aput v0, v3, v1

    const v1, 0x7f110504

    const/16 v0, 0xa20

    aput v1, v3, v0

    const/16 v1, 0xa21

    const/16 v0, 0x514

    aput v0, v3, v1

    const v1, 0x7f110505

    const/16 v0, 0xa22

    aput v1, v3, v0

    const/16 v1, 0xa23

    const/16 v0, 0x515

    aput v0, v3, v1

    const v1, 0x7f110506

    const/16 v0, 0xa24

    aput v1, v3, v0

    const/16 v1, 0xa25

    const/16 v0, 0x516

    aput v0, v3, v1

    const v1, 0x7f110507

    const/16 v0, 0xa26

    aput v1, v3, v0

    const/16 v1, 0xa27

    const/16 v0, 0x517

    aput v0, v3, v1

    const v1, 0x7f110508

    const/16 v0, 0xa28

    aput v1, v3, v0

    const/16 v1, 0xa29

    const/16 v0, 0x518

    aput v0, v3, v1

    const v1, 0x7f110509

    const/16 v0, 0xa2a

    aput v1, v3, v0

    const/16 v1, 0xa2b

    const/16 v0, 0x519

    aput v0, v3, v1

    const v1, 0x7f11050a

    const/16 v0, 0xa2c

    aput v1, v3, v0

    const/16 v1, 0xa2d

    const/16 v0, 0x51a

    aput v0, v3, v1

    const v1, 0x7f11050b

    const/16 v0, 0xa2e

    aput v1, v3, v0

    const/16 v1, 0xa2f

    const/16 v0, 0x51b

    aput v0, v3, v1

    const v1, 0x7f11050c

    const/16 v0, 0xa30

    aput v1, v3, v0

    const/16 v1, 0xa31

    const/16 v0, 0x51c

    aput v0, v3, v1

    const v1, 0x7f11050d

    const/16 v0, 0xa32

    aput v1, v3, v0

    const/16 v1, 0xa33

    const/16 v0, 0x51d

    aput v0, v3, v1

    const v1, 0x7f11050e

    const/16 v0, 0xa34

    aput v1, v3, v0

    const/16 v1, 0xa35

    const/16 v0, 0x51e

    aput v0, v3, v1

    const v1, 0x7f11050f

    const/16 v0, 0xa36

    aput v1, v3, v0

    const/16 v1, 0xa37

    const/16 v0, 0x51f

    aput v0, v3, v1

    const v1, 0x7f110510

    const/16 v0, 0xa38

    aput v1, v3, v0

    const/16 v1, 0xa39

    const/16 v0, 0x520

    aput v0, v3, v1

    const v1, 0x7f110511

    const/16 v0, 0xa3a

    aput v1, v3, v0

    const/16 v1, 0xa3b

    const/16 v0, 0x521

    aput v0, v3, v1

    const v1, 0x7f110512

    const/16 v0, 0xa3c

    aput v1, v3, v0

    const/16 v1, 0xa3d

    const/16 v0, 0x522

    aput v0, v3, v1

    const v1, 0x7f110513

    const/16 v0, 0xa3e

    aput v1, v3, v0

    const/16 v1, 0xa3f

    const/16 v0, 0x523

    aput v0, v3, v1

    const v1, 0x7f110514

    const/16 v0, 0xa40

    aput v1, v3, v0

    const/16 v1, 0xa41

    const/16 v0, 0x524

    aput v0, v3, v1

    const v1, 0x7f110515

    const/16 v0, 0xa42

    aput v1, v3, v0

    const/16 v1, 0xa43

    const/16 v0, 0x525

    aput v0, v3, v1

    const v1, 0x7f110516

    const/16 v0, 0xa44

    aput v1, v3, v0

    const/16 v1, 0xa45

    const/16 v0, 0x526

    aput v0, v3, v1

    const v1, 0x7f110517

    const/16 v0, 0xa46

    aput v1, v3, v0

    const/16 v1, 0xa47

    const/16 v0, 0x527

    aput v0, v3, v1

    const v1, 0x7f110518

    const/16 v0, 0xa48

    aput v1, v3, v0

    const/16 v1, 0xa49

    const/16 v0, 0x528

    aput v0, v3, v1

    const v1, 0x7f110519

    const/16 v0, 0xa4a

    aput v1, v3, v0

    const/16 v1, 0xa4b

    const/16 v0, 0x529

    aput v0, v3, v1

    const v1, 0x7f11051a

    const/16 v0, 0xa4c

    aput v1, v3, v0

    const/16 v1, 0xa4d

    const/16 v0, 0x52a

    aput v0, v3, v1

    const v1, 0x7f11051b

    const/16 v0, 0xa4e

    aput v1, v3, v0

    const/16 v1, 0xa4f

    const/16 v0, 0x52b

    aput v0, v3, v1

    const v1, 0x7f11051c

    const/16 v0, 0xa50

    aput v1, v3, v0

    const/16 v1, 0xa51

    const/16 v0, 0x52c

    aput v0, v3, v1

    const v1, 0x7f11051d

    const/16 v0, 0xa52

    aput v1, v3, v0

    const/16 v1, 0xa53

    const/16 v0, 0x52d

    aput v0, v3, v1

    const v1, 0x7f11051e

    const/16 v0, 0xa54

    aput v1, v3, v0

    const/16 v1, 0xa55

    const/16 v0, 0x52e

    aput v0, v3, v1

    const v1, 0x7f11051f

    const/16 v0, 0xa56

    aput v1, v3, v0

    const/16 v1, 0xa57

    const/16 v0, 0x52f

    aput v0, v3, v1

    const v1, 0x7f110521

    const/16 v0, 0xa58

    aput v1, v3, v0

    const/16 v1, 0xa59

    const/16 v0, 0x530

    aput v0, v3, v1

    const v1, 0x7f110522

    const/16 v0, 0xa5a

    aput v1, v3, v0

    const/16 v1, 0xa5b

    const/16 v0, 0x531

    aput v0, v3, v1

    const v1, 0x7f110523

    const/16 v0, 0xa5c

    aput v1, v3, v0

    const/16 v1, 0xa5d

    const/16 v0, 0x532

    aput v0, v3, v1

    const v1, 0x7f110525

    const/16 v0, 0xa5e

    aput v1, v3, v0

    const/16 v1, 0xa5f

    const/16 v0, 0x533

    aput v0, v3, v1

    const v1, 0x7f110526

    const/16 v0, 0xa60

    aput v1, v3, v0

    const/16 v1, 0xa61

    const/16 v0, 0x534

    aput v0, v3, v1

    const v1, 0x7f110528

    const/16 v0, 0xa62

    aput v1, v3, v0

    const/16 v1, 0xa63

    const/16 v0, 0x535

    aput v0, v3, v1

    const v1, 0x7f110529

    const/16 v0, 0xa64

    aput v1, v3, v0

    const/16 v1, 0xa65

    const/16 v0, 0x536

    aput v0, v3, v1

    const v1, 0x7f11052a

    const/16 v0, 0xa66

    aput v1, v3, v0

    const/16 v1, 0xa67

    const/16 v0, 0x537

    aput v0, v3, v1

    const v1, 0x7f11052b

    const/16 v0, 0xa68

    aput v1, v3, v0

    const/16 v1, 0xa69

    const/16 v0, 0x538

    aput v0, v3, v1

    const v1, 0x7f11052c

    const/16 v0, 0xa6a

    aput v1, v3, v0

    const/16 v1, 0xa6b

    const/16 v0, 0x539

    aput v0, v3, v1

    const v1, 0x7f11052d

    const/16 v0, 0xa6c

    aput v1, v3, v0

    const/16 v1, 0xa6d

    const/16 v0, 0x53a

    aput v0, v3, v1

    const v1, 0x7f11052e

    const/16 v0, 0xa6e

    aput v1, v3, v0

    const/16 v1, 0xa6f

    const/16 v0, 0x53b

    aput v0, v3, v1

    const v1, 0x7f11052f

    const/16 v0, 0xa70

    aput v1, v3, v0

    const/16 v1, 0xa71

    const/16 v0, 0x53c

    aput v0, v3, v1

    const v1, 0x7f110530

    const/16 v0, 0xa72

    aput v1, v3, v0

    const/16 v1, 0xa73

    const/16 v0, 0x53d

    aput v0, v3, v1

    const v1, 0x7f110531

    const/16 v0, 0xa74

    aput v1, v3, v0

    const/16 v1, 0xa75

    const/16 v0, 0x53e

    aput v0, v3, v1

    const v1, 0x7f110532

    const/16 v0, 0xa76

    aput v1, v3, v0

    const/16 v1, 0xa77

    const/16 v0, 0x53f

    aput v0, v3, v1

    const v1, 0x7f110533

    const/16 v0, 0xa78

    aput v1, v3, v0

    const/16 v1, 0xa79

    const/16 v0, 0x540

    aput v0, v3, v1

    const v1, 0x7f110534

    const/16 v0, 0xa7a

    aput v1, v3, v0

    const/16 v1, 0xa7b

    const/16 v0, 0x541

    aput v0, v3, v1

    const v1, 0x7f110535

    const/16 v0, 0xa7c

    aput v1, v3, v0

    const/16 v1, 0xa7d

    const/16 v0, 0x542

    aput v0, v3, v1

    const v1, 0x7f110536

    const/16 v0, 0xa7e

    aput v1, v3, v0

    const/16 v1, 0xa7f

    const/16 v0, 0x543

    aput v0, v3, v1

    const v1, 0x7f110537

    const/16 v0, 0xa80

    aput v1, v3, v0

    const/16 v1, 0xa81

    const/16 v0, 0x544

    aput v0, v3, v1

    const v1, 0x7f110539

    const/16 v0, 0xa82

    aput v1, v3, v0

    const/16 v1, 0xa83

    const/16 v0, 0x545

    aput v0, v3, v1

    const v1, 0x7f11053a

    const/16 v0, 0xa84

    aput v1, v3, v0

    const/16 v1, 0xa85

    const/16 v0, 0x546

    aput v0, v3, v1

    const v1, 0x7f11053b

    const/16 v0, 0xa86

    aput v1, v3, v0

    const/16 v1, 0xa87

    const/16 v0, 0x547

    aput v0, v3, v1

    const v1, 0x7f11053c

    const/16 v0, 0xa88

    aput v1, v3, v0

    const/16 v1, 0xa89

    const/16 v0, 0x548

    aput v0, v3, v1

    const v1, 0x7f11053d

    const/16 v0, 0xa8a

    aput v1, v3, v0

    const/16 v1, 0xa8b

    const/16 v0, 0x549

    aput v0, v3, v1

    const v1, 0x7f11053e

    const/16 v0, 0xa8c

    aput v1, v3, v0

    const/16 v1, 0xa8d

    const/16 v0, 0x54a

    aput v0, v3, v1

    const v1, 0x7f11053f

    const/16 v0, 0xa8e

    aput v1, v3, v0

    const/16 v1, 0xa8f

    const/16 v0, 0x54b

    aput v0, v3, v1

    const v1, 0x7f110540

    const/16 v0, 0xa90

    aput v1, v3, v0

    const/16 v1, 0xa91

    const/16 v0, 0x54c

    aput v0, v3, v1

    const v1, 0x7f110541

    const/16 v0, 0xa92

    aput v1, v3, v0

    const/16 v1, 0xa93

    const/16 v0, 0x54d

    aput v0, v3, v1

    const v1, 0x7f110542

    const/16 v0, 0xa94

    aput v1, v3, v0

    const/16 v1, 0xa95

    const/16 v0, 0x54e

    aput v0, v3, v1

    const v1, 0x7f110543

    const/16 v0, 0xa96

    aput v1, v3, v0

    const/16 v1, 0xa97

    const/16 v0, 0x54f

    aput v0, v3, v1

    const v1, 0x7f110547

    const/16 v0, 0xa98

    aput v1, v3, v0

    const/16 v1, 0xa99

    const/16 v0, 0x550

    aput v0, v3, v1

    const v1, 0x7f110548

    const/16 v0, 0xa9a

    aput v1, v3, v0

    const/16 v1, 0xa9b

    const/16 v0, 0x551

    aput v0, v3, v1

    const v1, 0x7f110549

    const/16 v0, 0xa9c

    aput v1, v3, v0

    const/16 v1, 0xa9d

    const/16 v0, 0x552

    aput v0, v3, v1

    const v1, 0x7f11054a

    const/16 v0, 0xa9e

    aput v1, v3, v0

    const/16 v1, 0xa9f

    const/16 v0, 0x553

    aput v0, v3, v1

    const v1, 0x7f11054b

    const/16 v0, 0xaa0

    aput v1, v3, v0

    const/16 v1, 0xaa1

    const/16 v0, 0x554

    aput v0, v3, v1

    const v1, 0x7f11054c

    const/16 v0, 0xaa2

    aput v1, v3, v0

    const/16 v1, 0xaa3

    const/16 v0, 0x555

    aput v0, v3, v1

    const v1, 0x7f11054d

    const/16 v0, 0xaa4

    aput v1, v3, v0

    const/16 v1, 0xaa5

    const/16 v0, 0x556

    aput v0, v3, v1

    const v1, 0x7f11054e

    const/16 v0, 0xaa6

    aput v1, v3, v0

    const/16 v1, 0xaa7

    const/16 v0, 0x557

    aput v0, v3, v1

    const v1, 0x7f11054f

    const/16 v0, 0xaa8

    aput v1, v3, v0

    const/16 v1, 0xaa9

    const/16 v0, 0x558

    aput v0, v3, v1

    const v1, 0x7f110550

    const/16 v0, 0xaaa

    aput v1, v3, v0

    const/16 v1, 0xaab

    const/16 v0, 0x559

    aput v0, v3, v1

    const v1, 0x7f110551

    const/16 v0, 0xaac

    aput v1, v3, v0

    const/16 v1, 0xaad

    const/16 v0, 0x55a

    aput v0, v3, v1

    const v1, 0x7f110552

    const/16 v0, 0xaae

    aput v1, v3, v0

    const/16 v1, 0xaaf

    const/16 v0, 0x55b

    aput v0, v3, v1

    const v1, 0x7f110554

    const/16 v0, 0xab0

    aput v1, v3, v0

    const/16 v1, 0xab1

    const/16 v0, 0x55c

    aput v0, v3, v1

    const v1, 0x7f110555

    const/16 v0, 0xab2

    aput v1, v3, v0

    const/16 v1, 0xab3

    const/16 v0, 0x55d

    aput v0, v3, v1

    const v1, 0x7f110556

    const/16 v0, 0xab4

    aput v1, v3, v0

    const/16 v1, 0xab5

    const/16 v0, 0x55e

    aput v0, v3, v1

    const v1, 0x7f110557

    const/16 v0, 0xab6

    aput v1, v3, v0

    const/16 v1, 0xab7

    const/16 v0, 0x55f

    aput v0, v3, v1

    const v1, 0x7f110558

    const/16 v0, 0xab8

    aput v1, v3, v0

    const/16 v1, 0xab9

    const/16 v0, 0x560

    aput v0, v3, v1

    const v1, 0x7f110559

    const/16 v0, 0xaba

    aput v1, v3, v0

    const/16 v1, 0xabb

    const/16 v0, 0x561

    aput v0, v3, v1

    const v1, 0x7f11055a

    const/16 v0, 0xabc

    aput v1, v3, v0

    const/16 v1, 0xabd

    const/16 v0, 0x562

    aput v0, v3, v1

    const v1, 0x7f11055b

    const/16 v0, 0xabe

    aput v1, v3, v0

    const/16 v1, 0xabf

    const/16 v0, 0x563

    aput v0, v3, v1

    const v1, 0x7f11055c

    const/16 v0, 0xac0

    aput v1, v3, v0

    const/16 v1, 0xac1

    const/16 v0, 0x564

    aput v0, v3, v1

    const v1, 0x7f11055d

    const/16 v0, 0xac2

    aput v1, v3, v0

    const/16 v1, 0xac3

    const/16 v0, 0x565

    aput v0, v3, v1

    const v1, 0x7f11055e

    const/16 v0, 0xac4

    aput v1, v3, v0

    const/16 v1, 0xac5

    const/16 v0, 0x566

    aput v0, v3, v1

    const v1, 0x7f11055f

    const/16 v0, 0xac6

    aput v1, v3, v0

    const/16 v1, 0xac7

    const/16 v0, 0x567

    aput v0, v3, v1

    const v1, 0x7f110560

    const/16 v0, 0xac8

    aput v1, v3, v0

    const/16 v1, 0xac9

    const/16 v0, 0x568

    aput v0, v3, v1

    const v1, 0x7f110561

    const/16 v0, 0xaca

    aput v1, v3, v0

    const/16 v1, 0xacb

    const/16 v0, 0x569

    aput v0, v3, v1

    const v1, 0x7f110562

    const/16 v0, 0xacc

    aput v1, v3, v0

    const/16 v1, 0xacd

    const/16 v0, 0x56a

    aput v0, v3, v1

    const v1, 0x7f110563

    const/16 v0, 0xace

    aput v1, v3, v0

    const/16 v1, 0xacf

    const/16 v0, 0x56b

    aput v0, v3, v1

    const v1, 0x7f110564

    const/16 v0, 0xad0

    aput v1, v3, v0

    const/16 v1, 0xad1

    const/16 v0, 0x56c

    aput v0, v3, v1

    const v1, 0x7f110565

    const/16 v0, 0xad2

    aput v1, v3, v0

    const/16 v1, 0xad3

    const/16 v0, 0x56d

    aput v0, v3, v1

    const v1, 0x7f110566

    const/16 v0, 0xad4

    aput v1, v3, v0

    const/16 v1, 0xad5

    const/16 v0, 0x56e

    aput v0, v3, v1

    const v1, 0x7f110567

    const/16 v0, 0xad6

    aput v1, v3, v0

    const/16 v1, 0xad7

    const/16 v0, 0x56f

    aput v0, v3, v1

    const v1, 0x7f110568

    const/16 v0, 0xad8

    aput v1, v3, v0

    const/16 v1, 0xad9

    const/16 v0, 0x570

    aput v0, v3, v1

    const v1, 0x7f110569

    const/16 v0, 0xada

    aput v1, v3, v0

    const/16 v1, 0xadb

    const/16 v0, 0x571

    aput v0, v3, v1

    const v1, 0x7f11056a

    const/16 v0, 0xadc

    aput v1, v3, v0

    const/16 v1, 0xadd

    const/16 v0, 0x572

    aput v0, v3, v1

    const v1, 0x7f11056b

    const/16 v0, 0xade

    aput v1, v3, v0

    const/16 v1, 0xadf

    const/16 v0, 0x573

    aput v0, v3, v1

    const v1, 0x7f11056c

    const/16 v0, 0xae0

    aput v1, v3, v0

    const/16 v1, 0xae1

    const/16 v0, 0x574

    aput v0, v3, v1

    const v1, 0x7f11056d

    const/16 v0, 0xae2

    aput v1, v3, v0

    const/16 v1, 0xae3

    const/16 v0, 0x575

    aput v0, v3, v1

    const v1, 0x7f11056e

    const/16 v0, 0xae4

    aput v1, v3, v0

    const/16 v1, 0xae5

    const/16 v0, 0x576

    aput v0, v3, v1

    const v1, 0x7f11056f

    const/16 v0, 0xae6

    aput v1, v3, v0

    const/16 v1, 0xae7

    const/16 v0, 0x577

    aput v0, v3, v1

    const v1, 0x7f110570

    const/16 v0, 0xae8

    aput v1, v3, v0

    const/16 v1, 0xae9

    const/16 v0, 0x578

    aput v0, v3, v1

    const v1, 0x7f110571

    const/16 v0, 0xaea

    aput v1, v3, v0

    const/16 v1, 0xaeb

    const/16 v0, 0x579

    aput v0, v3, v1

    const v1, 0x7f110572

    const/16 v0, 0xaec

    aput v1, v3, v0

    const/16 v1, 0xaed

    const/16 v0, 0x57a

    aput v0, v3, v1

    const v1, 0x7f110573

    const/16 v0, 0xaee

    aput v1, v3, v0

    const/16 v1, 0xaef

    const/16 v0, 0x57b

    aput v0, v3, v1

    const v1, 0x7f110574

    const/16 v0, 0xaf0

    aput v1, v3, v0

    const/16 v1, 0xaf1

    const/16 v0, 0x57c

    aput v0, v3, v1

    const v1, 0x7f110575

    const/16 v0, 0xaf2

    aput v1, v3, v0

    const/16 v1, 0xaf3

    const/16 v0, 0x57d

    aput v0, v3, v1

    const v1, 0x7f110576

    const/16 v0, 0xaf4

    aput v1, v3, v0

    const/16 v1, 0xaf5

    const/16 v0, 0x57e

    aput v0, v3, v1

    const v1, 0x7f110577

    const/16 v0, 0xaf6

    aput v1, v3, v0

    const/16 v1, 0xaf7

    const/16 v0, 0x57f

    aput v0, v3, v1

    const v1, 0x7f110578

    const/16 v0, 0xaf8

    aput v1, v3, v0

    const/16 v1, 0xaf9

    const/16 v0, 0x580

    aput v0, v3, v1

    const v1, 0x7f110579

    const/16 v0, 0xafa

    aput v1, v3, v0

    const/16 v1, 0xafb

    const/16 v0, 0x581

    aput v0, v3, v1

    const v1, 0x7f11057a

    const/16 v0, 0xafc

    aput v1, v3, v0

    const/16 v1, 0xafd

    const/16 v0, 0x582

    aput v0, v3, v1

    const v1, 0x7f11057b

    const/16 v0, 0xafe

    aput v1, v3, v0

    const/16 v1, 0xaff

    const/16 v0, 0x583

    aput v0, v3, v1

    const v1, 0x7f11057c

    const/16 v0, 0xb00

    aput v1, v3, v0

    const/16 v1, 0xb01

    const/16 v0, 0x584

    aput v0, v3, v1

    const v1, 0x7f11057d

    const/16 v0, 0xb02

    aput v1, v3, v0

    const/16 v1, 0xb03

    const/16 v0, 0x585

    aput v0, v3, v1

    const v1, 0x7f11057e

    const/16 v0, 0xb04

    aput v1, v3, v0

    const/16 v1, 0xb05

    const/16 v0, 0x586

    aput v0, v3, v1

    const v1, 0x7f11057f

    const/16 v0, 0xb06

    aput v1, v3, v0

    const/16 v1, 0xb07

    const/16 v0, 0x587

    aput v0, v3, v1

    const v1, 0x7f110580

    const/16 v0, 0xb08

    aput v1, v3, v0

    const/16 v1, 0xb09

    const/16 v0, 0x588

    aput v0, v3, v1

    const v1, 0x7f110581

    const/16 v0, 0xb0a

    aput v1, v3, v0

    const/16 v1, 0xb0b

    const/16 v0, 0x589

    aput v0, v3, v1

    const v1, 0x7f110582

    const/16 v0, 0xb0c

    aput v1, v3, v0

    const/16 v1, 0xb0d

    const/16 v0, 0x58a

    aput v0, v3, v1

    const v1, 0x7f110583

    const/16 v0, 0xb0e

    aput v1, v3, v0

    const/16 v1, 0xb0f

    const/16 v0, 0x58b

    aput v0, v3, v1

    const v1, 0x7f110584

    const/16 v0, 0xb10

    aput v1, v3, v0

    const/16 v1, 0xb11

    const/16 v0, 0x58c

    aput v0, v3, v1

    const v1, 0x7f110586

    const/16 v0, 0xb12

    aput v1, v3, v0

    const/16 v1, 0xb13

    const/16 v0, 0x58d

    aput v0, v3, v1

    const v1, 0x7f110587

    const/16 v0, 0xb14

    aput v1, v3, v0

    const/16 v1, 0xb15

    const/16 v0, 0x58e

    aput v0, v3, v1

    const v1, 0x7f110588

    const/16 v0, 0xb16

    aput v1, v3, v0

    const/16 v1, 0xb17

    const/16 v0, 0x58f

    aput v0, v3, v1

    const v1, 0x7f110589

    const/16 v0, 0xb18

    aput v1, v3, v0

    const/16 v1, 0xb19

    const/16 v0, 0x590

    aput v0, v3, v1

    const v1, 0x7f11058a

    const/16 v0, 0xb1a

    aput v1, v3, v0

    const/16 v1, 0xb1b

    const/16 v0, 0x591

    aput v0, v3, v1

    const v1, 0x7f11058b

    const/16 v0, 0xb1c

    aput v1, v3, v0

    const/16 v1, 0xb1d

    const/16 v0, 0x592

    aput v0, v3, v1

    const v1, 0x7f11058c

    const/16 v0, 0xb1e

    aput v1, v3, v0

    const/16 v1, 0xb1f

    const/16 v0, 0x593    # 2.0E-42f

    aput v0, v3, v1

    const v1, 0x7f11058d

    const/16 v0, 0xb20

    aput v1, v3, v0

    const/16 v1, 0xb21

    const/16 v0, 0x594

    aput v0, v3, v1

    const v1, 0x7f11058e

    const/16 v0, 0xb22

    aput v1, v3, v0

    const/16 v1, 0xb23

    const/16 v0, 0x595

    aput v0, v3, v1

    const v1, 0x7f11058f

    const/16 v0, 0xb24

    aput v1, v3, v0

    const/16 v1, 0xb25

    const/16 v0, 0x596

    aput v0, v3, v1

    const v1, 0x7f110590

    const/16 v0, 0xb26    # 4.0E-42f

    aput v1, v3, v0

    const/16 v1, 0xb27    # 4.001E-42f

    const/16 v0, 0x597

    aput v0, v3, v1

    const v1, 0x7f110591

    const/16 v0, 0xb28

    aput v1, v3, v0

    const/16 v1, 0xb29

    const/16 v0, 0x598

    aput v0, v3, v1

    const v1, 0x7f110592

    const/16 v0, 0xb2a

    aput v1, v3, v0

    const/16 v1, 0xb2b

    const/16 v0, 0x599

    aput v0, v3, v1

    const v1, 0x7f110593

    const/16 v0, 0xb2c

    aput v1, v3, v0

    const/16 v1, 0xb2d

    const/16 v0, 0x59a

    aput v0, v3, v1

    const v1, 0x7f110594

    const/16 v0, 0xb2e

    aput v1, v3, v0

    const/16 v1, 0xb2f

    const/16 v0, 0x59b

    aput v0, v3, v1

    const v1, 0x7f110595

    const/16 v0, 0xb30

    aput v1, v3, v0

    const/16 v1, 0xb31

    const/16 v0, 0x59c

    aput v0, v3, v1

    const v1, 0x7f110596

    const/16 v0, 0xb32

    aput v1, v3, v0

    const/16 v1, 0xb33

    const/16 v0, 0x59d

    aput v0, v3, v1

    const v1, 0x7f110597

    const/16 v0, 0xb34

    aput v1, v3, v0

    const/16 v1, 0xb35

    const/16 v0, 0x59e

    aput v0, v3, v1

    const v1, 0x7f110598

    const/16 v0, 0xb36

    aput v1, v3, v0

    const/16 v1, 0xb37

    const/16 v0, 0x59f

    aput v0, v3, v1

    const v1, 0x7f110599

    const/16 v0, 0xb38

    aput v1, v3, v0

    const/16 v1, 0xb39

    const/16 v0, 0x5a0

    aput v0, v3, v1

    const v1, 0x7f11059a

    const/16 v0, 0xb3a

    aput v1, v3, v0

    const/16 v1, 0xb3b

    const/16 v0, 0x5a1

    aput v0, v3, v1

    const v1, 0x7f11059b

    const/16 v0, 0xb3c

    aput v1, v3, v0

    const/16 v1, 0xb3d

    const/16 v0, 0x5a2

    aput v0, v3, v1

    const v1, 0x7f11059c

    const/16 v0, 0xb3e

    aput v1, v3, v0

    const/16 v1, 0xb3f

    const/16 v0, 0x5a3

    aput v0, v3, v1

    const v1, 0x7f11059d

    const/16 v0, 0xb40

    aput v1, v3, v0

    const/16 v1, 0xb41

    const/16 v0, 0x5a4

    aput v0, v3, v1

    const v1, 0x7f11059e

    const/16 v0, 0xb42

    aput v1, v3, v0

    const/16 v1, 0xb43

    const/16 v0, 0x5a5

    aput v0, v3, v1

    const v1, 0x7f11059f

    const/16 v0, 0xb44

    aput v1, v3, v0

    const/16 v1, 0xb45

    const/16 v0, 0x5a6

    aput v0, v3, v1

    const v1, 0x7f1105a0

    const/16 v0, 0xb46

    aput v1, v3, v0

    const/16 v1, 0xb47

    const/16 v0, 0x5a7

    aput v0, v3, v1

    const v1, 0x7f1105a1

    const/16 v0, 0xb48

    aput v1, v3, v0

    const/16 v1, 0xb49

    const/16 v0, 0x5a8

    aput v0, v3, v1

    const v1, 0x7f1105a2

    const/16 v0, 0xb4a

    aput v1, v3, v0

    const/16 v1, 0xb4b

    const/16 v0, 0x5a9

    aput v0, v3, v1

    const v1, 0x7f1105a3

    const/16 v0, 0xb4c

    aput v1, v3, v0

    const/16 v1, 0xb4d

    const/16 v0, 0x5aa

    aput v0, v3, v1

    const v1, 0x7f1105a4

    const/16 v0, 0xb4e

    aput v1, v3, v0

    const/16 v1, 0xb4f

    const/16 v0, 0x5ab

    aput v0, v3, v1

    const v1, 0x7f1105a5

    const/16 v0, 0xb50

    aput v1, v3, v0

    const/16 v1, 0xb51

    const/16 v0, 0x5ac

    aput v0, v3, v1

    const v1, 0x7f1105a6

    const/16 v0, 0xb52

    aput v1, v3, v0

    const/16 v1, 0xb53

    const/16 v0, 0x5ad

    aput v0, v3, v1

    const v1, 0x7f1105a7

    const/16 v0, 0xb54

    aput v1, v3, v0

    const/16 v1, 0xb55

    const/16 v0, 0x5ae

    aput v0, v3, v1

    const v1, 0x7f1105a8

    const/16 v0, 0xb56

    aput v1, v3, v0

    const/16 v1, 0xb57

    const/16 v0, 0x5af

    aput v0, v3, v1

    const v1, 0x7f1105a9

    const/16 v0, 0xb58

    aput v1, v3, v0

    const/16 v1, 0xb59

    const/16 v0, 0x5b0

    aput v0, v3, v1

    const v1, 0x7f1105aa

    const/16 v0, 0xb5a

    aput v1, v3, v0

    const/16 v1, 0xb5b

    const/16 v0, 0x5b1

    aput v0, v3, v1

    const v1, 0x7f1105ab

    const/16 v0, 0xb5c

    aput v1, v3, v0

    const/16 v1, 0xb5d

    const/16 v0, 0x5b2

    aput v0, v3, v1

    const v1, 0x7f1105ac

    const/16 v0, 0xb5e

    aput v1, v3, v0

    const/16 v1, 0xb5f

    const/16 v0, 0x5b3

    aput v0, v3, v1

    const v1, 0x7f1105ad

    const/16 v0, 0xb60

    aput v1, v3, v0

    const/16 v1, 0xb61

    const/16 v0, 0x5b4

    aput v0, v3, v1

    const v1, 0x7f1105ae

    const/16 v0, 0xb62

    aput v1, v3, v0

    const/16 v1, 0xb63

    const/16 v0, 0x5b5

    aput v0, v3, v1

    const v1, 0x7f1105af

    const/16 v0, 0xb64

    aput v1, v3, v0

    const/16 v1, 0xb65

    const/16 v0, 0x5b6

    aput v0, v3, v1

    const v1, 0x7f1105b0

    const/16 v0, 0xb66

    aput v1, v3, v0

    const/16 v1, 0xb67

    const/16 v0, 0x5b7

    aput v0, v3, v1

    const v1, 0x7f1105b1

    const/16 v0, 0xb68

    aput v1, v3, v0

    const/16 v1, 0xb69

    const/16 v0, 0x5b8

    aput v0, v3, v1

    const v1, 0x7f1105b2

    const/16 v0, 0xb6a

    aput v1, v3, v0

    const/16 v1, 0xb6b

    const/16 v0, 0x5b9

    aput v0, v3, v1

    const v1, 0x7f1105b3

    const/16 v0, 0xb6c

    aput v1, v3, v0

    const/16 v1, 0xb6d

    const/16 v0, 0x5ba

    aput v0, v3, v1

    const v1, 0x7f1105b4

    const/16 v0, 0xb6e

    aput v1, v3, v0

    const/16 v1, 0xb6f

    const/16 v0, 0x5bb

    aput v0, v3, v1

    const v1, 0x7f1105b5

    const/16 v0, 0xb70

    aput v1, v3, v0

    const/16 v1, 0xb71

    const/16 v0, 0x5bc

    aput v0, v3, v1

    const v1, 0x7f1105b7

    const/16 v0, 0xb72

    aput v1, v3, v0

    const/16 v1, 0xb73

    const/16 v0, 0x5bd

    aput v0, v3, v1

    const v1, 0x7f1105b8

    const/16 v0, 0xb74

    aput v1, v3, v0

    const/16 v1, 0xb75

    const/16 v0, 0x5be

    aput v0, v3, v1

    const v1, 0x7f1105b9

    const/16 v0, 0xb76

    aput v1, v3, v0

    const/16 v1, 0xb77

    const/16 v0, 0x5bf

    aput v0, v3, v1

    const v1, 0x7f1105ba

    const/16 v0, 0xb78

    aput v1, v3, v0

    const/16 v1, 0xb79

    const/16 v0, 0x5c0

    aput v0, v3, v1

    const v1, 0x7f1105bb

    const/16 v0, 0xb7a

    aput v1, v3, v0

    const/16 v1, 0xb7b

    const/16 v0, 0x5c1

    aput v0, v3, v1

    const v1, 0x7f1105bc

    const/16 v0, 0xb7c

    aput v1, v3, v0

    const/16 v1, 0xb7d

    const/16 v0, 0x5c2

    aput v0, v3, v1

    const v1, 0x7f1105bd

    const/16 v0, 0xb7e

    aput v1, v3, v0

    const/16 v1, 0xb7f

    const/16 v0, 0x5c3

    aput v0, v3, v1

    const v1, 0x7f1105c0

    const/16 v0, 0xb80

    aput v1, v3, v0

    const/16 v1, 0xb81

    const/16 v0, 0x5c4

    aput v0, v3, v1

    const v1, 0x7f1105c1

    const/16 v0, 0xb82

    aput v1, v3, v0

    const/16 v1, 0xb83

    const/16 v0, 0x5c5

    aput v0, v3, v1

    const v1, 0x7f1105c2

    const/16 v0, 0xb84

    aput v1, v3, v0

    const/16 v1, 0xb85

    const/16 v0, 0x5c6

    aput v0, v3, v1

    const v1, 0x7f1105c9

    const/16 v0, 0xb86

    aput v1, v3, v0

    const/16 v1, 0xb87

    const/16 v0, 0x5c7

    aput v0, v3, v1

    const v1, 0x7f1105cb

    const/16 v0, 0xb88

    aput v1, v3, v0

    const/16 v1, 0xb89

    const/16 v0, 0x5c8

    aput v0, v3, v1

    const v1, 0x7f1105cc

    const/16 v0, 0xb8a

    aput v1, v3, v0

    const/16 v1, 0xb8b

    const/16 v0, 0x5c9

    aput v0, v3, v1

    const v1, 0x7f1105cd

    const/16 v0, 0xb8c

    aput v1, v3, v0

    const/16 v1, 0xb8d

    const/16 v0, 0x5ca

    aput v0, v3, v1

    const v1, 0x7f1105ce

    const/16 v0, 0xb8e

    aput v1, v3, v0

    const/16 v1, 0xb8f

    const/16 v0, 0x5cb

    aput v0, v3, v1

    const v1, 0x7f1105cf

    const/16 v0, 0xb90

    aput v1, v3, v0

    const/16 v1, 0xb91

    const/16 v0, 0x5cc

    aput v0, v3, v1

    const v1, 0x7f1105d0

    const/16 v0, 0xb92

    aput v1, v3, v0

    const/16 v1, 0xb93

    const/16 v0, 0x5cd

    aput v0, v3, v1

    const v1, 0x7f1105d1

    const/16 v0, 0xb94

    aput v1, v3, v0

    const/16 v1, 0xb95

    const/16 v0, 0x5ce

    aput v0, v3, v1

    const v1, 0x7f1105d2

    const/16 v0, 0xb96

    aput v1, v3, v0

    const/16 v1, 0xb97

    const/16 v0, 0x5cf

    aput v0, v3, v1

    const v1, 0x7f1105d3

    const/16 v0, 0xb98

    aput v1, v3, v0

    const/16 v1, 0xb99

    const/16 v0, 0x5d0

    aput v0, v3, v1

    const v1, 0x7f1105d4

    const/16 v0, 0xb9a

    aput v1, v3, v0

    const/16 v1, 0xb9b

    const/16 v0, 0x5d1

    aput v0, v3, v1

    const v1, 0x7f1105d6

    const/16 v0, 0xb9c

    aput v1, v3, v0

    const/16 v1, 0xb9d

    const/16 v0, 0x5d2

    aput v0, v3, v1

    const v1, 0x7f1105d8

    const/16 v0, 0xb9e

    aput v1, v3, v0

    const/16 v1, 0xb9f

    const/16 v0, 0x5d3

    aput v0, v3, v1

    const v1, 0x7f1105d9

    const/16 v0, 0xba0

    aput v1, v3, v0

    const/16 v1, 0xba1

    const/16 v0, 0x5d4

    aput v0, v3, v1

    const v1, 0x7f1105da

    const/16 v0, 0xba2

    aput v1, v3, v0

    const/16 v1, 0xba3

    const/16 v0, 0x5d5

    aput v0, v3, v1

    const v1, 0x7f1105db

    const/16 v0, 0xba4

    aput v1, v3, v0

    const/16 v1, 0xba5

    const/16 v0, 0x5d6

    aput v0, v3, v1

    const v1, 0x7f1105dc

    const/16 v0, 0xba6

    aput v1, v3, v0

    const/16 v1, 0xba7

    const/16 v0, 0x5d7

    aput v0, v3, v1

    const v1, 0x7f1105dd

    const/16 v0, 0xba8

    aput v1, v3, v0

    const/16 v1, 0xba9

    const/16 v0, 0x5d8

    aput v0, v3, v1

    const v1, 0x7f1105de

    const/16 v0, 0xbaa

    aput v1, v3, v0

    const/16 v1, 0xbab

    const/16 v0, 0x5d9

    aput v0, v3, v1

    const v1, 0x7f1105df

    const/16 v0, 0xbac

    aput v1, v3, v0

    const/16 v1, 0xbad

    const/16 v0, 0x5da

    aput v0, v3, v1

    const v1, 0x7f1105e0

    const/16 v0, 0xbae

    aput v1, v3, v0

    const/16 v1, 0xbaf

    const/16 v0, 0x5db

    aput v0, v3, v1

    const v1, 0x7f1105e1

    const/16 v0, 0xbb0

    aput v1, v3, v0

    const/16 v1, 0xbb1

    const/16 v0, 0x5dc

    aput v0, v3, v1

    const v1, 0x7f1105e2

    const/16 v0, 0xbb2

    aput v1, v3, v0

    const/16 v1, 0xbb3

    const/16 v0, 0x5dd

    aput v0, v3, v1

    const v1, 0x7f1105e3

    const/16 v0, 0xbb4

    aput v1, v3, v0

    const/16 v1, 0xbb5

    const/16 v0, 0x5de

    aput v0, v3, v1

    const v1, 0x7f1105e4

    const/16 v0, 0xbb6

    aput v1, v3, v0

    const/16 v1, 0xbb7

    const/16 v0, 0x5df

    aput v0, v3, v1

    const v1, 0x7f1105e5

    const/16 v0, 0xbb8

    aput v1, v3, v0

    const/16 v1, 0xbb9

    const/16 v0, 0x5e0

    aput v0, v3, v1

    const v1, 0x7f1105e6

    const/16 v0, 0xbba

    aput v1, v3, v0

    const/16 v1, 0xbbb

    const/16 v0, 0x5e1

    aput v0, v3, v1

    const v1, 0x7f1105e7

    const/16 v0, 0xbbc

    aput v1, v3, v0

    const/16 v1, 0xbbd

    const/16 v0, 0x5e2

    aput v0, v3, v1

    const v1, 0x7f1105e8

    const/16 v0, 0xbbe

    aput v1, v3, v0

    const/16 v1, 0xbbf

    const/16 v0, 0x5e3

    aput v0, v3, v1

    const v1, 0x7f1105ed

    const/16 v0, 0xbc0

    aput v1, v3, v0

    const/16 v1, 0xbc1

    const/16 v0, 0x5e4

    aput v0, v3, v1

    const v1, 0x7f1105ee

    const/16 v0, 0xbc2

    aput v1, v3, v0

    const/16 v1, 0xbc3

    const/16 v0, 0x5e5

    aput v0, v3, v1

    const v1, 0x7f1105ef

    const/16 v0, 0xbc4

    aput v1, v3, v0

    const/16 v1, 0xbc5

    const/16 v0, 0x5e6

    aput v0, v3, v1

    const v1, 0x7f1105f0

    const/16 v0, 0xbc6

    aput v1, v3, v0

    const/16 v1, 0xbc7

    const/16 v0, 0x5e7

    aput v0, v3, v1

    const v1, 0x7f1105f1

    const/16 v0, 0xbc8

    aput v1, v3, v0

    const/16 v1, 0xbc9

    const/16 v0, 0x5e8

    aput v0, v3, v1

    const v1, 0x7f1105f2

    const/16 v0, 0xbca

    aput v1, v3, v0

    const/16 v1, 0xbcb

    const/16 v0, 0x5e9

    aput v0, v3, v1

    const v1, 0x7f1105f3

    const/16 v0, 0xbcc

    aput v1, v3, v0

    const/16 v1, 0xbcd

    const/16 v0, 0x5ea

    aput v0, v3, v1

    const v1, 0x7f1105f4

    const/16 v0, 0xbce

    aput v1, v3, v0

    const/16 v1, 0xbcf

    const/16 v0, 0x5eb

    aput v0, v3, v1

    const v1, 0x7f1105f5

    const/16 v0, 0xbd0

    aput v1, v3, v0

    const/16 v1, 0xbd1

    const/16 v0, 0x5ec

    aput v0, v3, v1

    const v1, 0x7f1105f6

    const/16 v0, 0xbd2

    aput v1, v3, v0

    const/16 v1, 0xbd3

    const/16 v0, 0x5ed

    aput v0, v3, v1

    const v1, 0x7f1105f7

    const/16 v0, 0xbd4

    aput v1, v3, v0

    const/16 v1, 0xbd5

    const/16 v0, 0x5ee

    aput v0, v3, v1

    const v1, 0x7f1105f8

    const/16 v0, 0xbd6

    aput v1, v3, v0

    const/16 v1, 0xbd7

    const/16 v0, 0x5ef

    aput v0, v3, v1

    const v1, 0x7f1105f9

    const/16 v0, 0xbd8

    aput v1, v3, v0

    const/16 v1, 0xbd9

    const/16 v0, 0x5f0

    aput v0, v3, v1

    const v1, 0x7f1105fa

    const/16 v0, 0xbda

    aput v1, v3, v0

    const/16 v1, 0xbdb

    const/16 v0, 0x5f1

    aput v0, v3, v1

    const v1, 0x7f1105fb

    const/16 v0, 0xbdc

    aput v1, v3, v0

    const/16 v1, 0xbdd

    const/16 v0, 0x5f2

    aput v0, v3, v1

    const v1, 0x7f1105fc

    const/16 v0, 0xbde

    aput v1, v3, v0

    const/16 v1, 0xbdf

    const/16 v0, 0x5f3

    aput v0, v3, v1

    const v1, 0x7f1105fd

    const/16 v0, 0xbe0

    aput v1, v3, v0

    const/16 v1, 0xbe1

    const/16 v0, 0x5f4

    aput v0, v3, v1

    const v1, 0x7f1105fe

    const/16 v0, 0xbe2

    aput v1, v3, v0

    const/16 v1, 0xbe3

    const/16 v0, 0x5f5

    aput v0, v3, v1

    const v1, 0x7f1105ff

    const/16 v0, 0xbe4

    aput v1, v3, v0

    const/16 v1, 0xbe5

    const/16 v0, 0x5f6

    aput v0, v3, v1

    const v1, 0x7f110600

    const/16 v0, 0xbe6

    aput v1, v3, v0

    const/16 v1, 0xbe7

    const/16 v0, 0x5f7

    aput v0, v3, v1

    const v1, 0x7f110601

    const/16 v0, 0xbe8

    aput v1, v3, v0

    const/16 v1, 0xbe9

    const/16 v0, 0x5f8

    aput v0, v3, v1

    const v1, 0x7f110602

    const/16 v0, 0xbea

    aput v1, v3, v0

    const/16 v1, 0xbeb

    const/16 v0, 0x5f9

    aput v0, v3, v1

    const v1, 0x7f110603

    const/16 v0, 0xbec

    aput v1, v3, v0

    const/16 v1, 0xbed

    const/16 v0, 0x5fa

    aput v0, v3, v1

    const v1, 0x7f110604

    const/16 v0, 0xbee

    aput v1, v3, v0

    const/16 v1, 0xbef

    const/16 v0, 0x5fb

    aput v0, v3, v1

    const v1, 0x7f110605

    const/16 v0, 0xbf0

    aput v1, v3, v0

    const/16 v1, 0xbf1

    const/16 v0, 0x5fc

    aput v0, v3, v1

    const v1, 0x7f110606

    const/16 v0, 0xbf2

    aput v1, v3, v0

    const/16 v1, 0xbf3

    const/16 v0, 0x5fd

    aput v0, v3, v1

    const v1, 0x7f110607

    const/16 v0, 0xbf4

    aput v1, v3, v0

    const/16 v1, 0xbf5

    const/16 v0, 0x5fe

    aput v0, v3, v1

    const v1, 0x7f110608

    const/16 v0, 0xbf6

    aput v1, v3, v0

    const/16 v1, 0xbf7

    const/16 v0, 0x5ff

    aput v0, v3, v1

    const v1, 0x7f110609

    const/16 v0, 0xbf8

    aput v1, v3, v0

    const/16 v1, 0xbf9

    const/16 v0, 0x600

    aput v0, v3, v1

    const v1, 0x7f11060a

    const/16 v0, 0xbfa

    aput v1, v3, v0

    const/16 v1, 0xbfb

    const/16 v0, 0x601

    aput v0, v3, v1

    const v1, 0x7f11060e

    const/16 v0, 0xbfc

    aput v1, v3, v0

    const/16 v1, 0xbfd

    const/16 v0, 0x602

    aput v0, v3, v1

    const v1, 0x7f11060f

    const/16 v0, 0xbfe

    aput v1, v3, v0

    const/16 v1, 0xbff

    const/16 v0, 0x603

    aput v0, v3, v1

    const v1, 0x7f110610

    const/16 v0, 0xc00

    aput v1, v3, v0

    const/16 v1, 0xc01

    const/16 v0, 0x604

    aput v0, v3, v1

    const v1, 0x7f110611

    const/16 v0, 0xc02

    aput v1, v3, v0

    const/16 v1, 0xc03

    const/16 v0, 0x605

    aput v0, v3, v1

    const v1, 0x7f110614

    const/16 v0, 0xc04

    aput v1, v3, v0

    const/16 v1, 0xc05

    const/16 v0, 0x606

    aput v0, v3, v1

    const v1, 0x7f110615

    const/16 v0, 0xc06

    aput v1, v3, v0

    const/16 v1, 0xc07

    const/16 v0, 0x607

    aput v0, v3, v1

    const v1, 0x7f110616

    const/16 v0, 0xc08

    aput v1, v3, v0

    const/16 v1, 0xc09

    const/16 v0, 0x608

    aput v0, v3, v1

    const v1, 0x7f110617

    const/16 v0, 0xc0a

    aput v1, v3, v0

    const/16 v1, 0xc0b

    const/16 v0, 0x609

    aput v0, v3, v1

    const v1, 0x7f110618

    const/16 v0, 0xc0c

    aput v1, v3, v0

    const/16 v1, 0xc0d

    const/16 v0, 0x60a

    aput v0, v3, v1

    const v1, 0x7f110619

    const/16 v0, 0xc0e

    aput v1, v3, v0

    const/16 v1, 0xc0f

    const/16 v0, 0x60b

    aput v0, v3, v1

    const v1, 0x7f11061a

    const/16 v0, 0xc10

    aput v1, v3, v0

    const/16 v1, 0xc11

    const/16 v0, 0x60c

    aput v0, v3, v1

    const v1, 0x7f11061b

    const/16 v0, 0xc12

    aput v1, v3, v0

    const/16 v1, 0xc13

    const/16 v0, 0x60d

    aput v0, v3, v1

    const v1, 0x7f11061c

    const/16 v0, 0xc14

    aput v1, v3, v0

    const/16 v1, 0xc15

    const/16 v0, 0x60e

    aput v0, v3, v1

    const v1, 0x7f11061d

    const/16 v0, 0xc16

    aput v1, v3, v0

    const/16 v1, 0xc17

    const/16 v0, 0x60f

    aput v0, v3, v1

    const v1, 0x7f11061e

    const/16 v0, 0xc18

    aput v1, v3, v0

    const/16 v1, 0xc19

    const/16 v0, 0x610

    aput v0, v3, v1

    const v1, 0x7f11061f

    const/16 v0, 0xc1a

    aput v1, v3, v0

    const/16 v1, 0xc1b

    const/16 v0, 0x611

    aput v0, v3, v1

    const v1, 0x7f110621

    const/16 v0, 0xc1c

    aput v1, v3, v0

    const/16 v1, 0xc1d

    const/16 v0, 0x612

    aput v0, v3, v1

    const v1, 0x7f110622

    const/16 v0, 0xc1e

    aput v1, v3, v0

    const/16 v1, 0xc1f

    const/16 v0, 0x613

    aput v0, v3, v1

    const v1, 0x7f110623

    const/16 v0, 0xc20

    aput v1, v3, v0

    const/16 v1, 0xc21

    const/16 v0, 0x614

    aput v0, v3, v1

    const v1, 0x7f110624

    const/16 v0, 0xc22

    aput v1, v3, v0

    const/16 v1, 0xc23

    const/16 v0, 0x615

    aput v0, v3, v1

    const v1, 0x7f110625

    const/16 v0, 0xc24

    aput v1, v3, v0

    const/16 v1, 0xc25

    const/16 v0, 0x616

    aput v0, v3, v1

    const v1, 0x7f110626

    const/16 v0, 0xc26

    aput v1, v3, v0

    const/16 v1, 0xc27

    const/16 v0, 0x617

    aput v0, v3, v1

    const v1, 0x7f110627

    const/16 v0, 0xc28

    aput v1, v3, v0

    const/16 v1, 0xc29

    const/16 v0, 0x618

    aput v0, v3, v1

    const v1, 0x7f110628

    const/16 v0, 0xc2a

    aput v1, v3, v0

    const/16 v1, 0xc2b

    const/16 v0, 0x619

    aput v0, v3, v1

    const v1, 0x7f110629

    const/16 v0, 0xc2c

    aput v1, v3, v0

    const/16 v1, 0xc2d

    const/16 v0, 0x61a

    aput v0, v3, v1

    const v1, 0x7f11062a

    const/16 v0, 0xc2e

    aput v1, v3, v0

    const/16 v1, 0xc2f

    const/16 v0, 0x61b

    aput v0, v3, v1

    const v1, 0x7f11062b

    const/16 v0, 0xc30

    aput v1, v3, v0

    const/16 v1, 0xc31

    const/16 v0, 0x61c

    aput v0, v3, v1

    const v1, 0x7f11062c

    const/16 v0, 0xc32

    aput v1, v3, v0

    const/16 v1, 0xc33

    const/16 v0, 0x61d

    aput v0, v3, v1

    const v1, 0x7f11062d

    const/16 v0, 0xc34

    aput v1, v3, v0

    const/16 v1, 0xc35

    const/16 v0, 0x61e

    aput v0, v3, v1

    const v1, 0x7f11062e

    const/16 v0, 0xc36

    aput v1, v3, v0

    const/16 v1, 0xc37

    const/16 v0, 0x61f

    aput v0, v3, v1

    const v1, 0x7f11062f

    const/16 v0, 0xc38

    aput v1, v3, v0

    const/16 v1, 0xc39

    const/16 v0, 0x620

    aput v0, v3, v1

    const v1, 0x7f110630

    const/16 v0, 0xc3a

    aput v1, v3, v0

    const/16 v1, 0xc3b

    const/16 v0, 0x621

    aput v0, v3, v1

    const v1, 0x7f110631

    const/16 v0, 0xc3c

    aput v1, v3, v0

    const/16 v1, 0xc3d

    const/16 v0, 0x622

    aput v0, v3, v1

    const v1, 0x7f110632

    const/16 v0, 0xc3e

    aput v1, v3, v0

    const/16 v1, 0xc3f

    const/16 v0, 0x623

    aput v0, v3, v1

    const v1, 0x7f110633

    const/16 v0, 0xc40

    aput v1, v3, v0

    const/16 v1, 0xc41

    const/16 v0, 0x624

    aput v0, v3, v1

    const v1, 0x7f110634

    const/16 v0, 0xc42

    aput v1, v3, v0

    const/16 v1, 0xc43

    const/16 v0, 0x625

    aput v0, v3, v1

    const v1, 0x7f110635

    const/16 v0, 0xc44

    aput v1, v3, v0

    const/16 v1, 0xc45

    const/16 v0, 0x626

    aput v0, v3, v1

    const v1, 0x7f110636

    const/16 v0, 0xc46

    aput v1, v3, v0

    const/16 v1, 0xc47

    const/16 v0, 0x627

    aput v0, v3, v1

    const v1, 0x7f110637

    const/16 v0, 0xc48

    aput v1, v3, v0

    const/16 v1, 0xc49

    const/16 v0, 0x628

    aput v0, v3, v1

    const v1, 0x7f110638

    const/16 v0, 0xc4a

    aput v1, v3, v0

    const/16 v1, 0xc4b

    const/16 v0, 0x629

    aput v0, v3, v1

    const v1, 0x7f110639

    const/16 v0, 0xc4c

    aput v1, v3, v0

    const/16 v1, 0xc4d

    const/16 v0, 0x62a

    aput v0, v3, v1

    const v1, 0x7f11063a

    const/16 v0, 0xc4e

    aput v1, v3, v0

    const/16 v1, 0xc4f

    const/16 v0, 0x62b

    aput v0, v3, v1

    const v1, 0x7f11063b

    const/16 v0, 0xc50

    aput v1, v3, v0

    const/16 v1, 0xc51

    const/16 v0, 0x62c

    aput v0, v3, v1

    const v1, 0x7f11063c

    const/16 v0, 0xc52

    aput v1, v3, v0

    const/16 v1, 0xc53

    const/16 v0, 0x62d

    aput v0, v3, v1

    const v1, 0x7f11063d

    const/16 v0, 0xc54

    aput v1, v3, v0

    const/16 v1, 0xc55

    const/16 v0, 0x62e

    aput v0, v3, v1

    const v1, 0x7f11063e

    const/16 v0, 0xc56

    aput v1, v3, v0

    const/16 v1, 0xc57

    const/16 v0, 0x62f

    aput v0, v3, v1

    const v1, 0x7f110640

    const/16 v0, 0xc58

    aput v1, v3, v0

    const/16 v1, 0xc59

    const/16 v0, 0x630

    aput v0, v3, v1

    const v1, 0x7f110641

    const/16 v0, 0xc5a

    aput v1, v3, v0

    const/16 v1, 0xc5b

    const/16 v0, 0x631

    aput v0, v3, v1

    const v1, 0x7f110642

    const/16 v0, 0xc5c

    aput v1, v3, v0

    const/16 v1, 0xc5d

    const/16 v0, 0x632

    aput v0, v3, v1

    const v1, 0x7f110644

    const/16 v0, 0xc5e

    aput v1, v3, v0

    const/16 v1, 0xc5f

    const/16 v0, 0x633

    aput v0, v3, v1

    const v1, 0x7f110645

    const/16 v0, 0xc60

    aput v1, v3, v0

    const/16 v1, 0xc61

    const/16 v0, 0x634

    aput v0, v3, v1

    const v1, 0x7f110646

    const/16 v0, 0xc62

    aput v1, v3, v0

    const/16 v1, 0xc63

    const/16 v0, 0x635

    aput v0, v3, v1

    const v1, 0x7f110647

    const/16 v0, 0xc64

    aput v1, v3, v0

    const/16 v1, 0xc65

    const/16 v0, 0x636

    aput v0, v3, v1

    const v1, 0x7f110648

    const/16 v0, 0xc66

    aput v1, v3, v0

    const/16 v1, 0xc67

    const/16 v0, 0x637

    aput v0, v3, v1

    const v1, 0x7f110649

    const/16 v0, 0xc68

    aput v1, v3, v0

    const/16 v1, 0xc69

    const/16 v0, 0x638

    aput v0, v3, v1

    const v1, 0x7f11064a

    const/16 v0, 0xc6a

    aput v1, v3, v0

    const/16 v1, 0xc6b

    const/16 v0, 0x639

    aput v0, v3, v1

    const v1, 0x7f11064b

    const/16 v0, 0xc6c

    aput v1, v3, v0

    const/16 v1, 0xc6d

    const/16 v0, 0x63a

    aput v0, v3, v1

    const v1, 0x7f11064d

    const/16 v0, 0xc6e

    aput v1, v3, v0

    const/16 v1, 0xc6f

    const/16 v0, 0x63b

    aput v0, v3, v1

    const v1, 0x7f11064e

    const/16 v0, 0xc70

    aput v1, v3, v0

    const/16 v1, 0xc71

    const/16 v0, 0x63c

    aput v0, v3, v1

    const v1, 0x7f11064f

    const/16 v0, 0xc72

    aput v1, v3, v0

    const/16 v1, 0xc73

    const/16 v0, 0x63d

    aput v0, v3, v1

    const v1, 0x7f110650

    const/16 v0, 0xc74

    aput v1, v3, v0

    const/16 v1, 0xc75

    const/16 v0, 0x63e

    aput v0, v3, v1

    const v1, 0x7f110651

    const/16 v0, 0xc76

    aput v1, v3, v0

    const/16 v1, 0xc77

    const/16 v0, 0x63f

    aput v0, v3, v1

    const v1, 0x7f110652

    const/16 v0, 0xc78

    aput v1, v3, v0

    const/16 v1, 0xc79

    const/16 v0, 0x640

    aput v0, v3, v1

    const v1, 0x7f110653

    const/16 v0, 0xc7a

    aput v1, v3, v0

    const/16 v1, 0xc7b

    const/16 v0, 0x641

    aput v0, v3, v1

    const v1, 0x7f110654

    const/16 v0, 0xc7c

    aput v1, v3, v0

    const/16 v1, 0xc7d

    const/16 v0, 0x642

    aput v0, v3, v1

    const v1, 0x7f110656

    const/16 v0, 0xc7e

    aput v1, v3, v0

    const/16 v1, 0xc7f

    const/16 v0, 0x643

    aput v0, v3, v1

    const v1, 0x7f110659

    const/16 v0, 0xc80

    aput v1, v3, v0

    const/16 v1, 0xc81

    const/16 v0, 0x644

    aput v0, v3, v1

    const v1, 0x7f11066d

    const/16 v0, 0xc82

    aput v1, v3, v0

    const/16 v1, 0xc83

    const/16 v0, 0x645

    aput v0, v3, v1

    const v1, 0x7f11066e

    const/16 v0, 0xc84

    aput v1, v3, v0

    const/16 v1, 0xc85

    const/16 v0, 0x646

    aput v0, v3, v1

    const v1, 0x7f11066f

    const/16 v0, 0xc86

    aput v1, v3, v0

    const/16 v1, 0xc87

    const/16 v0, 0x647

    aput v0, v3, v1

    const v1, 0x7f110670

    const/16 v0, 0xc88

    aput v1, v3, v0

    const/16 v1, 0xc89

    const/16 v0, 0x648

    aput v0, v3, v1

    const v1, 0x7f110671

    const/16 v0, 0xc8a

    aput v1, v3, v0

    const/16 v1, 0xc8b

    const/16 v0, 0x649

    aput v0, v3, v1

    const v1, 0x7f110672

    const/16 v0, 0xc8c

    aput v1, v3, v0

    const/16 v1, 0xc8d

    const/16 v0, 0x64a

    aput v0, v3, v1

    const v1, 0x7f110674

    const/16 v0, 0xc8e

    aput v1, v3, v0

    const/16 v1, 0xc8f

    const/16 v0, 0x64b

    aput v0, v3, v1

    const v1, 0x7f110675

    const/16 v0, 0xc90

    aput v1, v3, v0

    const/16 v1, 0xc91

    const/16 v0, 0x64c

    aput v0, v3, v1

    const v1, 0x7f110676

    const/16 v0, 0xc92

    aput v1, v3, v0

    const/16 v1, 0xc93

    const/16 v0, 0x64d

    aput v0, v3, v1

    const v1, 0x7f110677

    const/16 v0, 0xc94

    aput v1, v3, v0

    const/16 v1, 0xc95

    const/16 v0, 0x64e

    aput v0, v3, v1

    const v1, 0x7f110679

    const/16 v0, 0xc96

    aput v1, v3, v0

    const/16 v1, 0xc97

    const/16 v0, 0x64f

    aput v0, v3, v1

    const v1, 0x7f11067a

    const/16 v0, 0xc98

    aput v1, v3, v0

    const/16 v1, 0xc99

    const/16 v0, 0x650

    aput v0, v3, v1

    const v1, 0x7f11067b

    const/16 v0, 0xc9a

    aput v1, v3, v0

    const/16 v1, 0xc9b

    const/16 v0, 0x651

    aput v0, v3, v1

    const v1, 0x7f11067c

    const/16 v0, 0xc9c

    aput v1, v3, v0

    const/16 v1, 0xc9d

    const/16 v0, 0x652

    aput v0, v3, v1

    const v1, 0x7f11067d

    const/16 v0, 0xc9e

    aput v1, v3, v0

    const/16 v1, 0xc9f

    const/16 v0, 0x653

    aput v0, v3, v1

    const v1, 0x7f11067e

    const/16 v0, 0xca0

    aput v1, v3, v0

    const/16 v1, 0xca1

    const/16 v0, 0x654

    aput v0, v3, v1

    const v1, 0x7f11067f

    const/16 v0, 0xca2

    aput v1, v3, v0

    const/16 v1, 0xca3

    const/16 v0, 0x655

    aput v0, v3, v1

    const v1, 0x7f110680

    const/16 v0, 0xca4

    aput v1, v3, v0

    const/16 v1, 0xca5

    const/16 v0, 0x656

    aput v0, v3, v1

    const v1, 0x7f110681

    const/16 v0, 0xca6

    aput v1, v3, v0

    const/16 v1, 0xca7

    const/16 v0, 0x657

    aput v0, v3, v1

    const v1, 0x7f110682

    const/16 v0, 0xca8

    aput v1, v3, v0

    const/16 v1, 0xca9

    const/16 v0, 0x658

    aput v0, v3, v1

    const v1, 0x7f110683

    const/16 v0, 0xcaa

    aput v1, v3, v0

    const/16 v1, 0xcab

    const/16 v0, 0x659

    aput v0, v3, v1

    const v1, 0x7f110684

    const/16 v0, 0xcac

    aput v1, v3, v0

    const/16 v1, 0xcad

    const/16 v0, 0x65a

    aput v0, v3, v1

    const v1, 0x7f110685

    const/16 v0, 0xcae

    aput v1, v3, v0

    const/16 v1, 0xcaf

    const/16 v0, 0x65b

    aput v0, v3, v1

    const v1, 0x7f110686

    const/16 v0, 0xcb0

    aput v1, v3, v0

    const/16 v1, 0xcb1

    const/16 v0, 0x65c

    aput v0, v3, v1

    const v1, 0x7f110687

    const/16 v0, 0xcb2

    aput v1, v3, v0

    const/16 v1, 0xcb3

    const/16 v0, 0x65d

    aput v0, v3, v1

    const v1, 0x7f110688

    const/16 v0, 0xcb4

    aput v1, v3, v0

    const/16 v1, 0xcb5

    const/16 v0, 0x65e

    aput v0, v3, v1

    const v1, 0x7f110689

    const/16 v0, 0xcb6

    aput v1, v3, v0

    const/16 v1, 0xcb7

    const/16 v0, 0x65f

    aput v0, v3, v1

    const v1, 0x7f11068a

    const/16 v0, 0xcb8

    aput v1, v3, v0

    const/16 v1, 0xcb9

    const/16 v0, 0x660

    aput v0, v3, v1

    const v1, 0x7f11068b

    const/16 v0, 0xcba

    aput v1, v3, v0

    const/16 v1, 0xcbb

    const/16 v0, 0x661

    aput v0, v3, v1

    const v1, 0x7f11068c

    const/16 v0, 0xcbc

    aput v1, v3, v0

    const/16 v1, 0xcbd

    const/16 v0, 0x662

    aput v0, v3, v1

    const v1, 0x7f11068e

    const/16 v0, 0xcbe

    aput v1, v3, v0

    const/16 v1, 0xcbf

    const/16 v0, 0x663

    aput v0, v3, v1

    const v1, 0x7f11068f

    const/16 v0, 0xcc0

    aput v1, v3, v0

    const/16 v1, 0xcc1

    const/16 v0, 0x664

    aput v0, v3, v1

    const v1, 0x7f110690

    const/16 v0, 0xcc2

    aput v1, v3, v0

    const/16 v1, 0xcc3

    const/16 v0, 0x665

    aput v0, v3, v1

    const v1, 0x7f110691

    const/16 v0, 0xcc4

    aput v1, v3, v0

    const/16 v1, 0xcc5

    const/16 v0, 0x666

    aput v0, v3, v1

    const v1, 0x7f110692

    const/16 v0, 0xcc6

    aput v1, v3, v0

    const/16 v1, 0xcc7

    const/16 v0, 0x667

    aput v0, v3, v1

    const v1, 0x7f110693

    const/16 v0, 0xcc8

    aput v1, v3, v0

    const/16 v1, 0xcc9

    const/16 v0, 0x668

    aput v0, v3, v1

    const v1, 0x7f110694

    const/16 v0, 0xcca

    aput v1, v3, v0

    const/16 v1, 0xccb

    const/16 v0, 0x669

    aput v0, v3, v1

    const v1, 0x7f110695

    const/16 v0, 0xccc

    aput v1, v3, v0

    const/16 v1, 0xccd

    const/16 v0, 0x66a

    aput v0, v3, v1

    const v1, 0x7f110696

    const/16 v0, 0xcce

    aput v1, v3, v0

    const/16 v1, 0xccf

    const/16 v0, 0x66b

    aput v0, v3, v1

    const v1, 0x7f110697

    const/16 v0, 0xcd0

    aput v1, v3, v0

    const/16 v1, 0xcd1

    const/16 v0, 0x66c

    aput v0, v3, v1

    const v1, 0x7f110698

    const/16 v0, 0xcd2

    aput v1, v3, v0

    const/16 v1, 0xcd3

    const/16 v0, 0x66d

    aput v0, v3, v1

    const v1, 0x7f110699

    const/16 v0, 0xcd4

    aput v1, v3, v0

    const/16 v1, 0xcd5

    const/16 v0, 0x66e

    aput v0, v3, v1

    const v1, 0x7f11069a

    const/16 v0, 0xcd6

    aput v1, v3, v0

    const/16 v1, 0xcd7

    const/16 v0, 0x66f

    aput v0, v3, v1

    const v1, 0x7f11069b

    const/16 v0, 0xcd8

    aput v1, v3, v0

    const/16 v1, 0xcd9

    const/16 v0, 0x670

    aput v0, v3, v1

    const v1, 0x7f11069c

    const/16 v0, 0xcda

    aput v1, v3, v0

    const/16 v1, 0xcdb

    const/16 v0, 0x671

    aput v0, v3, v1

    const v1, 0x7f11069d

    const/16 v0, 0xcdc

    aput v1, v3, v0

    const/16 v1, 0xcdd

    const/16 v0, 0x672

    aput v0, v3, v1

    const v1, 0x7f11069e

    const/16 v0, 0xcde

    aput v1, v3, v0

    const/16 v1, 0xcdf

    const/16 v0, 0x673

    aput v0, v3, v1

    const v1, 0x7f11069f

    const/16 v0, 0xce0

    aput v1, v3, v0

    const/16 v1, 0xce1

    const/16 v0, 0x674

    aput v0, v3, v1

    const v1, 0x7f1106a1

    const/16 v0, 0xce2

    aput v1, v3, v0

    const/16 v1, 0xce3

    const/16 v0, 0x675

    aput v0, v3, v1

    const v1, 0x7f1106a2

    const/16 v0, 0xce4

    aput v1, v3, v0

    const/16 v1, 0xce5

    const/16 v0, 0x676

    aput v0, v3, v1

    const v1, 0x7f1106a4

    const/16 v0, 0xce6

    aput v1, v3, v0

    const/16 v1, 0xce7

    const/16 v0, 0x677

    aput v0, v3, v1

    const v1, 0x7f1106a5

    const/16 v0, 0xce8

    aput v1, v3, v0

    const/16 v1, 0xce9

    const/16 v0, 0x678

    aput v0, v3, v1

    const v1, 0x7f1106a6

    const/16 v0, 0xcea

    aput v1, v3, v0

    const/16 v1, 0xceb

    const/16 v0, 0x679

    aput v0, v3, v1

    const v1, 0x7f1106a7

    const/16 v0, 0xcec

    aput v1, v3, v0

    const/16 v1, 0xced

    const/16 v0, 0x67a

    aput v0, v3, v1

    const v1, 0x7f1106a8

    const/16 v0, 0xcee

    aput v1, v3, v0

    const/16 v1, 0xcef

    const/16 v0, 0x67b

    aput v0, v3, v1

    const v1, 0x7f1106a9

    const/16 v0, 0xcf0

    aput v1, v3, v0

    const/16 v1, 0xcf1

    const/16 v0, 0x67c

    aput v0, v3, v1

    const v1, 0x7f1106ab

    const/16 v0, 0xcf2

    aput v1, v3, v0

    const/16 v1, 0xcf3

    const/16 v0, 0x67d

    aput v0, v3, v1

    const v1, 0x7f1106ac

    const/16 v0, 0xcf4

    aput v1, v3, v0

    const/16 v1, 0xcf5

    const/16 v0, 0x67e

    aput v0, v3, v1

    const v1, 0x7f1106ad

    const/16 v0, 0xcf6

    aput v1, v3, v0

    const/16 v1, 0xcf7

    const/16 v0, 0x67f

    aput v0, v3, v1

    const v1, 0x7f1106b0

    const/16 v0, 0xcf8

    aput v1, v3, v0

    const/16 v1, 0xcf9

    const/16 v0, 0x680

    aput v0, v3, v1

    const v1, 0x7f1106b1

    const/16 v0, 0xcfa

    aput v1, v3, v0

    const/16 v1, 0xcfb

    const/16 v0, 0x681

    aput v0, v3, v1

    const v1, 0x7f1106b2

    const/16 v0, 0xcfc

    aput v1, v3, v0

    const/16 v1, 0xcfd

    const/16 v0, 0x682

    aput v0, v3, v1

    const v1, 0x7f1106b3

    const/16 v0, 0xcfe

    aput v1, v3, v0

    const/16 v1, 0xcff

    const/16 v0, 0x683

    aput v0, v3, v1

    const v1, 0x7f1106b4

    const/16 v0, 0xd00

    aput v1, v3, v0

    const/16 v1, 0xd01

    const/16 v0, 0x684

    aput v0, v3, v1

    const v1, 0x7f1106b5

    const/16 v0, 0xd02

    aput v1, v3, v0

    const/16 v1, 0xd03

    const/16 v0, 0x685

    aput v0, v3, v1

    const v1, 0x7f1106b6

    const/16 v0, 0xd04

    aput v1, v3, v0

    const/16 v1, 0xd05

    const/16 v0, 0x686

    aput v0, v3, v1

    const v1, 0x7f1106b7

    const/16 v0, 0xd06

    aput v1, v3, v0

    const/16 v1, 0xd07

    const/16 v0, 0x687

    aput v0, v3, v1

    const v1, 0x7f1106b8

    const/16 v0, 0xd08

    aput v1, v3, v0

    const/16 v1, 0xd09

    const/16 v0, 0x688

    aput v0, v3, v1

    const v1, 0x7f1106b9

    const/16 v0, 0xd0a

    aput v1, v3, v0

    const/16 v1, 0xd0b

    const/16 v0, 0x689

    aput v0, v3, v1

    const v1, 0x7f1106ba

    const/16 v0, 0xd0c

    aput v1, v3, v0

    const/16 v1, 0xd0d

    const/16 v0, 0x68a

    aput v0, v3, v1

    const v1, 0x7f1106bb

    const/16 v0, 0xd0e

    aput v1, v3, v0

    const/16 v1, 0xd0f

    const/16 v0, 0x68c

    aput v0, v3, v1

    const v1, 0x7f1106bc

    const/16 v0, 0xd10

    aput v1, v3, v0

    const/16 v1, 0xd11

    const/16 v0, 0x68d

    aput v0, v3, v1

    const v1, 0x7f1106bd

    const/16 v0, 0xd12

    aput v1, v3, v0

    const/16 v1, 0xd13

    const/16 v0, 0x68e

    aput v0, v3, v1

    const v1, 0x7f1106be

    const/16 v0, 0xd14

    aput v1, v3, v0

    const/16 v1, 0xd15

    const/16 v0, 0x68f

    aput v0, v3, v1

    const v1, 0x7f1106bf

    const/16 v0, 0xd16

    aput v1, v3, v0

    const/16 v1, 0xd17

    const/16 v0, 0x690

    aput v0, v3, v1

    const v1, 0x7f1106c0

    const/16 v0, 0xd18

    aput v1, v3, v0

    const/16 v1, 0xd19

    const/16 v0, 0x691

    aput v0, v3, v1

    const v1, 0x7f1106c1

    const/16 v0, 0xd1a

    aput v1, v3, v0

    const/16 v1, 0xd1b

    const/16 v0, 0x692

    aput v0, v3, v1

    const v1, 0x7f1106c2

    const/16 v0, 0xd1c

    aput v1, v3, v0

    const/16 v1, 0xd1d

    const/16 v0, 0x693

    aput v0, v3, v1

    const v1, 0x7f1106c3

    const/16 v0, 0xd1e

    aput v1, v3, v0

    const/16 v1, 0xd1f

    const/16 v0, 0x694

    aput v0, v3, v1

    const v1, 0x7f1106c4

    const/16 v0, 0xd20

    aput v1, v3, v0

    const/16 v1, 0xd21

    const/16 v0, 0x695

    aput v0, v3, v1

    const v1, 0x7f1106c5

    const/16 v0, 0xd22

    aput v1, v3, v0

    const/16 v1, 0xd23

    const/16 v0, 0x696

    aput v0, v3, v1

    const v1, 0x7f1106c6

    const/16 v0, 0xd24

    aput v1, v3, v0

    const/16 v1, 0xd25

    const/16 v0, 0x697

    aput v0, v3, v1

    const v1, 0x7f1106d8

    const/16 v0, 0xd26

    aput v1, v3, v0

    const/16 v1, 0xd27

    const/16 v0, 0x698

    aput v0, v3, v1

    const v1, 0x7f1106d9

    const/16 v0, 0xd28

    aput v1, v3, v0

    const/16 v1, 0xd29

    const/16 v0, 0x699

    aput v0, v3, v1

    const v1, 0x7f1106da

    const/16 v0, 0xd2a

    aput v1, v3, v0

    const/16 v1, 0xd2b

    const/16 v0, 0x69a

    aput v0, v3, v1

    const v1, 0x7f1106db

    const/16 v0, 0xd2c

    aput v1, v3, v0

    const/16 v1, 0xd2d

    const/16 v0, 0x69b

    aput v0, v3, v1

    const v1, 0x7f1106dc

    const/16 v0, 0xd2e

    aput v1, v3, v0

    const/16 v1, 0xd2f

    const/16 v0, 0x69c

    aput v0, v3, v1

    const v1, 0x7f1106dd

    const/16 v0, 0xd30

    aput v1, v3, v0

    const/16 v1, 0xd31

    const/16 v0, 0x69d

    aput v0, v3, v1

    const v1, 0x7f1106de

    const/16 v0, 0xd32

    aput v1, v3, v0

    const/16 v1, 0xd33

    const/16 v0, 0x69e

    aput v0, v3, v1

    const v1, 0x7f1106df

    const/16 v0, 0xd34

    aput v1, v3, v0

    const/16 v1, 0xd35

    const/16 v0, 0x69f

    aput v0, v3, v1

    const v1, 0x7f1106e0

    const/16 v0, 0xd36

    aput v1, v3, v0

    const/16 v1, 0xd37

    const/16 v0, 0x6a0

    aput v0, v3, v1

    const v1, 0x7f1106e1

    const/16 v0, 0xd38

    aput v1, v3, v0

    const/16 v1, 0xd39

    const/16 v0, 0x6a1

    aput v0, v3, v1

    const v1, 0x7f1106e2

    const/16 v0, 0xd3a

    aput v1, v3, v0

    const/16 v1, 0xd3b

    const/16 v0, 0x6a2

    aput v0, v3, v1

    const v1, 0x7f1106e3

    const/16 v0, 0xd3c

    aput v1, v3, v0

    const/16 v1, 0xd3d

    const/16 v0, 0x6a3

    aput v0, v3, v1

    const v1, 0x7f1106e4

    const/16 v0, 0xd3e

    aput v1, v3, v0

    const/16 v1, 0xd3f

    const/16 v0, 0x6a4

    aput v0, v3, v1

    const v1, 0x7f1106e5

    const/16 v0, 0xd40

    aput v1, v3, v0

    const/16 v1, 0xd41

    const/16 v0, 0x6a5

    aput v0, v3, v1

    const v1, 0x7f1106e6

    const/16 v0, 0xd42

    aput v1, v3, v0

    const/16 v1, 0xd43

    const/16 v0, 0x6a6

    aput v0, v3, v1

    const v1, 0x7f1106e7

    const/16 v0, 0xd44

    aput v1, v3, v0

    const/16 v1, 0xd45

    const/16 v0, 0x6a7

    aput v0, v3, v1

    const v1, 0x7f1106e8

    const/16 v0, 0xd46

    aput v1, v3, v0

    const/16 v1, 0xd47

    const/16 v0, 0x6a8

    aput v0, v3, v1

    const v1, 0x7f1106e9

    const/16 v0, 0xd48

    aput v1, v3, v0

    const/16 v1, 0xd49

    const/16 v0, 0x6a9

    aput v0, v3, v1

    const v1, 0x7f1106ea

    const/16 v0, 0xd4a

    aput v1, v3, v0

    const/16 v1, 0xd4b

    const/16 v0, 0x6aa

    aput v0, v3, v1

    const v1, 0x7f1106eb

    const/16 v0, 0xd4c

    aput v1, v3, v0

    const/16 v1, 0xd4d

    const/16 v0, 0x6ab

    aput v0, v3, v1

    const v1, 0x7f1106ec

    const/16 v0, 0xd4e

    aput v1, v3, v0

    const/16 v1, 0xd4f

    const/16 v0, 0x6ac

    aput v0, v3, v1

    const v1, 0x7f1106ed

    const/16 v0, 0xd50

    aput v1, v3, v0

    const/16 v1, 0xd51

    const/16 v0, 0x6ad

    aput v0, v3, v1

    const v1, 0x7f1106ee

    const/16 v0, 0xd52

    aput v1, v3, v0

    const/16 v1, 0xd53

    const/16 v0, 0x6ae

    aput v0, v3, v1

    const v1, 0x7f1106f0

    const/16 v0, 0xd54

    aput v1, v3, v0

    const/16 v1, 0xd55

    const/16 v0, 0x6af

    aput v0, v3, v1

    const v1, 0x7f1106f1

    const/16 v0, 0xd56

    aput v1, v3, v0

    const/16 v1, 0xd57

    const/16 v0, 0x6b0

    aput v0, v3, v1

    const v1, 0x7f1106f7

    const/16 v0, 0xd58

    aput v1, v3, v0

    const/16 v1, 0xd59

    const/16 v0, 0x6b1

    aput v0, v3, v1

    const v1, 0x7f1106fe

    const/16 v0, 0xd5a

    aput v1, v3, v0

    const/16 v1, 0xd5b

    const/16 v0, 0x6b2

    aput v0, v3, v1

    const v1, 0x7f110709

    const/16 v0, 0xd5c

    aput v1, v3, v0

    const/16 v1, 0xd5d

    const/16 v0, 0x6b3

    aput v0, v3, v1

    const v1, 0x7f11070c

    const/16 v0, 0xd5e

    aput v1, v3, v0

    const/16 v1, 0xd5f

    const/16 v0, 0x6b4

    aput v0, v3, v1

    const v1, 0x7f110717

    const/16 v0, 0xd60

    aput v1, v3, v0

    const/16 v1, 0xd61

    const/16 v0, 0x6b5

    aput v0, v3, v1

    const v1, 0x7f11071d

    const/16 v0, 0xd62

    aput v1, v3, v0

    const/16 v1, 0xd63

    const/16 v0, 0x6b6

    aput v0, v3, v1

    const v1, 0x7f110724

    const/16 v0, 0xd64

    aput v1, v3, v0

    const/16 v1, 0xd65

    const/16 v0, 0x6b7

    aput v0, v3, v1

    const v1, 0x7f110725

    const/16 v0, 0xd66

    aput v1, v3, v0

    const/16 v1, 0xd67

    const/16 v0, 0x6b8

    aput v0, v3, v1

    const v1, 0x7f110726

    const/16 v0, 0xd68

    aput v1, v3, v0

    const/16 v1, 0xd69

    const/16 v0, 0x6b9

    aput v0, v3, v1

    const v1, 0x7f110727

    const/16 v0, 0xd6a

    aput v1, v3, v0

    const/16 v1, 0xd6b

    const/16 v0, 0x6ba

    aput v0, v3, v1

    const v1, 0x7f110729

    const/16 v0, 0xd6c

    aput v1, v3, v0

    const/16 v1, 0xd6d

    const/16 v0, 0x6bb

    aput v0, v3, v1

    const v1, 0x7f11072a

    const/16 v0, 0xd6e

    aput v1, v3, v0

    const/16 v1, 0xd6f

    const/16 v0, 0x6bc

    aput v0, v3, v1

    const v1, 0x7f11072b

    const/16 v0, 0xd70

    aput v1, v3, v0

    const/16 v1, 0xd71

    const/16 v0, 0x6bd

    aput v0, v3, v1

    const v1, 0x7f11072c

    const/16 v0, 0xd72

    aput v1, v3, v0

    const/16 v1, 0xd73

    const/16 v0, 0x6be

    aput v0, v3, v1

    const v1, 0x7f11072d

    const/16 v0, 0xd74

    aput v1, v3, v0

    const/16 v1, 0xd75

    const/16 v0, 0x6bf

    aput v0, v3, v1

    const v1, 0x7f11072e

    const/16 v0, 0xd76

    aput v1, v3, v0

    const/16 v1, 0xd77

    const/16 v0, 0x6c0

    aput v0, v3, v1

    const v1, 0x7f11072f

    const/16 v0, 0xd78

    aput v1, v3, v0

    const/16 v1, 0xd79

    const/16 v0, 0x6c1

    aput v0, v3, v1

    const v1, 0x7f110730

    const/16 v0, 0xd7a

    aput v1, v3, v0

    const/16 v1, 0xd7b

    const/16 v0, 0x6c2

    aput v0, v3, v1

    const v1, 0x7f110732

    const/16 v0, 0xd7c

    aput v1, v3, v0

    const/16 v1, 0xd7d

    const/16 v0, 0x6c3

    aput v0, v3, v1

    const v1, 0x7f110733

    const/16 v0, 0xd7e

    aput v1, v3, v0

    const/16 v1, 0xd7f

    const/16 v0, 0x6c4

    aput v0, v3, v1

    const v1, 0x7f110734

    const/16 v0, 0xd80

    aput v1, v3, v0

    const/16 v1, 0xd81

    const/16 v0, 0x6c5

    aput v0, v3, v1

    const v1, 0x7f11073c

    const/16 v0, 0xd82

    aput v1, v3, v0

    const/16 v1, 0xd83

    const/16 v0, 0x6c6

    aput v0, v3, v1

    const v1, 0x7f110741

    const/16 v0, 0xd84

    aput v1, v3, v0

    const/16 v1, 0xd85

    const/16 v0, 0x6c7

    aput v0, v3, v1

    const v1, 0x7f11074e

    const/16 v0, 0xd86

    aput v1, v3, v0

    const/16 v1, 0xd87

    const/16 v0, 0x6c8

    aput v0, v3, v1

    const v1, 0x7f11075b

    const/16 v0, 0xd88

    aput v1, v3, v0

    const/16 v1, 0xd89

    const/16 v0, 0x6c9

    aput v0, v3, v1

    const v1, 0x7f11076e

    const/16 v0, 0xd8a

    aput v1, v3, v0

    const/16 v1, 0xd8b

    const/16 v0, 0x6ca

    aput v0, v3, v1

    const v1, 0x7f110778

    const/16 v0, 0xd8c

    aput v1, v3, v0

    const/16 v1, 0xd8d

    const/16 v0, 0x6cb

    aput v0, v3, v1

    const v1, 0x7f11077c

    const/16 v0, 0xd8e

    aput v1, v3, v0

    const/16 v1, 0xd8f

    const/16 v0, 0x6cc

    aput v0, v3, v1

    const v1, 0x7f11077e

    const/16 v0, 0xd90

    aput v1, v3, v0

    const/16 v1, 0xd91

    const/16 v0, 0x6cd

    aput v0, v3, v1

    const v1, 0x7f11078d

    const/16 v0, 0xd92

    aput v1, v3, v0

    const/16 v1, 0xd93

    const/16 v0, 0x6ce

    aput v0, v3, v1

    const v1, 0x7f11078e

    const/16 v0, 0xd94

    aput v1, v3, v0

    const/16 v1, 0xd95

    const/16 v0, 0x6cf

    aput v0, v3, v1

    const v1, 0x7f11078f

    const/16 v0, 0xd96

    aput v1, v3, v0

    const/16 v1, 0xd97

    const/16 v0, 0x6d0

    aput v0, v3, v1

    const v1, 0x7f110790

    const/16 v0, 0xd98

    aput v1, v3, v0

    const/16 v1, 0xd99

    const/16 v0, 0x6d1

    aput v0, v3, v1

    const v1, 0x7f110791

    const/16 v0, 0xd9a

    aput v1, v3, v0

    const/16 v1, 0xd9b

    const/16 v0, 0x6d2

    aput v0, v3, v1

    const v1, 0x7f110792

    const/16 v0, 0xd9c

    aput v1, v3, v0

    const/16 v1, 0xd9d

    const/16 v0, 0x6d3

    aput v0, v3, v1

    const v1, 0x7f110795

    const/16 v0, 0xd9e

    aput v1, v3, v0

    const/16 v1, 0xd9f

    const/16 v0, 0x6d4

    aput v0, v3, v1

    const v1, 0x7f110796

    const/16 v0, 0xda0

    aput v1, v3, v0

    const/16 v1, 0xda1

    const/16 v0, 0x6d5

    aput v0, v3, v1

    const v1, 0x7f110797

    const/16 v0, 0xda2

    aput v1, v3, v0

    const/16 v1, 0xda3

    const/16 v0, 0x6d6

    aput v0, v3, v1

    const v1, 0x7f110798

    const/16 v0, 0xda4

    aput v1, v3, v0

    const/16 v1, 0xda5

    const/16 v0, 0x6d7

    aput v0, v3, v1

    const v1, 0x7f110799

    const/16 v0, 0xda6

    aput v1, v3, v0

    const/16 v1, 0xda7

    const/16 v0, 0x6d8

    aput v0, v3, v1

    const v1, 0x7f11079a

    const/16 v0, 0xda8

    aput v1, v3, v0

    const/16 v1, 0xda9

    const/16 v0, 0x6d9

    aput v0, v3, v1

    const v1, 0x7f11079c

    const/16 v0, 0xdaa

    aput v1, v3, v0

    const/16 v1, 0xdab

    const/16 v0, 0x6da

    aput v0, v3, v1

    const v1, 0x7f11079d

    const/16 v0, 0xdac

    aput v1, v3, v0

    const/16 v1, 0xdad

    const/16 v0, 0x6db

    aput v0, v3, v1

    const v1, 0x7f11079e

    const/16 v0, 0xdae

    aput v1, v3, v0

    const/16 v1, 0xdaf

    const/16 v0, 0x6dc

    aput v0, v3, v1

    const v1, 0x7f11079f

    const/16 v0, 0xdb0

    aput v1, v3, v0

    const/16 v1, 0xdb1

    const/16 v0, 0x6dd

    aput v0, v3, v1

    const v1, 0x7f1107a1

    const/16 v0, 0xdb2

    aput v1, v3, v0

    const/16 v1, 0xdb3

    const/16 v0, 0x6de

    aput v0, v3, v1

    const v1, 0x7f1107a2

    const/16 v0, 0xdb4

    aput v1, v3, v0

    const/16 v1, 0xdb5

    const/16 v0, 0x6df

    aput v0, v3, v1

    const v1, 0x7f1107aa

    const/16 v0, 0xdb6

    aput v1, v3, v0

    const/16 v1, 0xdb7

    const/16 v0, 0x6e0

    aput v0, v3, v1

    const v1, 0x7f1107ab

    const/16 v0, 0xdb8

    aput v1, v3, v0

    const/16 v1, 0xdb9

    const/16 v0, 0x6e1

    aput v0, v3, v1

    const v1, 0x7f1107ac

    const/16 v0, 0xdba

    aput v1, v3, v0

    const/16 v1, 0xdbb

    const/16 v0, 0x6e2

    aput v0, v3, v1

    const v1, 0x7f1107b2

    const/16 v0, 0xdbc

    aput v1, v3, v0

    const/16 v1, 0xdbd

    const/16 v0, 0x6e3

    aput v0, v3, v1

    const v1, 0x7f1107b7

    const/16 v0, 0xdbe

    aput v1, v3, v0

    const/16 v1, 0xdbf

    const/16 v0, 0x6e4

    aput v0, v3, v1

    const v1, 0x7f1107b8

    const/16 v0, 0xdc0

    aput v1, v3, v0

    const/16 v1, 0xdc1

    const/16 v0, 0x6e5

    aput v0, v3, v1

    const v1, 0x7f1107cd

    const/16 v0, 0xdc2

    aput v1, v3, v0

    const/16 v1, 0xdc3

    const/16 v0, 0x6e6

    aput v0, v3, v1

    const v1, 0x7f1107ce

    const/16 v0, 0xdc4

    aput v1, v3, v0

    const/16 v1, 0xdc5

    const/16 v0, 0x6e7

    aput v0, v3, v1

    const v1, 0x7f1107df

    const/16 v0, 0xdc6

    aput v1, v3, v0

    const/16 v1, 0xdc7

    const/16 v0, 0x6e8

    aput v0, v3, v1

    const v1, 0x7f1107e0

    const/16 v0, 0xdc8

    aput v1, v3, v0

    const/16 v1, 0xdc9

    const/16 v0, 0x6e9

    aput v0, v3, v1

    const v1, 0x7f1107e1

    const/16 v0, 0xdca

    aput v1, v3, v0

    const/16 v1, 0xdcb

    const/16 v0, 0x6ea

    aput v0, v3, v1

    const v1, 0x7f1107e2

    const/16 v0, 0xdcc

    aput v1, v3, v0

    const/16 v1, 0xdcd

    const/16 v0, 0x6eb

    aput v0, v3, v1

    const v1, 0x7f1107e3

    const/16 v0, 0xdce

    aput v1, v3, v0

    const/16 v1, 0xdcf

    const/16 v0, 0x6ec

    aput v0, v3, v1

    const v1, 0x7f1107e4

    const/16 v0, 0xdd0

    aput v1, v3, v0

    const/16 v1, 0xdd1

    const/16 v0, 0x6ed

    aput v0, v3, v1

    const v1, 0x7f1107e5

    const/16 v0, 0xdd2

    aput v1, v3, v0

    const/16 v1, 0xdd3

    const/16 v0, 0x6ee

    aput v0, v3, v1

    const v1, 0x7f1107e6

    const/16 v0, 0xdd4

    aput v1, v3, v0

    const/16 v1, 0xdd5

    const/16 v0, 0x6ef

    aput v0, v3, v1

    const v1, 0x7f1107e7

    const/16 v0, 0xdd6

    aput v1, v3, v0

    const/16 v1, 0xdd7

    const/16 v0, 0x6f0

    aput v0, v3, v1

    const v1, 0x7f1107e8

    const/16 v0, 0xdd8

    aput v1, v3, v0

    const/16 v1, 0xdd9

    const/16 v0, 0x6f1

    aput v0, v3, v1

    const v1, 0x7f1107e9

    const/16 v0, 0xdda

    aput v1, v3, v0

    const/16 v1, 0xddb

    const/16 v0, 0x6f2

    aput v0, v3, v1

    const v1, 0x7f1107ea

    const/16 v0, 0xddc

    aput v1, v3, v0

    const/16 v1, 0xddd

    const/16 v0, 0x6f3

    aput v0, v3, v1

    const v1, 0x7f1107eb

    const/16 v0, 0xdde

    aput v1, v3, v0

    const/16 v1, 0xddf

    const/16 v0, 0x6f4

    aput v0, v3, v1

    const v1, 0x7f1107ec

    const/16 v0, 0xde0

    aput v1, v3, v0

    const/16 v1, 0xde1

    const/16 v0, 0x6f5

    aput v0, v3, v1

    const v1, 0x7f1107ed

    const/16 v0, 0xde2

    aput v1, v3, v0

    const/16 v1, 0xde3

    const/16 v0, 0x6f6

    aput v0, v3, v1

    const v1, 0x7f1107ee

    const/16 v0, 0xde4

    aput v1, v3, v0

    const/16 v1, 0xde5

    const/16 v0, 0x6f7

    aput v0, v3, v1

    const v1, 0x7f1107ef

    const/16 v0, 0xde6

    aput v1, v3, v0

    const/16 v1, 0xde7

    const/16 v0, 0x6f8

    aput v0, v3, v1

    const v1, 0x7f1107f0

    const/16 v0, 0xde8

    aput v1, v3, v0

    const/16 v1, 0xde9

    const/16 v0, 0x6f9

    aput v0, v3, v1

    const v1, 0x7f1107f1

    const/16 v0, 0xdea

    aput v1, v3, v0

    const/16 v1, 0xdeb

    const/16 v0, 0x6fa

    aput v0, v3, v1

    const v1, 0x7f1107f2

    const/16 v0, 0xdec

    aput v1, v3, v0

    const/16 v1, 0xded

    const/16 v0, 0x6fb

    aput v0, v3, v1

    const v1, 0x7f1107f3

    const/16 v0, 0xdee

    aput v1, v3, v0

    const/16 v1, 0xdef

    const/16 v0, 0x6fc

    aput v0, v3, v1

    const v1, 0x7f1107f4

    const/16 v0, 0xdf0    # 5.0E-42f

    aput v1, v3, v0

    const/16 v1, 0xdf1

    const/16 v0, 0x6fd

    aput v0, v3, v1

    const v1, 0x7f1107f5

    const/16 v0, 0xdf2

    aput v1, v3, v0

    const/16 v1, 0xdf3

    const/16 v0, 0x6fe

    aput v0, v3, v1

    const v1, 0x7f1107f6

    const/16 v0, 0xdf4

    aput v1, v3, v0

    const/16 v1, 0xdf5

    const/16 v0, 0x6ff

    aput v0, v3, v1

    const v1, 0x7f1107f7

    const/16 v0, 0xdf6

    aput v1, v3, v0

    const/16 v1, 0xdf7

    const/16 v0, 0x700

    aput v0, v3, v1

    const v1, 0x7f1107f8

    const/16 v0, 0xdf8

    aput v1, v3, v0

    const/16 v1, 0xdf9

    const/16 v0, 0x701

    aput v0, v3, v1

    const v1, 0x7f1107f9

    const/16 v0, 0xdfa

    aput v1, v3, v0

    const/16 v1, 0xdfb

    const/16 v0, 0x702

    aput v0, v3, v1

    const v1, 0x7f1107fa

    const/16 v0, 0xdfc

    aput v1, v3, v0

    const/16 v1, 0xdfd

    const/16 v0, 0x703

    aput v0, v3, v1

    const v1, 0x7f1107fb

    const/16 v0, 0xdfe

    aput v1, v3, v0

    const/16 v1, 0xdff

    const/16 v0, 0x704

    aput v0, v3, v1

    const v1, 0x7f1107fc

    const/16 v0, 0xe00

    aput v1, v3, v0

    const/16 v1, 0xe01

    const/16 v0, 0x705

    aput v0, v3, v1

    const v1, 0x7f1107fd

    const/16 v0, 0xe02

    aput v1, v3, v0

    const/16 v1, 0xe03

    const/16 v0, 0x706

    aput v0, v3, v1

    const v1, 0x7f1107fe

    const/16 v0, 0xe04

    aput v1, v3, v0

    const/16 v1, 0xe05

    const/16 v0, 0x707

    aput v0, v3, v1

    const v1, 0x7f1107ff

    const/16 v0, 0xe06

    aput v1, v3, v0

    const/16 v1, 0xe07

    const/16 v0, 0x708

    aput v0, v3, v1

    const v1, 0x7f110800

    const/16 v0, 0xe08

    aput v1, v3, v0

    const/16 v1, 0xe09

    const/16 v0, 0x709

    aput v0, v3, v1

    const v1, 0x7f110801

    const/16 v0, 0xe0a

    aput v1, v3, v0

    const/16 v1, 0xe0b

    const/16 v0, 0x70a

    aput v0, v3, v1

    const v1, 0x7f110802

    const/16 v0, 0xe0c

    aput v1, v3, v0

    const/16 v1, 0xe0d

    const/16 v0, 0x70b

    aput v0, v3, v1

    const v1, 0x7f110803

    const/16 v0, 0xe0e

    aput v1, v3, v0

    const/16 v1, 0xe0f

    const/16 v0, 0x70c

    aput v0, v3, v1

    const v1, 0x7f110804

    const/16 v0, 0xe10

    aput v1, v3, v0

    const/16 v1, 0xe11

    const/16 v0, 0x70d

    aput v0, v3, v1

    const v1, 0x7f110805

    const/16 v0, 0xe12

    aput v1, v3, v0

    const/16 v1, 0xe13

    const/16 v0, 0x70e

    aput v0, v3, v1

    const v1, 0x7f110806

    const/16 v0, 0xe14

    aput v1, v3, v0

    const/16 v1, 0xe15

    const/16 v0, 0x70f

    aput v0, v3, v1

    const v1, 0x7f110807

    const/16 v0, 0xe16

    aput v1, v3, v0

    const/16 v1, 0xe17

    const/16 v0, 0x710

    aput v0, v3, v1

    const v1, 0x7f110808

    const/16 v0, 0xe18

    aput v1, v3, v0

    const/16 v1, 0xe19

    const/16 v0, 0x711

    aput v0, v3, v1

    const v1, 0x7f110809

    const/16 v0, 0xe1a

    aput v1, v3, v0

    const/16 v1, 0xe1b

    const/16 v0, 0x712

    aput v0, v3, v1

    const v1, 0x7f11080a

    const/16 v0, 0xe1c

    aput v1, v3, v0

    const/16 v1, 0xe1d

    const/16 v0, 0x713

    aput v0, v3, v1

    const v1, 0x7f11080b

    const/16 v0, 0xe1e

    aput v1, v3, v0

    const/16 v1, 0xe1f

    const/16 v0, 0x714

    aput v0, v3, v1

    const v1, 0x7f11080c

    const/16 v0, 0xe20

    aput v1, v3, v0

    const/16 v1, 0xe21

    const/16 v0, 0x715

    aput v0, v3, v1

    const v1, 0x7f11080d

    const/16 v0, 0xe22

    aput v1, v3, v0

    const/16 v1, 0xe23

    const/16 v0, 0x716

    aput v0, v3, v1

    const v1, 0x7f11080e

    const/16 v0, 0xe24

    aput v1, v3, v0

    const/16 v1, 0xe25

    const/16 v0, 0x717

    aput v0, v3, v1

    const v1, 0x7f11080f

    const/16 v0, 0xe26

    aput v1, v3, v0

    const/16 v1, 0xe27

    const/16 v0, 0x718

    aput v0, v3, v1

    const v1, 0x7f110810

    const/16 v0, 0xe28

    aput v1, v3, v0

    const/16 v1, 0xe29

    const/16 v0, 0x719

    aput v0, v3, v1

    const v1, 0x7f110811

    const/16 v0, 0xe2a

    aput v1, v3, v0

    const/16 v1, 0xe2b

    const/16 v0, 0x71a

    aput v0, v3, v1

    const v1, 0x7f110812

    const/16 v0, 0xe2c

    aput v1, v3, v0

    const/16 v1, 0xe2d

    const/16 v0, 0x71b

    aput v0, v3, v1

    const v1, 0x7f110813

    const/16 v0, 0xe2e

    aput v1, v3, v0

    const/16 v1, 0xe2f

    const/16 v0, 0x71c

    aput v0, v3, v1

    const v1, 0x7f110814

    const/16 v0, 0xe30

    aput v1, v3, v0

    const/16 v1, 0xe31

    const/16 v0, 0x71d

    aput v0, v3, v1

    const v1, 0x7f110815

    const/16 v0, 0xe32

    aput v1, v3, v0

    const/16 v1, 0xe33

    const/16 v0, 0x71e

    aput v0, v3, v1

    const v1, 0x7f110816

    const/16 v0, 0xe34

    aput v1, v3, v0

    const/16 v1, 0xe35

    const/16 v0, 0x71f

    aput v0, v3, v1

    const v1, 0x7f110817

    const/16 v0, 0xe36

    aput v1, v3, v0

    const/16 v1, 0xe37

    const/16 v0, 0x720

    aput v0, v3, v1

    const v1, 0x7f11081b

    const/16 v0, 0xe38

    aput v1, v3, v0

    const/16 v1, 0xe39

    const/16 v0, 0x721

    aput v0, v3, v1

    const v1, 0x7f11081c

    const/16 v0, 0xe3a

    aput v1, v3, v0

    const/16 v1, 0xe3b

    const/16 v0, 0x722

    aput v0, v3, v1

    const v1, 0x7f11081f

    const/16 v0, 0xe3c

    aput v1, v3, v0

    const/16 v1, 0xe3d

    const/16 v0, 0x723

    aput v0, v3, v1

    const v1, 0x7f110827

    const/16 v0, 0xe3e

    aput v1, v3, v0

    const/16 v1, 0xe3f

    const/16 v0, 0x724

    aput v0, v3, v1

    const v1, 0x7f110828

    const/16 v0, 0xe40

    aput v1, v3, v0

    const/16 v1, 0xe41

    const/16 v0, 0x725

    aput v0, v3, v1

    const v1, 0x7f110829

    const/16 v0, 0xe42

    aput v1, v3, v0

    const/16 v1, 0xe43

    const/16 v0, 0x726

    aput v0, v3, v1

    const v1, 0x7f11082a

    const/16 v0, 0xe44

    aput v1, v3, v0

    const/16 v1, 0xe45

    const/16 v0, 0x727

    aput v0, v3, v1

    const v1, 0x7f11082b

    const/16 v0, 0xe46

    aput v1, v3, v0

    const/16 v1, 0xe47

    const/16 v0, 0x728

    aput v0, v3, v1

    const v1, 0x7f11082c

    const/16 v0, 0xe48

    aput v1, v3, v0

    const/16 v1, 0xe49

    const/16 v0, 0x729

    aput v0, v3, v1

    const v1, 0x7f11082d

    const/16 v0, 0xe4a

    aput v1, v3, v0

    const/16 v1, 0xe4b

    const/16 v0, 0x72a

    aput v0, v3, v1

    const v1, 0x7f11082e

    const/16 v0, 0xe4c

    aput v1, v3, v0

    const/16 v1, 0xe4d

    const/16 v0, 0x72b

    aput v0, v3, v1

    const v1, 0x7f11082f

    const/16 v0, 0xe4e

    aput v1, v3, v0

    const/16 v1, 0xe4f

    const/16 v0, 0x72c

    aput v0, v3, v1

    const v1, 0x7f110830

    const/16 v0, 0xe50

    aput v1, v3, v0

    const/16 v1, 0xe51

    const/16 v0, 0x72d

    aput v0, v3, v1

    const v1, 0x7f110831

    const/16 v0, 0xe52

    aput v1, v3, v0

    const/16 v1, 0xe53

    const/16 v0, 0x72e

    aput v0, v3, v1

    const v1, 0x7f110832

    const/16 v0, 0xe54

    aput v1, v3, v0

    const/16 v1, 0xe55

    const/16 v0, 0x72f

    aput v0, v3, v1

    const v1, 0x7f110833

    const/16 v0, 0xe56

    aput v1, v3, v0

    const/16 v1, 0xe57

    const/16 v0, 0x730

    aput v0, v3, v1

    const v1, 0x7f110834

    const/16 v0, 0xe58

    aput v1, v3, v0

    const/16 v1, 0xe59

    const/16 v0, 0x731

    aput v0, v3, v1

    const v1, 0x7f110835

    const/16 v0, 0xe5a

    aput v1, v3, v0

    const/16 v1, 0xe5b

    const/16 v0, 0x732

    aput v0, v3, v1

    const v1, 0x7f110836

    const/16 v0, 0xe5c

    aput v1, v3, v0

    const/16 v1, 0xe5d

    const/16 v0, 0x733

    aput v0, v3, v1

    const v1, 0x7f110837

    const/16 v0, 0xe5e

    aput v1, v3, v0

    const/16 v1, 0xe5f

    const/16 v0, 0x734

    aput v0, v3, v1

    const v1, 0x7f110838

    const/16 v0, 0xe60

    aput v1, v3, v0

    const/16 v1, 0xe61

    const/16 v0, 0x735

    aput v0, v3, v1

    const v1, 0x7f110839

    const/16 v0, 0xe62

    aput v1, v3, v0

    const/16 v1, 0xe63

    const/16 v0, 0x736

    aput v0, v3, v1

    const v1, 0x7f11083a

    const/16 v0, 0xe64

    aput v1, v3, v0

    const/16 v1, 0xe65

    const/16 v0, 0x737

    aput v0, v3, v1

    const v1, 0x7f11083b

    const/16 v0, 0xe66

    aput v1, v3, v0

    const/16 v1, 0xe67

    const/16 v0, 0x738

    aput v0, v3, v1

    const v1, 0x7f11083c

    const/16 v0, 0xe68

    aput v1, v3, v0

    const/16 v1, 0xe69

    const/16 v0, 0x739

    aput v0, v3, v1

    const v1, 0x7f11083d

    const/16 v0, 0xe6a

    aput v1, v3, v0

    const/16 v1, 0xe6b

    const/16 v0, 0x73a

    aput v0, v3, v1

    const v1, 0x7f11083e

    const/16 v0, 0xe6c

    aput v1, v3, v0

    const/16 v1, 0xe6d

    const/16 v0, 0x73b

    aput v0, v3, v1

    const v1, 0x7f11083f

    const/16 v0, 0xe6e

    aput v1, v3, v0

    const/16 v1, 0xe6f

    const/16 v0, 0x73c

    aput v0, v3, v1

    const v1, 0x7f110840

    const/16 v0, 0xe70

    aput v1, v3, v0

    const/16 v1, 0xe71

    const/16 v0, 0x73d

    aput v0, v3, v1

    const v1, 0x7f110841

    const/16 v0, 0xe72

    aput v1, v3, v0

    const/16 v1, 0xe73

    const/16 v0, 0x73e

    aput v0, v3, v1

    const v1, 0x7f110842

    const/16 v0, 0xe74

    aput v1, v3, v0

    const/16 v1, 0xe75

    const/16 v0, 0x73f

    aput v0, v3, v1

    const v1, 0x7f110843

    const/16 v0, 0xe76

    aput v1, v3, v0

    const/16 v1, 0xe77

    const/16 v0, 0x740

    aput v0, v3, v1

    const v1, 0x7f110844

    const/16 v0, 0xe78

    aput v1, v3, v0

    const/16 v1, 0xe79

    const/16 v0, 0x741

    aput v0, v3, v1

    const v1, 0x7f110845

    const/16 v0, 0xe7a

    aput v1, v3, v0

    const/16 v1, 0xe7b

    const/16 v0, 0x742

    aput v0, v3, v1

    const v1, 0x7f110846

    const/16 v0, 0xe7c

    aput v1, v3, v0

    const/16 v1, 0xe7d

    const/16 v0, 0x743

    aput v0, v3, v1

    const v1, 0x7f110847

    const/16 v0, 0xe7e

    aput v1, v3, v0

    const/16 v1, 0xe7f

    const/16 v0, 0x744

    aput v0, v3, v1

    const v1, 0x7f110848

    const/16 v0, 0xe80

    aput v1, v3, v0

    const/16 v1, 0xe81

    const/16 v0, 0x745

    aput v0, v3, v1

    const v1, 0x7f110849

    const/16 v0, 0xe82

    aput v1, v3, v0

    const/16 v1, 0xe83

    const/16 v0, 0x746

    aput v0, v3, v1

    const v1, 0x7f11084a

    const/16 v0, 0xe84

    aput v1, v3, v0

    const/16 v1, 0xe85

    const/16 v0, 0x747

    aput v0, v3, v1

    const v1, 0x7f11084b

    const/16 v0, 0xe86

    aput v1, v3, v0

    const/16 v1, 0xe87

    const/16 v0, 0x748

    aput v0, v3, v1

    const v1, 0x7f11084c

    const/16 v0, 0xe88

    aput v1, v3, v0

    const/16 v1, 0xe89

    const/16 v0, 0x749

    aput v0, v3, v1

    const v1, 0x7f11084d

    const/16 v0, 0xe8a

    aput v1, v3, v0

    const/16 v1, 0xe8b

    const/16 v0, 0x74a

    aput v0, v3, v1

    const v1, 0x7f11084e

    const/16 v0, 0xe8c

    aput v1, v3, v0

    const/16 v1, 0xe8d

    const/16 v0, 0x74b

    aput v0, v3, v1

    const v1, 0x7f11084f

    const/16 v0, 0xe8e

    aput v1, v3, v0

    const/16 v1, 0xe8f

    const/16 v0, 0x74c

    aput v0, v3, v1

    const v1, 0x7f110851

    const/16 v0, 0xe90

    aput v1, v3, v0

    const/16 v1, 0xe91

    const/16 v0, 0x74d

    aput v0, v3, v1

    const v1, 0x7f110852

    const/16 v0, 0xe92

    aput v1, v3, v0

    const/16 v1, 0xe93

    const/16 v0, 0x74e

    aput v0, v3, v1

    const v1, 0x7f110853

    const/16 v0, 0xe94

    aput v1, v3, v0

    const/16 v1, 0xe95

    const/16 v0, 0x74f

    aput v0, v3, v1

    const v1, 0x7f110854

    const/16 v0, 0xe96

    aput v1, v3, v0

    const/16 v1, 0xe97

    const/16 v0, 0x750

    aput v0, v3, v1

    const v1, 0x7f110855

    const/16 v0, 0xe98

    aput v1, v3, v0

    const/16 v1, 0xe99

    const/16 v0, 0x751

    aput v0, v3, v1

    const v1, 0x7f110856

    const/16 v0, 0xe9a

    aput v1, v3, v0

    const/16 v1, 0xe9b

    const/16 v0, 0x752

    aput v0, v3, v1

    const v1, 0x7f110857

    const/16 v0, 0xe9c

    aput v1, v3, v0

    const/16 v1, 0xe9d

    const/16 v0, 0x753

    aput v0, v3, v1

    const v1, 0x7f110858

    const/16 v0, 0xe9e

    aput v1, v3, v0

    const/16 v1, 0xe9f

    const/16 v0, 0x754

    aput v0, v3, v1

    const v1, 0x7f110859

    const/16 v0, 0xea0

    aput v1, v3, v0

    const/16 v1, 0xea1

    const/16 v0, 0x755

    aput v0, v3, v1

    const v1, 0x7f11085a

    const/16 v0, 0xea2

    aput v1, v3, v0

    const/16 v1, 0xea3

    const/16 v0, 0x756

    aput v0, v3, v1

    const v1, 0x7f11085b

    const/16 v0, 0xea4

    aput v1, v3, v0

    const/16 v1, 0xea5

    const/16 v0, 0x757

    aput v0, v3, v1

    const v1, 0x7f11085c

    const/16 v0, 0xea6

    aput v1, v3, v0

    const/16 v1, 0xea7

    const/16 v0, 0x758

    aput v0, v3, v1

    const v1, 0x7f11085d

    const/16 v0, 0xea8

    aput v1, v3, v0

    const/16 v1, 0xea9

    const/16 v0, 0x759

    aput v0, v3, v1

    const v1, 0x7f11085e

    const/16 v0, 0xeaa

    aput v1, v3, v0

    const/16 v1, 0xeab

    const/16 v0, 0x75a

    aput v0, v3, v1

    const v1, 0x7f11085f

    const/16 v0, 0xeac

    aput v1, v3, v0

    const/16 v1, 0xead

    const/16 v0, 0x75b

    aput v0, v3, v1

    const v1, 0x7f110860

    const/16 v0, 0xeae

    aput v1, v3, v0

    const/16 v1, 0xeaf

    const/16 v0, 0x75c

    aput v0, v3, v1

    const v1, 0x7f110861

    const/16 v0, 0xeb0

    aput v1, v3, v0

    const/16 v1, 0xeb1

    const/16 v0, 0x75d

    aput v0, v3, v1

    const v1, 0x7f110862

    const/16 v0, 0xeb2

    aput v1, v3, v0

    const/16 v1, 0xeb3

    const/16 v0, 0x75e

    aput v0, v3, v1

    const v1, 0x7f110863

    const/16 v0, 0xeb4

    aput v1, v3, v0

    const/16 v1, 0xeb5

    const/16 v0, 0x75f

    aput v0, v3, v1

    const v1, 0x7f110864

    const/16 v0, 0xeb6

    aput v1, v3, v0

    const/16 v1, 0xeb7

    const/16 v0, 0x760

    aput v0, v3, v1

    const v1, 0x7f110865

    const/16 v0, 0xeb8

    aput v1, v3, v0

    const/16 v1, 0xeb9

    const/16 v0, 0x761

    aput v0, v3, v1

    const v1, 0x7f110868

    const/16 v0, 0xeba

    aput v1, v3, v0

    const/16 v1, 0xebb

    const/16 v0, 0x762

    aput v0, v3, v1

    const v1, 0x7f110869

    const/16 v0, 0xebc

    aput v1, v3, v0

    const/16 v1, 0xebd

    const/16 v0, 0x763

    aput v0, v3, v1

    const v1, 0x7f11086a

    const/16 v0, 0xebe

    aput v1, v3, v0

    const/16 v1, 0xebf

    const/16 v0, 0x764

    aput v0, v3, v1

    const v1, 0x7f11086b

    const/16 v0, 0xec0

    aput v1, v3, v0

    const/16 v1, 0xec1

    const/16 v0, 0x765

    aput v0, v3, v1

    const v1, 0x7f11086c

    const/16 v0, 0xec2

    aput v1, v3, v0

    const/16 v1, 0xec3

    const/16 v0, 0x766

    aput v0, v3, v1

    const v1, 0x7f11086d

    const/16 v0, 0xec4

    aput v1, v3, v0

    const/16 v1, 0xec5

    const/16 v0, 0x767

    aput v0, v3, v1

    const v1, 0x7f11086e

    const/16 v0, 0xec6

    aput v1, v3, v0

    const/16 v1, 0xec7

    const/16 v0, 0x768

    aput v0, v3, v1

    const v1, 0x7f11086f

    const/16 v0, 0xec8

    aput v1, v3, v0

    const/16 v1, 0xec9

    const/16 v0, 0x769

    aput v0, v3, v1

    const v1, 0x7f110870

    const/16 v0, 0xeca

    aput v1, v3, v0

    const/16 v1, 0xecb

    const/16 v0, 0x76a

    aput v0, v3, v1

    const v1, 0x7f110871

    const/16 v0, 0xecc

    aput v1, v3, v0

    const/16 v1, 0xecd

    const/16 v0, 0x76b

    aput v0, v3, v1

    const v1, 0x7f110872

    const/16 v0, 0xece

    aput v1, v3, v0

    const/16 v1, 0xecf

    const/16 v0, 0x76c

    aput v0, v3, v1

    const v1, 0x7f110873

    const/16 v0, 0xed0

    aput v1, v3, v0

    const/16 v1, 0xed1

    const/16 v0, 0x76d

    aput v0, v3, v1

    const v1, 0x7f110874

    const/16 v0, 0xed2

    aput v1, v3, v0

    const/16 v1, 0xed3

    const/16 v0, 0x76e

    aput v0, v3, v1

    const v1, 0x7f110875

    const/16 v0, 0xed4

    aput v1, v3, v0

    const/16 v1, 0xed5

    const/16 v0, 0x76f

    aput v0, v3, v1

    const v1, 0x7f110876

    const/16 v0, 0xed6

    aput v1, v3, v0

    const/16 v1, 0xed7

    const/16 v0, 0x770

    aput v0, v3, v1

    const v1, 0x7f110877

    const/16 v0, 0xed8

    aput v1, v3, v0

    const/16 v1, 0xed9

    const/16 v0, 0x771

    aput v0, v3, v1

    const v1, 0x7f110878

    const/16 v0, 0xeda

    aput v1, v3, v0

    const/16 v1, 0xedb

    const/16 v0, 0x772

    aput v0, v3, v1

    const v1, 0x7f110879

    const/16 v0, 0xedc

    aput v1, v3, v0

    const/16 v1, 0xedd

    const/16 v0, 0x773

    aput v0, v3, v1

    const v1, 0x7f11087a

    const/16 v0, 0xede

    aput v1, v3, v0

    const/16 v1, 0xedf

    const/16 v0, 0x774

    aput v0, v3, v1

    const v1, 0x7f11087b

    const/16 v0, 0xee0

    aput v1, v3, v0

    const/16 v1, 0xee1

    const/16 v0, 0x775

    aput v0, v3, v1

    const v1, 0x7f11087c

    const/16 v0, 0xee2

    aput v1, v3, v0

    const/16 v1, 0xee3

    const/16 v0, 0x776

    aput v0, v3, v1

    const v1, 0x7f11087d

    const/16 v0, 0xee4

    aput v1, v3, v0

    const/16 v1, 0xee5

    const/16 v0, 0x777

    aput v0, v3, v1

    const v1, 0x7f11087e

    const/16 v0, 0xee6

    aput v1, v3, v0

    const/16 v1, 0xee7

    const/16 v0, 0x778

    aput v0, v3, v1

    const v1, 0x7f11087f

    const/16 v0, 0xee8

    aput v1, v3, v0

    const/16 v1, 0xee9

    const/16 v0, 0x779

    aput v0, v3, v1

    const v1, 0x7f110880

    const/16 v0, 0xeea

    aput v1, v3, v0

    const/16 v1, 0xeeb

    const/16 v0, 0x77a

    aput v0, v3, v1

    const v1, 0x7f110881

    const/16 v0, 0xeec

    aput v1, v3, v0

    const/16 v1, 0xeed

    const/16 v0, 0x77b

    aput v0, v3, v1

    const v1, 0x7f110882

    const/16 v0, 0xeee

    aput v1, v3, v0

    const/16 v1, 0xeef

    const/16 v0, 0x77c

    aput v0, v3, v1

    const v1, 0x7f110883

    const/16 v0, 0xef0

    aput v1, v3, v0

    const/16 v1, 0xef1

    const/16 v0, 0x77d

    aput v0, v3, v1

    const v1, 0x7f110884

    const/16 v0, 0xef2

    aput v1, v3, v0

    const/16 v1, 0xef3

    const/16 v0, 0x77e

    aput v0, v3, v1

    const v1, 0x7f110885

    const/16 v0, 0xef4

    aput v1, v3, v0

    const/16 v1, 0xef5

    const/16 v0, 0x77f

    aput v0, v3, v1

    const v1, 0x7f110886

    const/16 v0, 0xef6

    aput v1, v3, v0

    const/16 v1, 0xef7

    const/16 v0, 0x780

    aput v0, v3, v1

    const v1, 0x7f110887

    const/16 v0, 0xef8

    aput v1, v3, v0

    const/16 v1, 0xef9

    const/16 v0, 0x781

    aput v0, v3, v1

    const v1, 0x7f110888

    const/16 v0, 0xefa

    aput v1, v3, v0

    const/16 v1, 0xefb

    const/16 v0, 0x782

    aput v0, v3, v1

    const v1, 0x7f110889

    const/16 v0, 0xefc

    aput v1, v3, v0

    const/16 v1, 0xefd

    const/16 v0, 0x783

    aput v0, v3, v1

    const v1, 0x7f11088a

    const/16 v0, 0xefe

    aput v1, v3, v0

    const/16 v1, 0xeff

    const/16 v0, 0x784

    aput v0, v3, v1

    const v1, 0x7f11088b

    const/16 v0, 0xf00

    aput v1, v3, v0

    const/16 v1, 0xf01

    const/16 v0, 0x785

    aput v0, v3, v1

    const v1, 0x7f11088c

    const/16 v0, 0xf02

    aput v1, v3, v0

    const/16 v1, 0xf03

    const/16 v0, 0x786

    aput v0, v3, v1

    const v1, 0x7f11088d

    const/16 v0, 0xf04

    aput v1, v3, v0

    const/16 v1, 0xf05

    const/16 v0, 0x787

    aput v0, v3, v1

    const v1, 0x7f11088e

    const/16 v0, 0xf06

    aput v1, v3, v0

    const/16 v1, 0xf07

    const/16 v0, 0x788

    aput v0, v3, v1

    const v1, 0x7f11088f

    const/16 v0, 0xf08

    aput v1, v3, v0

    const/16 v1, 0xf09

    const/16 v0, 0x789

    aput v0, v3, v1

    const v1, 0x7f110890

    const/16 v0, 0xf0a

    aput v1, v3, v0

    const/16 v1, 0xf0b

    const/16 v0, 0x78a

    aput v0, v3, v1

    const v1, 0x7f110891

    const/16 v0, 0xf0c

    aput v1, v3, v0

    const/16 v1, 0xf0d

    const/16 v0, 0x78b

    aput v0, v3, v1

    const v1, 0x7f110892

    const/16 v0, 0xf0e

    aput v1, v3, v0

    const/16 v1, 0xf0f

    const/16 v0, 0x78c

    aput v0, v3, v1

    const v1, 0x7f110893

    const/16 v0, 0xf10

    aput v1, v3, v0

    const/16 v1, 0xf11

    const/16 v0, 0x78d

    aput v0, v3, v1

    const v1, 0x7f110894

    const/16 v0, 0xf12

    aput v1, v3, v0

    const/16 v1, 0xf13

    const/16 v0, 0x78e

    aput v0, v3, v1

    const v1, 0x7f110895

    const/16 v0, 0xf14

    aput v1, v3, v0

    const/16 v1, 0xf15

    const/16 v0, 0x78f

    aput v0, v3, v1

    const v1, 0x7f110896

    const/16 v0, 0xf16

    aput v1, v3, v0

    const/16 v1, 0xf17

    const/16 v0, 0x790

    aput v0, v3, v1

    const v1, 0x7f110897

    const/16 v0, 0xf18

    aput v1, v3, v0

    const/16 v1, 0xf19

    const/16 v0, 0x791

    aput v0, v3, v1

    const v1, 0x7f110898

    const/16 v0, 0xf1a

    aput v1, v3, v0

    const/16 v1, 0xf1b

    const/16 v0, 0x792

    aput v0, v3, v1

    const v1, 0x7f110899

    const/16 v0, 0xf1c

    aput v1, v3, v0

    const/16 v1, 0xf1d

    const/16 v0, 0x793

    aput v0, v3, v1

    const v1, 0x7f11089a

    const/16 v0, 0xf1e

    aput v1, v3, v0

    const/16 v1, 0xf1f

    const/16 v0, 0x794

    aput v0, v3, v1

    const v1, 0x7f11089b

    const/16 v0, 0xf20

    aput v1, v3, v0

    const/16 v1, 0xf21

    const/16 v0, 0x795

    aput v0, v3, v1

    const v1, 0x7f11089c

    const/16 v0, 0xf22

    aput v1, v3, v0

    const/16 v1, 0xf23

    const/16 v0, 0x796

    aput v0, v3, v1

    const v1, 0x7f11089d

    const/16 v0, 0xf24

    aput v1, v3, v0

    const/16 v1, 0xf25

    const/16 v0, 0x797

    aput v0, v3, v1

    const v1, 0x7f11089e

    const/16 v0, 0xf26

    aput v1, v3, v0

    const/16 v1, 0xf27

    const/16 v0, 0x798

    aput v0, v3, v1

    const v1, 0x7f11089f

    const/16 v0, 0xf28

    aput v1, v3, v0

    const/16 v1, 0xf29

    const/16 v0, 0x799

    aput v0, v3, v1

    const v1, 0x7f1108a0

    const/16 v0, 0xf2a

    aput v1, v3, v0

    const/16 v1, 0xf2b

    const/16 v0, 0x79a

    aput v0, v3, v1

    const v1, 0x7f1108a1

    const/16 v0, 0xf2c

    aput v1, v3, v0

    const/16 v1, 0xf2d

    const/16 v0, 0x79b

    aput v0, v3, v1

    const v1, 0x7f1108a2

    const/16 v0, 0xf2e

    aput v1, v3, v0

    const/16 v1, 0xf2f

    const/16 v0, 0x79c

    aput v0, v3, v1

    const v1, 0x7f1108a3

    const/16 v0, 0xf30

    aput v1, v3, v0

    const/16 v1, 0xf31

    const/16 v0, 0x79d

    aput v0, v3, v1

    const v1, 0x7f1108a4

    const/16 v0, 0xf32

    aput v1, v3, v0

    const/16 v1, 0xf33

    const/16 v0, 0x79e

    aput v0, v3, v1

    const v1, 0x7f1108a5

    const/16 v0, 0xf34

    aput v1, v3, v0

    const/16 v1, 0xf35

    const/16 v0, 0x79f

    aput v0, v3, v1

    const v1, 0x7f1108a6

    const/16 v0, 0xf36

    aput v1, v3, v0

    const/16 v1, 0xf37

    const/16 v0, 0x7a0

    aput v0, v3, v1

    const v1, 0x7f1108a7

    const/16 v0, 0xf38

    aput v1, v3, v0

    const/16 v1, 0xf39

    const/16 v0, 0x7a1

    aput v0, v3, v1

    const v1, 0x7f1108a8

    const/16 v0, 0xf3a

    aput v1, v3, v0

    const/16 v1, 0xf3b

    const/16 v0, 0x7a2

    aput v0, v3, v1

    const v1, 0x7f1108a9

    const/16 v0, 0xf3c

    aput v1, v3, v0

    const/16 v1, 0xf3d

    const/16 v0, 0x7a3

    aput v0, v3, v1

    const v1, 0x7f1108aa

    const/16 v0, 0xf3e

    aput v1, v3, v0

    const/16 v1, 0xf3f

    const/16 v0, 0x7a4

    aput v0, v3, v1

    const v1, 0x7f1108ab

    const/16 v0, 0xf40

    aput v1, v3, v0

    const/16 v1, 0xf41

    const/16 v0, 0x7a5

    aput v0, v3, v1

    const v1, 0x7f1108ac

    const/16 v0, 0xf42

    aput v1, v3, v0

    const/16 v1, 0xf43

    const/16 v0, 0x7a6

    aput v0, v3, v1

    const v1, 0x7f1108ad

    const/16 v0, 0xf44

    aput v1, v3, v0

    const/16 v1, 0xf45

    const/16 v0, 0x7a7

    aput v0, v3, v1

    const v1, 0x7f1108b0

    const/16 v0, 0xf46

    aput v1, v3, v0

    const/16 v1, 0xf47

    const/16 v0, 0x7a8

    aput v0, v3, v1

    const v1, 0x7f1108b1

    const/16 v0, 0xf48

    aput v1, v3, v0

    const/16 v1, 0xf49

    const/16 v0, 0x7a9

    aput v0, v3, v1

    const v1, 0x7f1108b2

    const/16 v0, 0xf4a

    aput v1, v3, v0

    const/16 v1, 0xf4b

    const/16 v0, 0x7aa

    aput v0, v3, v1

    const v1, 0x7f1108b3

    const/16 v0, 0xf4c

    aput v1, v3, v0

    const/16 v1, 0xf4d

    const/16 v0, 0x7ab

    aput v0, v3, v1

    const v1, 0x7f1108b4

    const/16 v0, 0xf4e

    aput v1, v3, v0

    const/16 v1, 0xf4f

    const/16 v0, 0x7ac

    aput v0, v3, v1

    const v1, 0x7f1108b5

    const/16 v0, 0xf50

    aput v1, v3, v0

    const/16 v1, 0xf51

    const/16 v0, 0x7ad

    aput v0, v3, v1

    const v1, 0x7f1108b6

    const/16 v0, 0xf52

    aput v1, v3, v0

    const/16 v1, 0xf53

    const/16 v0, 0x7ae

    aput v0, v3, v1

    const v1, 0x7f1108b7

    const/16 v0, 0xf54

    aput v1, v3, v0

    const/16 v1, 0xf55

    const/16 v0, 0x7af

    aput v0, v3, v1

    const v1, 0x7f1108b8

    const/16 v0, 0xf56

    aput v1, v3, v0

    const/16 v1, 0xf57

    const/16 v0, 0x7b0

    aput v0, v3, v1

    const v1, 0x7f1108b9

    const/16 v0, 0xf58

    aput v1, v3, v0

    const/16 v1, 0xf59

    const/16 v0, 0x7b1

    aput v0, v3, v1

    const v1, 0x7f1108ba

    const/16 v0, 0xf5a

    aput v1, v3, v0

    const/16 v1, 0xf5b

    const/16 v0, 0x7b2

    aput v0, v3, v1

    const v1, 0x7f1108bb

    const/16 v0, 0xf5c

    aput v1, v3, v0

    const/16 v1, 0xf5d

    const/16 v0, 0x7b3

    aput v0, v3, v1

    const v1, 0x7f1108bc

    const/16 v0, 0xf5e

    aput v1, v3, v0

    const/16 v1, 0xf5f

    const/16 v0, 0x7b4

    aput v0, v3, v1

    const v1, 0x7f1108bd

    const/16 v0, 0xf60

    aput v1, v3, v0

    const/16 v1, 0xf61

    const/16 v0, 0x7b5

    aput v0, v3, v1

    const v1, 0x7f1108be

    const/16 v0, 0xf62

    aput v1, v3, v0

    const/16 v1, 0xf63

    const/16 v0, 0x7b6

    aput v0, v3, v1

    const v1, 0x7f1108bf

    const/16 v0, 0xf64

    aput v1, v3, v0

    const/16 v1, 0xf65

    const/16 v0, 0x7b7

    aput v0, v3, v1

    const v1, 0x7f1108c1

    const/16 v0, 0xf66

    aput v1, v3, v0

    const/16 v1, 0xf67

    const/16 v0, 0x7b8

    aput v0, v3, v1

    const v1, 0x7f1108c2

    const/16 v0, 0xf68

    aput v1, v3, v0

    const/16 v1, 0xf69

    const/16 v0, 0x7b9

    aput v0, v3, v1

    const v1, 0x7f1108c3

    const/16 v0, 0xf6a

    aput v1, v3, v0

    const/16 v1, 0xf6b

    const/16 v0, 0x7ba

    aput v0, v3, v1

    const v1, 0x7f1108c4

    const/16 v0, 0xf6c

    aput v1, v3, v0

    const/16 v1, 0xf6d

    const/16 v0, 0x7bb

    aput v0, v3, v1

    const v1, 0x7f1108c5

    const/16 v0, 0xf6e

    aput v1, v3, v0

    const/16 v1, 0xf6f

    const/16 v0, 0x7bc

    aput v0, v3, v1

    const v1, 0x7f1108c6

    const/16 v0, 0xf70

    aput v1, v3, v0

    const/16 v1, 0xf71

    const/16 v0, 0x7bd

    aput v0, v3, v1

    const v1, 0x7f1108cb

    const/16 v0, 0xf72

    aput v1, v3, v0

    const/16 v1, 0xf73

    const/16 v0, 0x7be

    aput v0, v3, v1

    const v1, 0x7f1108cc

    const/16 v0, 0xf74

    aput v1, v3, v0

    const/16 v1, 0xf75

    const/16 v0, 0x7bf

    aput v0, v3, v1

    const v1, 0x7f1108cd

    const/16 v0, 0xf76

    aput v1, v3, v0

    const/16 v1, 0xf77

    const/16 v0, 0x7c0

    aput v0, v3, v1

    const v1, 0x7f1108ce

    const/16 v0, 0xf78

    aput v1, v3, v0

    const/16 v1, 0xf79

    const/16 v0, 0x7c1

    aput v0, v3, v1

    const v1, 0x7f1108cf

    const/16 v0, 0xf7a

    aput v1, v3, v0

    const/16 v1, 0xf7b

    const/16 v0, 0x7c2

    aput v0, v3, v1

    const v1, 0x7f1108d0

    const/16 v0, 0xf7c

    aput v1, v3, v0

    const/16 v1, 0xf7d

    const/16 v0, 0x7c3

    aput v0, v3, v1

    const v1, 0x7f1108d1

    const/16 v0, 0xf7e

    aput v1, v3, v0

    const/16 v1, 0xf7f

    const/16 v0, 0x7c4

    aput v0, v3, v1

    const v1, 0x7f1108d3

    const/16 v0, 0xf80

    aput v1, v3, v0

    const/16 v1, 0xf81

    const/16 v0, 0x7c5

    aput v0, v3, v1

    const v1, 0x7f1108d4

    const/16 v0, 0xf82

    aput v1, v3, v0

    const/16 v1, 0xf83

    const/16 v0, 0x7c6

    aput v0, v3, v1

    const v1, 0x7f1108d5

    const/16 v0, 0xf84

    aput v1, v3, v0

    const/16 v1, 0xf85

    const/16 v0, 0x7c7

    aput v0, v3, v1

    const v1, 0x7f1108d6

    const/16 v0, 0xf86

    aput v1, v3, v0

    const/16 v1, 0xf87

    const/16 v0, 0x7c8

    aput v0, v3, v1

    const v1, 0x7f1108d7

    const/16 v0, 0xf88

    aput v1, v3, v0

    const/16 v1, 0xf89

    const/16 v0, 0x7c9

    aput v0, v3, v1

    const v1, 0x7f1108d8

    const/16 v0, 0xf8a

    aput v1, v3, v0

    const/16 v1, 0xf8b

    const/16 v0, 0x7ca

    aput v0, v3, v1

    const v1, 0x7f1108d9

    const/16 v0, 0xf8c

    aput v1, v3, v0

    const/16 v1, 0xf8d

    const/16 v0, 0x7cb

    aput v0, v3, v1

    const v1, 0x7f1108da

    const/16 v0, 0xf8e

    aput v1, v3, v0

    const/16 v1, 0xf8f

    const/16 v0, 0x7cc

    aput v0, v3, v1

    const v1, 0x7f110145

    const/16 v0, 0xf90

    aput v1, v3, v0

    const/16 v1, 0xf91

    const/16 v0, 0x7cd

    aput v0, v3, v1

    const v1, 0x7f1108db

    const/16 v0, 0xf92

    aput v1, v3, v0

    const/16 v1, 0xf93

    const/16 v0, 0x7ce

    aput v0, v3, v1

    const v1, 0x7f1108dc

    const/16 v0, 0xf94

    aput v1, v3, v0

    const/16 v1, 0xf95

    const/16 v0, 0x7cf

    aput v0, v3, v1

    const v1, 0x7f1108dd

    const/16 v0, 0xf96

    aput v1, v3, v0

    const/16 v1, 0xf97

    const/16 v0, 0x7d0

    aput v0, v3, v1

    const v1, 0x7f1108de

    const/16 v0, 0xf98

    aput v1, v3, v0

    const/16 v1, 0xf99

    const/16 v0, 0x7d1

    aput v0, v3, v1

    const v1, 0x7f1108e0

    const/16 v0, 0xf9a

    aput v1, v3, v0

    const/16 v1, 0xf9b

    const/16 v0, 0x7d2

    aput v0, v3, v1

    const v1, 0x7f1108e1

    const/16 v0, 0xf9c

    aput v1, v3, v0

    const/16 v1, 0xf9d

    const/16 v0, 0x7d3

    aput v0, v3, v1

    const v1, 0x7f1108e2

    const/16 v0, 0xf9e

    aput v1, v3, v0

    const/16 v1, 0xf9f

    const/16 v0, 0x7d4

    aput v0, v3, v1

    const v1, 0x7f1108e3

    const/16 v0, 0xfa0

    aput v1, v3, v0

    const/16 v1, 0xfa1

    const/16 v0, 0x7d5

    aput v0, v3, v1

    const v1, 0x7f1108e4

    const/16 v0, 0xfa2

    aput v1, v3, v0

    const/16 v1, 0xfa3

    const/16 v0, 0x7d6

    aput v0, v3, v1

    const v1, 0x7f1108e5

    const/16 v0, 0xfa4

    aput v1, v3, v0

    const/16 v1, 0xfa5

    const/16 v0, 0x7d7

    aput v0, v3, v1

    const v1, 0x7f1108e6

    const/16 v0, 0xfa6

    aput v1, v3, v0

    const/16 v1, 0xfa7

    const/16 v0, 0x7d8

    aput v0, v3, v1

    const v1, 0x7f1108e8

    const/16 v0, 0xfa8

    aput v1, v3, v0

    const/16 v1, 0xfa9

    const/16 v0, 0x7d9

    aput v0, v3, v1

    const v1, 0x7f1108e9

    const/16 v0, 0xfaa

    aput v1, v3, v0

    const/16 v1, 0xfab

    const/16 v0, 0x7da

    aput v0, v3, v1

    const v1, 0x7f1108ea

    const/16 v0, 0xfac

    aput v1, v3, v0

    const/16 v1, 0xfad

    const/16 v0, 0x7db

    aput v0, v3, v1

    const v1, 0x7f1108eb

    const/16 v0, 0xfae

    aput v1, v3, v0

    const/16 v1, 0xfaf

    const/16 v0, 0x7dc

    aput v0, v3, v1

    const v1, 0x7f1108ec

    const/16 v0, 0xfb0

    aput v1, v3, v0

    const/16 v1, 0xfb1

    const/16 v0, 0x7dd

    aput v0, v3, v1

    const v1, 0x7f1108ed

    const/16 v0, 0xfb2

    aput v1, v3, v0

    const/16 v1, 0xfb3

    const/16 v0, 0x7de

    aput v0, v3, v1

    const v1, 0x7f1108ee

    const/16 v0, 0xfb4

    aput v1, v3, v0

    const/16 v1, 0xfb5

    const/16 v0, 0x7df

    aput v0, v3, v1

    const v1, 0x7f1108ef

    const/16 v0, 0xfb6

    aput v1, v3, v0

    const/16 v1, 0xfb7

    const/16 v0, 0x7e0

    aput v0, v3, v1

    const v1, 0x7f1108f0

    const/16 v0, 0xfb8

    aput v1, v3, v0

    const/16 v1, 0xfb9

    const/16 v0, 0x7e1

    aput v0, v3, v1

    const v1, 0x7f1108f1

    const/16 v0, 0xfba

    aput v1, v3, v0

    const/16 v1, 0xfbb

    const/16 v0, 0x7e2

    aput v0, v3, v1

    const v1, 0x7f1108f2

    const/16 v0, 0xfbc

    aput v1, v3, v0

    const/16 v1, 0xfbd

    const/16 v0, 0x7e3

    aput v0, v3, v1

    const v1, 0x7f1108f3

    const/16 v0, 0xfbe

    aput v1, v3, v0

    const/16 v1, 0xfbf

    const/16 v0, 0x7e4

    aput v0, v3, v1

    const v1, 0x7f1108f4

    const/16 v0, 0xfc0

    aput v1, v3, v0

    const/16 v1, 0xfc1

    const/16 v0, 0x7e5

    aput v0, v3, v1

    const v1, 0x7f1108f5

    const/16 v0, 0xfc2

    aput v1, v3, v0

    const/16 v1, 0xfc3

    const/16 v0, 0x7e6

    aput v0, v3, v1

    const v1, 0x7f1108f6

    const/16 v0, 0xfc4

    aput v1, v3, v0

    const/16 v1, 0xfc5

    const/16 v0, 0x7e7

    aput v0, v3, v1

    const v1, 0x7f1108f7

    const/16 v0, 0xfc6

    aput v1, v3, v0

    const/16 v1, 0xfc7

    const/16 v0, 0x7e8

    aput v0, v3, v1

    const v1, 0x7f1108f8

    const/16 v0, 0xfc8

    aput v1, v3, v0

    const/16 v1, 0xfc9

    const/16 v0, 0x7e9

    aput v0, v3, v1

    const v1, 0x7f1108f9

    const/16 v0, 0xfca

    aput v1, v3, v0

    const/16 v1, 0xfcb

    const/16 v0, 0x7ea

    aput v0, v3, v1

    const v1, 0x7f1108fa

    const/16 v0, 0xfcc

    aput v1, v3, v0

    const/16 v1, 0xfcd

    const/16 v0, 0x7eb

    aput v0, v3, v1

    const v1, 0x7f1108fb

    const/16 v0, 0xfce

    aput v1, v3, v0

    const/16 v1, 0xfcf

    const/16 v0, 0x7ec

    aput v0, v3, v1

    const v1, 0x7f1108fc

    const/16 v0, 0xfd0

    aput v1, v3, v0

    const/16 v1, 0xfd1

    const/16 v0, 0x7ed

    aput v0, v3, v1

    const v1, 0x7f1108fd

    const/16 v0, 0xfd2

    aput v1, v3, v0

    const/16 v1, 0xfd3

    const/16 v0, 0x7ee

    aput v0, v3, v1

    const v1, 0x7f1108fe

    const/16 v0, 0xfd4

    aput v1, v3, v0

    const/16 v1, 0xfd5

    const/16 v0, 0x7ef

    aput v0, v3, v1

    const v1, 0x7f1108ff

    const/16 v0, 0xfd6

    aput v1, v3, v0

    const/16 v1, 0xfd7

    const/16 v0, 0x7f0

    aput v0, v3, v1

    const v1, 0x7f110900

    const/16 v0, 0xfd8

    aput v1, v3, v0

    const/16 v1, 0xfd9

    const/16 v0, 0x7f1

    aput v0, v3, v1

    const v1, 0x7f110901

    const/16 v0, 0xfda

    aput v1, v3, v0

    const/16 v1, 0xfdb

    const/16 v0, 0x7f2

    aput v0, v3, v1

    const v1, 0x7f110902

    const/16 v0, 0xfdc

    aput v1, v3, v0

    const/16 v1, 0xfdd

    const/16 v0, 0x7f3

    aput v0, v3, v1

    const v1, 0x7f110903

    const/16 v0, 0xfde

    aput v1, v3, v0

    const/16 v1, 0xfdf

    const/16 v0, 0x7f4

    aput v0, v3, v1

    const v1, 0x7f110904

    const/16 v0, 0xfe0

    aput v1, v3, v0

    const/16 v1, 0xfe1

    const/16 v0, 0x7f5

    aput v0, v3, v1

    const v1, 0x7f110905

    const/16 v0, 0xfe2

    aput v1, v3, v0

    const/16 v1, 0xfe3

    const/16 v0, 0x7f6

    aput v0, v3, v1

    const v1, 0x7f110906

    const/16 v0, 0xfe4

    aput v1, v3, v0

    const/16 v1, 0xfe5

    const/16 v0, 0x7f7

    aput v0, v3, v1

    const v1, 0x7f110907

    const/16 v0, 0xfe6

    aput v1, v3, v0

    const/16 v1, 0xfe7

    const/16 v0, 0x7f8

    aput v0, v3, v1

    const v1, 0x7f110908

    const/16 v0, 0xfe8

    aput v1, v3, v0

    const/16 v1, 0xfe9

    const/16 v0, 0x7f9

    aput v0, v3, v1

    const v1, 0x7f110909

    const/16 v0, 0xfea

    aput v1, v3, v0

    const/16 v1, 0xfeb

    const/16 v0, 0x7fa

    aput v0, v3, v1

    const v1, 0x7f11090a

    const/16 v0, 0xfec

    aput v1, v3, v0

    const/16 v1, 0xfed

    const/16 v0, 0x7fb

    aput v0, v3, v1

    const v1, 0x7f11090b

    const/16 v0, 0xfee

    aput v1, v3, v0

    const/16 v1, 0xfef

    const/16 v0, 0x7fc

    aput v0, v3, v1

    const v1, 0x7f11090c

    const/16 v0, 0xff0

    aput v1, v3, v0

    const/16 v1, 0xff1

    const/16 v0, 0x7fd

    aput v0, v3, v1

    const v1, 0x7f11090d

    const/16 v0, 0xff2

    aput v1, v3, v0

    const/16 v1, 0xff3

    const/16 v0, 0x7fe

    aput v0, v3, v1

    const v1, 0x7f11090e

    const/16 v0, 0xff4

    aput v1, v3, v0

    const/16 v1, 0xff5

    const/16 v0, 0x7ff

    aput v0, v3, v1

    const v1, 0x7f11090f

    const/16 v0, 0xff6

    aput v1, v3, v0

    const/16 v1, 0xff7

    const/16 v0, 0x800

    aput v0, v3, v1

    const v1, 0x7f110910

    const/16 v0, 0xff8

    aput v1, v3, v0

    const/16 v1, 0xff9

    const/16 v0, 0x801

    aput v0, v3, v1

    const v1, 0x7f110911

    const/16 v0, 0xffa

    aput v1, v3, v0

    const/16 v1, 0xffb

    const/16 v0, 0x802

    aput v0, v3, v1

    const v1, 0x7f110912

    const/16 v0, 0xffc

    aput v1, v3, v0

    const/16 v1, 0xffd

    const/16 v0, 0x803

    aput v0, v3, v1

    const v1, 0x7f110913

    const/16 v0, 0xffe

    aput v1, v3, v0

    const/16 v1, 0xfff

    const/16 v0, 0x804

    aput v0, v3, v1

    const v1, 0x7f110914

    const/16 v0, 0x1000

    aput v1, v3, v0

    const/16 v1, 0x1001

    const/16 v0, 0x805

    aput v0, v3, v1

    const v1, 0x7f110915

    const/16 v0, 0x1002

    aput v1, v3, v0

    const/16 v1, 0x1003

    const/16 v0, 0x806

    aput v0, v3, v1

    const v1, 0x7f110916

    const/16 v0, 0x1004

    aput v1, v3, v0

    const/16 v1, 0x1005

    const/16 v0, 0x807

    aput v0, v3, v1

    const v1, 0x7f110917

    const/16 v0, 0x1006

    aput v1, v3, v0

    const/16 v1, 0x1007

    const/16 v0, 0x808

    aput v0, v3, v1

    const v1, 0x7f110918

    const/16 v0, 0x1008

    aput v1, v3, v0

    const/16 v1, 0x1009

    const/16 v0, 0x809

    aput v0, v3, v1

    const v1, 0x7f110919

    const/16 v0, 0x100a

    aput v1, v3, v0

    const/16 v1, 0x100b

    const/16 v0, 0x80a

    aput v0, v3, v1

    const v1, 0x7f11091a

    const/16 v0, 0x100c

    aput v1, v3, v0

    const/16 v1, 0x100d

    const/16 v0, 0x80b

    aput v0, v3, v1

    const v1, 0x7f11091b

    const/16 v0, 0x100e

    aput v1, v3, v0

    const/16 v1, 0x100f

    const/16 v0, 0x80c

    aput v0, v3, v1

    const v1, 0x7f11091c

    const/16 v0, 0x1010

    aput v1, v3, v0

    const/16 v1, 0x1011

    const/16 v0, 0x80d

    aput v0, v3, v1

    const v1, 0x7f11091d

    const/16 v0, 0x1012

    aput v1, v3, v0

    const/16 v1, 0x1013

    const/16 v0, 0x80e

    aput v0, v3, v1

    const v1, 0x7f11091f

    const/16 v0, 0x1014

    aput v1, v3, v0

    const/16 v1, 0x1015

    const/16 v0, 0x80f

    aput v0, v3, v1

    const v1, 0x7f110920

    const/16 v0, 0x1016

    aput v1, v3, v0

    const/16 v1, 0x1017

    const/16 v0, 0x810

    aput v0, v3, v1

    const v1, 0x7f110921

    const/16 v0, 0x1018

    aput v1, v3, v0

    const/16 v1, 0x1019

    const/16 v0, 0x811

    aput v0, v3, v1

    const v1, 0x7f110922

    const/16 v0, 0x101a

    aput v1, v3, v0

    const/16 v1, 0x101b

    const/16 v0, 0x812

    aput v0, v3, v1

    const v1, 0x7f110923

    const/16 v0, 0x101c

    aput v1, v3, v0

    const/16 v1, 0x101d

    const/16 v0, 0x813

    aput v0, v3, v1

    const v1, 0x7f110924

    const/16 v0, 0x101e

    aput v1, v3, v0

    const/16 v1, 0x101f

    const/16 v0, 0x814

    aput v0, v3, v1

    const v1, 0x7f110925

    const/16 v0, 0x1020

    aput v1, v3, v0

    const/16 v1, 0x1021

    const/16 v0, 0x815

    aput v0, v3, v1

    const v1, 0x7f110926

    const/16 v0, 0x1022

    aput v1, v3, v0

    const/16 v1, 0x1023

    const/16 v0, 0x816

    aput v0, v3, v1

    const v1, 0x7f110927

    const/16 v0, 0x1024

    aput v1, v3, v0

    const/16 v1, 0x1025

    const/16 v0, 0x817

    aput v0, v3, v1

    const v1, 0x7f110928

    const/16 v0, 0x1026

    aput v1, v3, v0

    const/16 v1, 0x1027

    const/16 v0, 0x818

    aput v0, v3, v1

    const v1, 0x7f110929

    const/16 v0, 0x1028

    aput v1, v3, v0

    const/16 v1, 0x1029

    const/16 v0, 0x819

    aput v0, v3, v1

    const v1, 0x7f11092a

    const/16 v0, 0x102a

    aput v1, v3, v0

    const/16 v1, 0x102b

    const/16 v0, 0x81a

    aput v0, v3, v1

    const v1, 0x7f11092b

    const/16 v0, 0x102c

    aput v1, v3, v0

    const/16 v1, 0x102d

    const/16 v0, 0x81b

    aput v0, v3, v1

    const v1, 0x7f11092c

    const/16 v0, 0x102e

    aput v1, v3, v0

    const/16 v1, 0x102f

    const/16 v0, 0x81c

    aput v0, v3, v1

    const v1, 0x7f11092d

    const/16 v0, 0x1030

    aput v1, v3, v0

    const/16 v1, 0x1031

    const/16 v0, 0x81d

    aput v0, v3, v1

    const v1, 0x7f11092e

    const/16 v0, 0x1032

    aput v1, v3, v0

    const/16 v1, 0x1033

    const/16 v0, 0x81e

    aput v0, v3, v1

    const v1, 0x7f11092f

    const/16 v0, 0x1034

    aput v1, v3, v0

    const/16 v1, 0x1035

    const/16 v0, 0x81f

    aput v0, v3, v1

    const v1, 0x7f110930

    const/16 v0, 0x1036

    aput v1, v3, v0

    const/16 v1, 0x1037

    const/16 v0, 0x820

    aput v0, v3, v1

    const v1, 0x7f110931

    const/16 v0, 0x1038

    aput v1, v3, v0

    const/16 v1, 0x1039

    const/16 v0, 0x821

    aput v0, v3, v1

    const v1, 0x7f110932

    const/16 v0, 0x103a

    aput v1, v3, v0

    const/16 v1, 0x103b

    const/16 v0, 0x822

    aput v0, v3, v1

    const v1, 0x7f110933

    const/16 v0, 0x103c

    aput v1, v3, v0

    const/16 v1, 0x103d

    const/16 v0, 0x823

    aput v0, v3, v1

    const v1, 0x7f110934

    const/16 v0, 0x103e

    aput v1, v3, v0

    const/16 v1, 0x103f

    const/16 v0, 0x824

    aput v0, v3, v1

    const v1, 0x7f110935

    const/16 v0, 0x1040

    aput v1, v3, v0

    const/16 v1, 0x1041

    const/16 v0, 0x825

    aput v0, v3, v1

    const v1, 0x7f110936

    const/16 v0, 0x1042

    aput v1, v3, v0

    const/16 v1, 0x1043

    const/16 v0, 0x826

    aput v0, v3, v1

    const v1, 0x7f110937

    const/16 v0, 0x1044

    aput v1, v3, v0

    const/16 v1, 0x1045

    const/16 v0, 0x827

    aput v0, v3, v1

    const v1, 0x7f110938

    const/16 v0, 0x1046

    aput v1, v3, v0

    const/16 v1, 0x1047

    const/16 v0, 0x828

    aput v0, v3, v1

    const v1, 0x7f110939

    const/16 v0, 0x1048

    aput v1, v3, v0

    const/16 v1, 0x1049

    const/16 v0, 0x829

    aput v0, v3, v1

    const v1, 0x7f11093a

    const/16 v0, 0x104a

    aput v1, v3, v0

    const/16 v1, 0x104b

    const/16 v0, 0x82a

    aput v0, v3, v1

    const v1, 0x7f11093b

    const/16 v0, 0x104c

    aput v1, v3, v0

    const/16 v1, 0x104d

    const/16 v0, 0x82b

    aput v0, v3, v1

    const v1, 0x7f11093c

    const/16 v0, 0x104e

    aput v1, v3, v0

    const/16 v1, 0x104f

    const/16 v0, 0x82c

    aput v0, v3, v1

    const v1, 0x7f11093d

    const/16 v0, 0x1050

    aput v1, v3, v0

    const/16 v1, 0x1051

    const/16 v0, 0x82d

    aput v0, v3, v1

    const v1, 0x7f11093e

    const/16 v0, 0x1052

    aput v1, v3, v0

    const/16 v1, 0x1053

    const/16 v0, 0x82e

    aput v0, v3, v1

    const v1, 0x7f11093f

    const/16 v0, 0x1054

    aput v1, v3, v0

    const/16 v1, 0x1055

    const/16 v0, 0x82f

    aput v0, v3, v1

    const v1, 0x7f110940

    const/16 v0, 0x1056

    aput v1, v3, v0

    const/16 v1, 0x1057

    const/16 v0, 0x830

    aput v0, v3, v1

    const v1, 0x7f110941

    const/16 v0, 0x1058

    aput v1, v3, v0

    const/16 v1, 0x1059

    const/16 v0, 0x831

    aput v0, v3, v1

    const v1, 0x7f110942

    const/16 v0, 0x105a

    aput v1, v3, v0

    const/16 v1, 0x105b

    const/16 v0, 0x832

    aput v0, v3, v1

    const v1, 0x7f110943

    const/16 v0, 0x105c

    aput v1, v3, v0

    const/16 v1, 0x105d

    const/16 v0, 0x833

    aput v0, v3, v1

    const v1, 0x7f110944

    const/16 v0, 0x105e

    aput v1, v3, v0

    const/16 v1, 0x105f

    const/16 v0, 0x834

    aput v0, v3, v1

    const v1, 0x7f110945

    const/16 v0, 0x1060

    aput v1, v3, v0

    const/16 v1, 0x1061

    const/16 v0, 0x835

    aput v0, v3, v1

    const v1, 0x7f110946

    const/16 v0, 0x1062

    aput v1, v3, v0

    const/16 v1, 0x1063

    const/16 v0, 0x836

    aput v0, v3, v1

    const v1, 0x7f110947

    const/16 v0, 0x1064

    aput v1, v3, v0

    const/16 v1, 0x1065

    const/16 v0, 0x837

    aput v0, v3, v1

    const v1, 0x7f110948

    const/16 v0, 0x1066

    aput v1, v3, v0

    const/16 v1, 0x1067

    const/16 v0, 0x838

    aput v0, v3, v1

    const v1, 0x7f110949

    const/16 v0, 0x1068

    aput v1, v3, v0

    const/16 v1, 0x1069

    const/16 v0, 0x839

    aput v0, v3, v1

    const v1, 0x7f11094a

    const/16 v0, 0x106a

    aput v1, v3, v0

    const/16 v1, 0x106b

    const/16 v0, 0x83a

    aput v0, v3, v1

    const v1, 0x7f11094b

    const/16 v0, 0x106c

    aput v1, v3, v0

    const/16 v1, 0x106d

    const/16 v0, 0x83b

    aput v0, v3, v1

    const v1, 0x7f11094c

    const/16 v0, 0x106e

    aput v1, v3, v0

    const/16 v1, 0x106f

    const/16 v0, 0x83c

    aput v0, v3, v1

    const v1, 0x7f11094d

    const/16 v0, 0x1070

    aput v1, v3, v0

    const/16 v1, 0x1071

    const/16 v0, 0x83d

    aput v0, v3, v1

    const v1, 0x7f11094e

    const/16 v0, 0x1072

    aput v1, v3, v0

    const/16 v1, 0x1073

    const/16 v0, 0x83e

    aput v0, v3, v1

    const v1, 0x7f11094f

    const/16 v0, 0x1074

    aput v1, v3, v0

    const/16 v1, 0x1075

    const/16 v0, 0x83f

    aput v0, v3, v1

    const v1, 0x7f110950

    const/16 v0, 0x1076

    aput v1, v3, v0

    const/16 v1, 0x1077

    const/16 v0, 0x840

    aput v0, v3, v1

    const v1, 0x7f110951

    const/16 v0, 0x1078

    aput v1, v3, v0

    const/16 v1, 0x1079

    const/16 v0, 0x841

    aput v0, v3, v1

    const v1, 0x7f110952

    const/16 v0, 0x107a

    aput v1, v3, v0

    const/16 v1, 0x107b

    const/16 v0, 0x842

    aput v0, v3, v1

    const v1, 0x7f110954

    const/16 v0, 0x107c

    aput v1, v3, v0

    const/16 v1, 0x107d

    const/16 v0, 0x843

    aput v0, v3, v1

    const v1, 0x7f110955

    const/16 v0, 0x107e

    aput v1, v3, v0

    const/16 v1, 0x107f

    const/16 v0, 0x844

    aput v0, v3, v1

    const v1, 0x7f110956

    const/16 v0, 0x1080

    aput v1, v3, v0

    const/16 v1, 0x1081

    const/16 v0, 0x845

    aput v0, v3, v1

    const v1, 0x7f110957

    const/16 v0, 0x1082

    aput v1, v3, v0

    const/16 v1, 0x1083

    const/16 v0, 0x846

    aput v0, v3, v1

    const v1, 0x7f110958

    const/16 v0, 0x1084

    aput v1, v3, v0

    const/16 v1, 0x1085

    const/16 v0, 0x847

    aput v0, v3, v1

    const v1, 0x7f110959

    const/16 v0, 0x1086

    aput v1, v3, v0

    const/16 v1, 0x1087

    const/16 v0, 0x848

    aput v0, v3, v1

    const v1, 0x7f11095a

    const/16 v0, 0x1088

    aput v1, v3, v0

    const/16 v1, 0x1089

    const/16 v0, 0x849

    aput v0, v3, v1

    const v1, 0x7f11095f

    const/16 v0, 0x108a

    aput v1, v3, v0

    const/16 v1, 0x108b

    const/16 v0, 0x84a

    aput v0, v3, v1

    const v1, 0x7f110960

    const/16 v0, 0x108c

    aput v1, v3, v0

    const/16 v1, 0x108d

    const/16 v0, 0x84b

    aput v0, v3, v1

    const v1, 0x7f110961

    const/16 v0, 0x108e

    aput v1, v3, v0

    const/16 v1, 0x108f

    const/16 v0, 0x84c

    aput v0, v3, v1

    const v1, 0x7f110962

    const/16 v0, 0x1090

    aput v1, v3, v0

    const/16 v1, 0x1091

    const/16 v0, 0x84d

    aput v0, v3, v1

    const v1, 0x7f110963

    const/16 v0, 0x1092

    aput v1, v3, v0

    const/16 v1, 0x1093

    const/16 v0, 0x84e

    aput v0, v3, v1

    const v1, 0x7f110964

    const/16 v0, 0x1094

    aput v1, v3, v0

    const/16 v1, 0x1095

    const/16 v0, 0x84f

    aput v0, v3, v1

    const v1, 0x7f110965

    const/16 v0, 0x1096

    aput v1, v3, v0

    const/16 v1, 0x1097

    const/16 v0, 0x850

    aput v0, v3, v1

    const v1, 0x7f110966

    const/16 v0, 0x1098

    aput v1, v3, v0

    const/16 v1, 0x1099

    const/16 v0, 0x851

    aput v0, v3, v1

    const v1, 0x7f110967

    const/16 v0, 0x109a

    aput v1, v3, v0

    const/16 v1, 0x109b

    const/16 v0, 0x852

    aput v0, v3, v1

    const v1, 0x7f110968

    const/16 v0, 0x109c

    aput v1, v3, v0

    const/16 v1, 0x109d

    const/16 v0, 0x853

    aput v0, v3, v1

    const v1, 0x7f110969

    const/16 v0, 0x109e

    aput v1, v3, v0

    const/16 v1, 0x109f

    const/16 v0, 0x854

    aput v0, v3, v1

    const v1, 0x7f11096a

    const/16 v0, 0x10a0

    aput v1, v3, v0

    const/16 v1, 0x10a1

    const/16 v0, 0x855

    aput v0, v3, v1

    const v1, 0x7f11096c

    const/16 v0, 0x10a2

    aput v1, v3, v0

    const/16 v1, 0x10a3

    const/16 v0, 0x856

    aput v0, v3, v1

    const v1, 0x7f11096d

    const/16 v0, 0x10a4

    aput v1, v3, v0

    const/16 v1, 0x10a5

    const/16 v0, 0x857

    aput v0, v3, v1

    const v1, 0x7f11096e

    const/16 v0, 0x10a6

    aput v1, v3, v0

    const/16 v1, 0x10a7

    const/16 v0, 0x858

    aput v0, v3, v1

    const v1, 0x7f11096f

    const/16 v0, 0x10a8

    aput v1, v3, v0

    const/16 v1, 0x10a9

    const/16 v0, 0x859

    aput v0, v3, v1

    const v1, 0x7f110970

    const/16 v0, 0x10aa

    aput v1, v3, v0

    const/16 v1, 0x10ab

    const/16 v0, 0x85a

    aput v0, v3, v1

    const v1, 0x7f110971

    const/16 v0, 0x10ac

    aput v1, v3, v0

    const/16 v1, 0x10ad

    const/16 v0, 0x85b

    aput v0, v3, v1

    const v1, 0x7f110972

    const/16 v0, 0x10ae

    aput v1, v3, v0

    const/16 v1, 0x10af

    const/16 v0, 0x85c

    aput v0, v3, v1

    const v1, 0x7f110973

    const/16 v0, 0x10b0

    aput v1, v3, v0

    const/16 v1, 0x10b1

    const/16 v0, 0x85d    # 3.0E-42f

    aput v0, v3, v1

    const v1, 0x7f110974

    const/16 v0, 0x10b2

    aput v1, v3, v0

    const/16 v1, 0x10b3

    const/16 v0, 0x85e

    aput v0, v3, v1

    const v1, 0x7f110976

    const/16 v0, 0x10b4

    aput v1, v3, v0

    const/16 v1, 0x10b5

    const/16 v0, 0x85f

    aput v0, v3, v1

    const v1, 0x7f110978

    const/16 v0, 0x10b6

    aput v1, v3, v0

    const/16 v1, 0x10b7

    const/16 v0, 0x860

    aput v0, v3, v1

    const v1, 0x7f110979

    const/16 v0, 0x10b8

    aput v1, v3, v0

    const/16 v1, 0x10b9

    const/16 v0, 0x861

    aput v0, v3, v1

    const v1, 0x7f11097a

    const/16 v0, 0x10ba    # 6.0E-42f

    aput v1, v3, v0

    const/16 v1, 0x10bb

    const/16 v0, 0x862

    aput v0, v3, v1

    const v1, 0x7f11097b

    const/16 v0, 0x10bc

    aput v1, v3, v0

    const/16 v1, 0x10bd

    const/16 v0, 0x863

    aput v0, v3, v1

    const v1, 0x7f11097c

    const/16 v0, 0x10be

    aput v1, v3, v0

    const/16 v1, 0x10bf

    const/16 v0, 0x864

    aput v0, v3, v1

    const v1, 0x7f11097d

    const/16 v0, 0x10c0

    aput v1, v3, v0

    const/16 v1, 0x10c1

    const/16 v0, 0x865

    aput v0, v3, v1

    const v1, 0x7f11097e

    const/16 v0, 0x10c2

    aput v1, v3, v0

    const/16 v1, 0x10c3

    const/16 v0, 0x866

    aput v0, v3, v1

    const v1, 0x7f11097f

    const/16 v0, 0x10c4

    aput v1, v3, v0

    const/16 v1, 0x10c5

    const/16 v0, 0x867

    aput v0, v3, v1

    const v1, 0x7f110980

    const/16 v0, 0x10c6

    aput v1, v3, v0

    const/16 v1, 0x10c7

    const/16 v0, 0x868

    aput v0, v3, v1

    const v1, 0x7f110981

    const/16 v0, 0x10c8

    aput v1, v3, v0

    const/16 v1, 0x10c9

    const/16 v0, 0x869

    aput v0, v3, v1

    const v1, 0x7f110982

    const/16 v0, 0x10ca

    aput v1, v3, v0

    const/16 v1, 0x10cb

    const/16 v0, 0x86a

    aput v0, v3, v1

    const v1, 0x7f110983

    const/16 v0, 0x10cc

    aput v1, v3, v0

    const/16 v1, 0x10cd

    const/16 v0, 0x86b

    aput v0, v3, v1

    const v1, 0x7f110984

    const/16 v0, 0x10ce

    aput v1, v3, v0

    const/16 v1, 0x10cf

    const/16 v0, 0x86c

    aput v0, v3, v1

    const v1, 0x7f110985

    const/16 v0, 0x10d0

    aput v1, v3, v0

    const/16 v1, 0x10d1

    const/16 v0, 0x86d

    aput v0, v3, v1

    const v1, 0x7f110986

    const/16 v0, 0x10d2

    aput v1, v3, v0

    const/16 v1, 0x10d3

    const/16 v0, 0x86e

    aput v0, v3, v1

    const v1, 0x7f110987

    const/16 v0, 0x10d4

    aput v1, v3, v0

    const/16 v1, 0x10d5

    const/16 v0, 0x86f

    aput v0, v3, v1

    const v1, 0x7f110988

    const/16 v0, 0x10d6

    aput v1, v3, v0

    const/16 v1, 0x10d7

    const/16 v0, 0x870

    aput v0, v3, v1

    const v1, 0x7f110989

    const/16 v0, 0x10d8

    aput v1, v3, v0

    const/16 v1, 0x10d9

    const/16 v0, 0x871

    aput v0, v3, v1

    const v1, 0x7f11098a

    const/16 v0, 0x10da

    aput v1, v3, v0

    const/16 v1, 0x10db

    const/16 v0, 0x872

    aput v0, v3, v1

    const v1, 0x7f11098b

    const/16 v0, 0x10dc

    aput v1, v3, v0

    const/16 v1, 0x10dd

    const/16 v0, 0x873

    aput v0, v3, v1

    const v1, 0x7f11098c

    const/16 v0, 0x10de

    aput v1, v3, v0

    const/16 v1, 0x10df

    const/16 v0, 0x874

    aput v0, v3, v1

    const v1, 0x7f11098d

    const/16 v0, 0x10e0

    aput v1, v3, v0

    const/16 v1, 0x10e1

    const/16 v0, 0x875

    aput v0, v3, v1

    const v1, 0x7f11098e

    const/16 v0, 0x10e2

    aput v1, v3, v0

    const/16 v1, 0x10e3

    const/16 v0, 0x876

    aput v0, v3, v1

    const v1, 0x7f11098f

    const/16 v0, 0x10e4

    aput v1, v3, v0

    const/16 v1, 0x10e5

    const/16 v0, 0x877

    aput v0, v3, v1

    const v1, 0x7f110992

    const/16 v0, 0x10e6

    aput v1, v3, v0

    const/16 v1, 0x10e7

    const/16 v0, 0x878

    aput v0, v3, v1

    const v1, 0x7f110993

    const/16 v0, 0x10e8

    aput v1, v3, v0

    const/16 v1, 0x10e9

    const/16 v0, 0x879

    aput v0, v3, v1

    const v1, 0x7f110995

    const/16 v0, 0x10ea

    aput v1, v3, v0

    const/16 v1, 0x10eb

    const/16 v0, 0x87a

    aput v0, v3, v1

    const v1, 0x7f110997

    const/16 v0, 0x10ec

    aput v1, v3, v0

    const/16 v1, 0x10ed

    const/16 v0, 0x87b

    aput v0, v3, v1

    const v1, 0x7f110998

    const/16 v0, 0x10ee

    aput v1, v3, v0

    const/16 v1, 0x10ef

    const/16 v0, 0x87c

    aput v0, v3, v1

    const v1, 0x7f110999

    const/16 v0, 0x10f0

    aput v1, v3, v0

    const/16 v1, 0x10f1

    const/16 v0, 0x87d

    aput v0, v3, v1

    const v1, 0x7f11099a

    const/16 v0, 0x10f2

    aput v1, v3, v0

    const/16 v1, 0x10f3

    const/16 v0, 0x87e

    aput v0, v3, v1

    const v1, 0x7f11099b

    const/16 v0, 0x10f4

    aput v1, v3, v0

    const/16 v1, 0x10f5

    const/16 v0, 0x87f

    aput v0, v3, v1

    const v1, 0x7f11099c

    const/16 v0, 0x10f6

    aput v1, v3, v0

    const/16 v1, 0x10f7

    const/16 v0, 0x880

    aput v0, v3, v1

    const v1, 0x7f11099d

    const/16 v0, 0x10f8

    aput v1, v3, v0

    const/16 v1, 0x10f9

    const/16 v0, 0x881

    aput v0, v3, v1

    const v1, 0x7f11099e

    const/16 v0, 0x10fa

    aput v1, v3, v0

    const/16 v1, 0x10fb

    const/16 v0, 0x882

    aput v0, v3, v1

    const v1, 0x7f1109a1

    const/16 v0, 0x10fc

    aput v1, v3, v0

    const/16 v1, 0x10fd

    const/16 v0, 0x883

    aput v0, v3, v1

    const v1, 0x7f1109a2

    const/16 v0, 0x10fe

    aput v1, v3, v0

    const/16 v1, 0x10ff

    const/16 v0, 0x884

    aput v0, v3, v1

    const v1, 0x7f1109a3

    const/16 v0, 0x1100

    aput v1, v3, v0

    const/16 v1, 0x1101

    const/16 v0, 0x885

    aput v0, v3, v1

    const v1, 0x7f1109a4

    const/16 v0, 0x1102

    aput v1, v3, v0

    const/16 v1, 0x1103

    const/16 v0, 0x886

    aput v0, v3, v1

    const v1, 0x7f1109a5

    const/16 v0, 0x1104

    aput v1, v3, v0

    const/16 v1, 0x1105

    const/16 v0, 0x887

    aput v0, v3, v1

    const v1, 0x7f1109a6

    const/16 v0, 0x1106

    aput v1, v3, v0

    const/16 v1, 0x1107

    const/16 v0, 0x888

    aput v0, v3, v1

    const v1, 0x7f1109a8

    const/16 v0, 0x1108

    aput v1, v3, v0

    const/16 v1, 0x1109

    const/16 v0, 0x889

    aput v0, v3, v1

    const v1, 0x7f1109a9

    const/16 v0, 0x110a

    aput v1, v3, v0

    const/16 v1, 0x110b

    const/16 v0, 0x88a

    aput v0, v3, v1

    const v1, 0x7f1109aa

    const/16 v0, 0x110c

    aput v1, v3, v0

    const/16 v1, 0x110d

    const/16 v0, 0x88b

    aput v0, v3, v1

    const v1, 0x7f1109ab

    const/16 v0, 0x110e

    aput v1, v3, v0

    const/16 v1, 0x110f

    const/16 v0, 0x88c

    aput v0, v3, v1

    const v1, 0x7f1109ac

    const/16 v0, 0x1110

    aput v1, v3, v0

    const/16 v1, 0x1111

    const/16 v0, 0x88d

    aput v0, v3, v1

    const v1, 0x7f1109ad

    const/16 v0, 0x1112

    aput v1, v3, v0

    const/16 v1, 0x1113

    const/16 v0, 0x88e

    aput v0, v3, v1

    const v1, 0x7f1109ae

    const/16 v0, 0x1114

    aput v1, v3, v0

    const/16 v1, 0x1115

    const/16 v0, 0x88f

    aput v0, v3, v1

    const v1, 0x7f1109af

    const/16 v0, 0x1116

    aput v1, v3, v0

    const/16 v1, 0x1117

    const/16 v0, 0x890

    aput v0, v3, v1

    const v1, 0x7f1109b0

    const/16 v0, 0x1118

    aput v1, v3, v0

    const/16 v1, 0x1119

    const/16 v0, 0x891

    aput v0, v3, v1

    const v1, 0x7f1109b1

    const/16 v0, 0x111a

    aput v1, v3, v0

    const/16 v1, 0x111b

    const/16 v0, 0x892

    aput v0, v3, v1

    const v1, 0x7f1109b2

    const/16 v0, 0x111c

    aput v1, v3, v0

    const/16 v1, 0x111d

    const/16 v0, 0x893

    aput v0, v3, v1

    const v1, 0x7f1109b3

    const/16 v0, 0x111e

    aput v1, v3, v0

    const/16 v1, 0x111f

    const/16 v0, 0x894

    aput v0, v3, v1

    const v1, 0x7f1109b4

    const/16 v0, 0x1120

    aput v1, v3, v0

    const/16 v1, 0x1121

    const/16 v0, 0x895

    aput v0, v3, v1

    const v1, 0x7f1109b5

    const/16 v0, 0x1122

    aput v1, v3, v0

    const/16 v1, 0x1123

    const/16 v0, 0x896

    aput v0, v3, v1

    const v1, 0x7f1109b6

    const/16 v0, 0x1124

    aput v1, v3, v0

    const/16 v1, 0x1125

    const/16 v0, 0x897

    aput v0, v3, v1

    const v1, 0x7f1109b7

    const/16 v0, 0x1126

    aput v1, v3, v0

    const/16 v1, 0x1127

    const/16 v0, 0x898

    aput v0, v3, v1

    const v1, 0x7f1109b8

    const/16 v0, 0x1128

    aput v1, v3, v0

    const/16 v1, 0x1129

    const/16 v0, 0x899

    aput v0, v3, v1

    const v1, 0x7f1109b9

    const/16 v0, 0x112a

    aput v1, v3, v0

    const/16 v1, 0x112b

    const/16 v0, 0x89a

    aput v0, v3, v1

    const v1, 0x7f1109ba

    const/16 v0, 0x112c

    aput v1, v3, v0

    const/16 v1, 0x112d

    const/16 v0, 0x89b

    aput v0, v3, v1

    const v1, 0x7f1109bb

    const/16 v0, 0x112e

    aput v1, v3, v0

    const/16 v1, 0x112f

    const/16 v0, 0x89c

    aput v0, v3, v1

    const v1, 0x7f1109bc

    const/16 v0, 0x1130

    aput v1, v3, v0

    const/16 v1, 0x1131

    const/16 v0, 0x89d

    aput v0, v3, v1

    const v1, 0x7f1109bd

    const/16 v0, 0x1132

    aput v1, v3, v0

    const/16 v1, 0x1133

    const/16 v0, 0x89e

    aput v0, v3, v1

    const v1, 0x7f1109be

    const/16 v0, 0x1134

    aput v1, v3, v0

    const/16 v1, 0x1135

    const/16 v0, 0x89f

    aput v0, v3, v1

    const v1, 0x7f1109bf

    const/16 v0, 0x1136

    aput v1, v3, v0

    const/16 v1, 0x1137

    const/16 v0, 0x8a0

    aput v0, v3, v1

    const v1, 0x7f1109c0

    const/16 v0, 0x1138

    aput v1, v3, v0

    const/16 v1, 0x1139

    const/16 v0, 0x8a1

    aput v0, v3, v1

    const v1, 0x7f1109c1

    const/16 v0, 0x113a

    aput v1, v3, v0

    const/16 v1, 0x113b

    const/16 v0, 0x8a2

    aput v0, v3, v1

    const v1, 0x7f1109c3

    const/16 v0, 0x113c

    aput v1, v3, v0

    const/16 v1, 0x113d

    const/16 v0, 0x8a3

    aput v0, v3, v1

    const v1, 0x7f1109c4

    const/16 v0, 0x113e

    aput v1, v3, v0

    const/16 v1, 0x113f

    const/16 v0, 0x8a4

    aput v0, v3, v1

    const v1, 0x7f1109c5

    const/16 v0, 0x1140

    aput v1, v3, v0

    const/16 v1, 0x1141

    const/16 v0, 0x8a5

    aput v0, v3, v1

    const v1, 0x7f1109c6

    const/16 v0, 0x1142

    aput v1, v3, v0

    const/16 v1, 0x1143

    const/16 v0, 0x8a6

    aput v0, v3, v1

    const v1, 0x7f1109c9

    const/16 v0, 0x1144

    aput v1, v3, v0

    const/16 v1, 0x1145

    const/16 v0, 0x8a7

    aput v0, v3, v1

    const v1, 0x7f1109ca

    const/16 v0, 0x1146

    aput v1, v3, v0

    const/16 v1, 0x1147

    const/16 v0, 0x8a8

    aput v0, v3, v1

    const v1, 0x7f1109cb

    const/16 v0, 0x1148

    aput v1, v3, v0

    const/16 v1, 0x1149

    const/16 v0, 0x8a9

    aput v0, v3, v1

    const v1, 0x7f1109cd

    const/16 v0, 0x114a

    aput v1, v3, v0

    const/16 v1, 0x114b

    const/16 v0, 0x8aa

    aput v0, v3, v1

    const v1, 0x7f1109ce

    const/16 v0, 0x114c

    aput v1, v3, v0

    const/16 v1, 0x114d

    const/16 v0, 0x8ab

    aput v0, v3, v1

    const v1, 0x7f1109cf

    const/16 v0, 0x114e

    aput v1, v3, v0

    const/16 v1, 0x114f

    const/16 v0, 0x8ac

    aput v0, v3, v1

    const v1, 0x7f1109d0

    const/16 v0, 0x1150

    aput v1, v3, v0

    const/16 v1, 0x1151

    const/16 v0, 0x8ad

    aput v0, v3, v1

    const v1, 0x7f1109d1

    const/16 v0, 0x1152

    aput v1, v3, v0

    const/16 v1, 0x1153

    const/16 v0, 0x8ae

    aput v0, v3, v1

    const v1, 0x7f1109d2

    const/16 v0, 0x1154

    aput v1, v3, v0

    const/16 v1, 0x1155

    const/16 v0, 0x8af

    aput v0, v3, v1

    const v1, 0x7f1109d3

    const/16 v0, 0x1156

    aput v1, v3, v0

    const/16 v1, 0x1157

    const/16 v0, 0x8b0

    aput v0, v3, v1

    const v1, 0x7f1109d4

    const/16 v0, 0x1158

    aput v1, v3, v0

    const/16 v1, 0x1159

    const/16 v0, 0x8b1

    aput v0, v3, v1

    const v1, 0x7f1109d5

    const/16 v0, 0x115a

    aput v1, v3, v0

    const/16 v1, 0x115b

    const/16 v0, 0x8b2

    aput v0, v3, v1

    const v1, 0x7f1109d6

    const/16 v0, 0x115c

    aput v1, v3, v0

    const/16 v1, 0x115d

    const/16 v0, 0x8b3

    aput v0, v3, v1

    const v1, 0x7f1109d7

    const/16 v0, 0x115e

    aput v1, v3, v0

    const/16 v1, 0x115f

    const/16 v0, 0x8b4

    aput v0, v3, v1

    const v1, 0x7f1109d8

    const/16 v0, 0x1160

    aput v1, v3, v0

    const/16 v1, 0x1161

    const/16 v0, 0x8b5

    aput v0, v3, v1

    const v1, 0x7f1109d9

    const/16 v0, 0x1162

    aput v1, v3, v0

    const/16 v1, 0x1163

    const/16 v0, 0x8b6

    aput v0, v3, v1

    const v1, 0x7f1109da

    const/16 v0, 0x1164

    aput v1, v3, v0

    const/16 v1, 0x1165

    const/16 v0, 0x8b7

    aput v0, v3, v1

    const v1, 0x7f1109db

    const/16 v0, 0x1166

    aput v1, v3, v0

    const/16 v1, 0x1167

    const/16 v0, 0x8b8

    aput v0, v3, v1

    const v1, 0x7f1109dc

    const/16 v0, 0x1168

    aput v1, v3, v0

    const/16 v1, 0x1169

    const/16 v0, 0x8b9

    aput v0, v3, v1

    const v1, 0x7f1109df

    const/16 v0, 0x116a

    aput v1, v3, v0

    const/16 v1, 0x116b

    const/16 v0, 0x8ba

    aput v0, v3, v1

    const v1, 0x7f1109e0

    const/16 v0, 0x116c

    aput v1, v3, v0

    const/16 v1, 0x116d

    const/16 v0, 0x8bb

    aput v0, v3, v1

    const v1, 0x7f1109e1

    const/16 v0, 0x116e

    aput v1, v3, v0

    const/16 v1, 0x116f

    const/16 v0, 0x8bc

    aput v0, v3, v1

    const v1, 0x7f1109e2

    const/16 v0, 0x1170

    aput v1, v3, v0

    const/16 v1, 0x1171

    const/16 v0, 0x8bd

    aput v0, v3, v1

    const v1, 0x7f1109e3

    const/16 v0, 0x1172

    aput v1, v3, v0

    const/16 v1, 0x1173

    const/16 v0, 0x8be

    aput v0, v3, v1

    const v1, 0x7f1109e4

    const/16 v0, 0x1174

    aput v1, v3, v0

    const/16 v1, 0x1175

    const/16 v0, 0x8bf

    aput v0, v3, v1

    const v1, 0x7f1109e5

    const/16 v0, 0x1176

    aput v1, v3, v0

    const/16 v1, 0x1177

    const/16 v0, 0x8c0

    aput v0, v3, v1

    const v1, 0x7f1109e6

    const/16 v0, 0x1178

    aput v1, v3, v0

    const/16 v1, 0x1179

    const/16 v0, 0x8c1

    aput v0, v3, v1

    const v1, 0x7f1109e8

    const/16 v0, 0x117a

    aput v1, v3, v0

    const/16 v1, 0x117b

    const/16 v0, 0x8c2

    aput v0, v3, v1

    const v1, 0x7f1109e9

    const/16 v0, 0x117c

    aput v1, v3, v0

    const/16 v1, 0x117d

    const/16 v0, 0x8c3

    aput v0, v3, v1

    const v1, 0x7f1109ea

    const/16 v0, 0x117e

    aput v1, v3, v0

    const/16 v1, 0x117f

    const/16 v0, 0x8c4

    aput v0, v3, v1

    const v1, 0x7f1109ec

    const/16 v0, 0x1180

    aput v1, v3, v0

    const/16 v1, 0x1181

    const/16 v0, 0x8c5

    aput v0, v3, v1

    const v1, 0x7f1109f1

    const/16 v0, 0x1182

    aput v1, v3, v0

    const/16 v1, 0x1183

    const/16 v0, 0x8c6

    aput v0, v3, v1

    const v1, 0x7f1109f2

    const/16 v0, 0x1184

    aput v1, v3, v0

    const/16 v1, 0x1185

    const/16 v0, 0x8c7

    aput v0, v3, v1

    const v1, 0x7f1109f4

    const/16 v0, 0x1186

    aput v1, v3, v0

    const/16 v1, 0x1187

    const/16 v0, 0x8c8

    aput v0, v3, v1

    const v1, 0x7f1109f8

    const/16 v0, 0x1188

    aput v1, v3, v0

    const/16 v1, 0x1189

    const/16 v0, 0x8c9

    aput v0, v3, v1

    const v1, 0x7f1109f9

    const/16 v0, 0x118a

    aput v1, v3, v0

    const/16 v1, 0x118b

    const/16 v0, 0x8ca

    aput v0, v3, v1

    const v1, 0x7f1109fa

    const/16 v0, 0x118c

    aput v1, v3, v0

    const/16 v1, 0x118d

    const/16 v0, 0x8cb

    aput v0, v3, v1

    const v1, 0x7f1109fb

    const/16 v0, 0x118e

    aput v1, v3, v0

    const/16 v1, 0x118f

    const/16 v0, 0x8cc

    aput v0, v3, v1

    const v1, 0x7f1109fc

    const/16 v0, 0x1190

    aput v1, v3, v0

    const/16 v1, 0x1191

    const/16 v0, 0x8cd

    aput v0, v3, v1

    const v1, 0x7f1109ff

    const/16 v0, 0x1192

    aput v1, v3, v0

    const/16 v1, 0x1193

    const/16 v0, 0x8ce

    aput v0, v3, v1

    const v1, 0x7f110a04

    const/16 v0, 0x1194

    aput v1, v3, v0

    const/16 v1, 0x1195

    const/16 v0, 0x8cf

    aput v0, v3, v1

    const v1, 0x7f110a07

    const/16 v0, 0x1196

    aput v1, v3, v0

    const/16 v1, 0x1197

    const/16 v0, 0x8d0

    aput v0, v3, v1

    const v1, 0x7f110a08

    const/16 v0, 0x1198

    aput v1, v3, v0

    const/16 v1, 0x1199

    const/16 v0, 0x8d1

    aput v0, v3, v1

    const v1, 0x7f110a0a

    const/16 v0, 0x119a

    aput v1, v3, v0

    const/16 v1, 0x119b

    const/16 v0, 0x8d2

    aput v0, v3, v1

    const v1, 0x7f110a0b

    const/16 v0, 0x119c

    aput v1, v3, v0

    const/16 v1, 0x119d

    const/16 v0, 0x8d3

    aput v0, v3, v1

    const v1, 0x7f110a0d

    const/16 v0, 0x119e

    aput v1, v3, v0

    const/16 v1, 0x119f

    const/16 v0, 0x8d4

    aput v0, v3, v1

    const v1, 0x7f110a0e

    const/16 v0, 0x11a0

    aput v1, v3, v0

    const/16 v1, 0x11a1

    const/16 v0, 0x8d5

    aput v0, v3, v1

    const v1, 0x7f110a0f

    const/16 v0, 0x11a2

    aput v1, v3, v0

    const/16 v1, 0x11a3

    const/16 v0, 0x8d6

    aput v0, v3, v1

    const v1, 0x7f110a10

    const/16 v0, 0x11a4

    aput v1, v3, v0

    const/16 v1, 0x11a5

    const/16 v0, 0x8d7

    aput v0, v3, v1

    const v1, 0x7f110a11

    const/16 v0, 0x11a6

    aput v1, v3, v0

    const/16 v1, 0x11a7

    const/16 v0, 0x8d8

    aput v0, v3, v1

    const v1, 0x7f110a12

    const/16 v0, 0x11a8

    aput v1, v3, v0

    const/16 v1, 0x11a9

    const/16 v0, 0x8d9

    aput v0, v3, v1

    const v1, 0x7f110a13

    const/16 v0, 0x11aa

    aput v1, v3, v0

    const/16 v1, 0x11ab

    const/16 v0, 0x8da

    aput v0, v3, v1

    const v1, 0x7f110a14

    const/16 v0, 0x11ac

    aput v1, v3, v0

    const/16 v1, 0x11ad

    const/16 v0, 0x8db

    aput v0, v3, v1

    const v1, 0x7f110a16

    const/16 v0, 0x11ae

    aput v1, v3, v0

    const/16 v1, 0x11af

    const/16 v0, 0x8dc

    aput v0, v3, v1

    const v1, 0x7f110a19

    const/16 v0, 0x11b0

    aput v1, v3, v0

    const/16 v1, 0x11b1

    const/16 v0, 0x8dd

    aput v0, v3, v1

    const v1, 0x7f110a1b

    const/16 v0, 0x11b2

    aput v1, v3, v0

    const/16 v1, 0x11b3

    const/16 v0, 0x8de

    aput v0, v3, v1

    const v1, 0x7f110a1c

    const/16 v0, 0x11b4

    aput v1, v3, v0

    const/16 v1, 0x11b5

    const/16 v0, 0x8df

    aput v0, v3, v1

    const v1, 0x7f110a1d

    const/16 v0, 0x11b6

    aput v1, v3, v0

    const/16 v1, 0x11b7

    const/16 v0, 0x8e0

    aput v0, v3, v1

    const v1, 0x7f110a1e

    const/16 v0, 0x11b8

    aput v1, v3, v0

    const/16 v1, 0x11b9

    const/16 v0, 0x8e1

    aput v0, v3, v1

    const v1, 0x7f110a1f

    const/16 v0, 0x11ba

    aput v1, v3, v0

    const/16 v1, 0x11bb

    const/16 v0, 0x8e2

    aput v0, v3, v1

    const v1, 0x7f110a20

    const/16 v0, 0x11bc

    aput v1, v3, v0

    const/16 v1, 0x11bd

    const/16 v0, 0x8e3

    aput v0, v3, v1

    const v1, 0x7f110a21

    const/16 v0, 0x11be

    aput v1, v3, v0

    const/16 v1, 0x11bf

    const/16 v0, 0x8e4

    aput v0, v3, v1

    const v1, 0x7f110a22

    const/16 v0, 0x11c0

    aput v1, v3, v0

    const/16 v1, 0x11c1

    const/16 v0, 0x8e5

    aput v0, v3, v1

    const v1, 0x7f110a23

    const/16 v0, 0x11c2

    aput v1, v3, v0

    const/16 v1, 0x11c3

    const/16 v0, 0x8e6

    aput v0, v3, v1

    const v1, 0x7f110a24

    const/16 v0, 0x11c4

    aput v1, v3, v0

    const/16 v1, 0x11c5

    const/16 v0, 0x8e7

    aput v0, v3, v1

    const v1, 0x7f110a25

    const/16 v0, 0x11c6

    aput v1, v3, v0

    const/16 v1, 0x11c7

    const/16 v0, 0x8e8

    aput v0, v3, v1

    const v1, 0x7f110a26

    const/16 v0, 0x11c8

    aput v1, v3, v0

    const/16 v1, 0x11c9

    const/16 v0, 0x8e9

    aput v0, v3, v1

    const v1, 0x7f110a27

    const/16 v0, 0x11ca

    aput v1, v3, v0

    const/16 v1, 0x11cb

    const/16 v0, 0x8ea

    aput v0, v3, v1

    const v1, 0x7f110a28

    const/16 v0, 0x11cc

    aput v1, v3, v0

    const/16 v1, 0x11cd

    const/16 v0, 0x8eb

    aput v0, v3, v1

    const v1, 0x7f110a29

    const/16 v0, 0x11ce

    aput v1, v3, v0

    const/16 v1, 0x11cf

    const/16 v0, 0x8ec

    aput v0, v3, v1

    const v1, 0x7f110a2a

    const/16 v0, 0x11d0

    aput v1, v3, v0

    const/16 v1, 0x11d1

    const/16 v0, 0x8ed

    aput v0, v3, v1

    const v1, 0x7f110a2b

    const/16 v0, 0x11d2

    aput v1, v3, v0

    const/16 v1, 0x11d3

    const/16 v0, 0x8ee

    aput v0, v3, v1

    const v1, 0x7f110a2c

    const/16 v0, 0x11d4

    aput v1, v3, v0

    const/16 v1, 0x11d5

    const/16 v0, 0x8ef

    aput v0, v3, v1

    const v1, 0x7f110a2d

    const/16 v0, 0x11d6

    aput v1, v3, v0

    const/16 v1, 0x11d7

    const/16 v0, 0x8f0

    aput v0, v3, v1

    const v1, 0x7f110a2e

    const/16 v0, 0x11d8

    aput v1, v3, v0

    const/16 v1, 0x11d9

    const/16 v0, 0x8f1

    aput v0, v3, v1

    const v1, 0x7f110a2f

    const/16 v0, 0x11da

    aput v1, v3, v0

    const/16 v1, 0x11db

    const/16 v0, 0x8f2

    aput v0, v3, v1

    const v1, 0x7f110a30

    const/16 v0, 0x11dc

    aput v1, v3, v0

    const/16 v1, 0x11dd

    const/16 v0, 0x8f3

    aput v0, v3, v1

    const v1, 0x7f110a31

    const/16 v0, 0x11de

    aput v1, v3, v0

    const/16 v1, 0x11df

    const/16 v0, 0x8f4

    aput v0, v3, v1

    const v1, 0x7f110a32

    const/16 v0, 0x11e0

    aput v1, v3, v0

    const/16 v1, 0x11e1

    const/16 v0, 0x8f5

    aput v0, v3, v1

    const v1, 0x7f110a33

    const/16 v0, 0x11e2

    aput v1, v3, v0

    const/16 v1, 0x11e3

    const/16 v0, 0x8f6

    aput v0, v3, v1

    const v1, 0x7f110a34

    const/16 v0, 0x11e4

    aput v1, v3, v0

    const/16 v1, 0x11e5

    const/16 v0, 0x8f7

    aput v0, v3, v1

    const v1, 0x7f110a35

    const/16 v0, 0x11e6

    aput v1, v3, v0

    const/16 v1, 0x11e7

    const/16 v0, 0x8f8

    aput v0, v3, v1

    const v1, 0x7f110a36

    const/16 v0, 0x11e8

    aput v1, v3, v0

    const/16 v1, 0x11e9

    const/16 v0, 0x8f9

    aput v0, v3, v1

    const v1, 0x7f110a37

    const/16 v0, 0x11ea

    aput v1, v3, v0

    const/16 v1, 0x11eb

    const/16 v0, 0x8fa

    aput v0, v3, v1

    const v1, 0x7f110a38

    const/16 v0, 0x11ec

    aput v1, v3, v0

    const/16 v1, 0x11ed

    const/16 v0, 0x8fb

    aput v0, v3, v1

    const v1, 0x7f110a39

    const/16 v0, 0x11ee

    aput v1, v3, v0

    const/16 v1, 0x11ef

    const/16 v0, 0x8fc

    aput v0, v3, v1

    const v1, 0x7f110a3a

    const/16 v0, 0x11f0

    aput v1, v3, v0

    const/16 v1, 0x11f1

    const/16 v0, 0x8fd

    aput v0, v3, v1

    const v1, 0x7f110a3b

    const/16 v0, 0x11f2

    aput v1, v3, v0

    const/16 v1, 0x11f3

    const/16 v0, 0x8fe

    aput v0, v3, v1

    const v1, 0x7f110a3c

    const/16 v0, 0x11f4

    aput v1, v3, v0

    const/16 v1, 0x11f5

    const/16 v0, 0x8ff

    aput v0, v3, v1

    const v1, 0x7f110a3d

    const/16 v0, 0x11f6

    aput v1, v3, v0

    const/16 v1, 0x11f7

    const/16 v0, 0x900

    aput v0, v3, v1

    const v1, 0x7f110a3e

    const/16 v0, 0x11f8

    aput v1, v3, v0

    const/16 v1, 0x11f9

    const/16 v0, 0x901

    aput v0, v3, v1

    const v1, 0x7f110a3f

    const/16 v0, 0x11fa

    aput v1, v3, v0

    const/16 v1, 0x11fb

    const/16 v0, 0x902

    aput v0, v3, v1

    const v1, 0x7f110a40

    const/16 v0, 0x11fc

    aput v1, v3, v0

    const/16 v1, 0x11fd

    const/16 v0, 0x903

    aput v0, v3, v1

    const v1, 0x7f110a41

    const/16 v0, 0x11fe

    aput v1, v3, v0

    const/16 v1, 0x11ff

    const/16 v0, 0x904

    aput v0, v3, v1

    const v1, 0x7f110a42

    const/16 v0, 0x1200

    aput v1, v3, v0

    const/16 v1, 0x1201

    const/16 v0, 0x905

    aput v0, v3, v1

    const v1, 0x7f110a43

    const/16 v0, 0x1202

    aput v1, v3, v0

    const/16 v1, 0x1203

    const/16 v0, 0x906

    aput v0, v3, v1

    const v1, 0x7f110a44

    const/16 v0, 0x1204

    aput v1, v3, v0

    const/16 v1, 0x1205

    const/16 v0, 0x907

    aput v0, v3, v1

    const v1, 0x7f110a45

    const/16 v0, 0x1206

    aput v1, v3, v0

    const/16 v1, 0x1207

    const/16 v0, 0x908

    aput v0, v3, v1

    const v1, 0x7f110a46

    const/16 v0, 0x1208

    aput v1, v3, v0

    const/16 v1, 0x1209

    const/16 v0, 0x909

    aput v0, v3, v1

    const v1, 0x7f110a47

    const/16 v0, 0x120a

    aput v1, v3, v0

    const/16 v1, 0x120b

    const/16 v0, 0x90a

    aput v0, v3, v1

    const v1, 0x7f110fa2

    const/16 v0, 0x120c

    aput v1, v3, v0

    const/16 v1, 0x120d

    const/16 v0, 0x90b

    aput v0, v3, v1

    const v1, 0x7f110a49

    const/16 v0, 0x120e

    aput v1, v3, v0

    const/16 v1, 0x120f

    const/16 v0, 0x90c

    aput v0, v3, v1

    const v1, 0x7f110a4a

    const/16 v0, 0x1210

    aput v1, v3, v0

    const/16 v1, 0x1211

    const/16 v0, 0x90d

    aput v0, v3, v1

    const v1, 0x7f110a4b

    const/16 v0, 0x1212

    aput v1, v3, v0

    const/16 v1, 0x1213

    const/16 v0, 0x90e

    aput v0, v3, v1

    const v1, 0x7f110a50

    const/16 v0, 0x1214

    aput v1, v3, v0

    const/16 v1, 0x1215

    const/16 v0, 0x90f

    aput v0, v3, v1

    const v1, 0x7f110a51

    const/16 v0, 0x1216

    aput v1, v3, v0

    const/16 v1, 0x1217

    const/16 v0, 0x910

    aput v0, v3, v1

    const v1, 0x7f110a52

    const/16 v0, 0x1218

    aput v1, v3, v0

    const/16 v1, 0x1219

    const/16 v0, 0x911

    aput v0, v3, v1

    const v1, 0x7f110a53

    const/16 v0, 0x121a

    aput v1, v3, v0

    const/16 v1, 0x121b

    const/16 v0, 0x912

    aput v0, v3, v1

    const v1, 0x7f110a54

    const/16 v0, 0x121c

    aput v1, v3, v0

    const/16 v1, 0x121d

    const/16 v0, 0x913

    aput v0, v3, v1

    const v1, 0x7f110a55

    const/16 v0, 0x121e

    aput v1, v3, v0

    const/16 v1, 0x121f

    const/16 v0, 0x914

    aput v0, v3, v1

    const v1, 0x7f110a57

    const/16 v0, 0x1220

    aput v1, v3, v0

    const/16 v1, 0x1221

    const/16 v0, 0x915

    aput v0, v3, v1

    const v1, 0x7f110a58

    const/16 v0, 0x1222

    aput v1, v3, v0

    const/16 v1, 0x1223

    const/16 v0, 0x916

    aput v0, v3, v1

    const v1, 0x7f110a5e

    const/16 v0, 0x1224

    aput v1, v3, v0

    const/16 v1, 0x1225

    const/16 v0, 0x919

    aput v0, v3, v1

    const v1, 0x7f110a5f

    const/16 v0, 0x1226

    aput v1, v3, v0

    const/16 v1, 0x1227

    const/16 v0, 0x91a

    aput v0, v3, v1

    const v1, 0x7f110a69

    const/16 v0, 0x1228

    aput v1, v3, v0

    const/16 v1, 0x1229

    const/16 v0, 0x91b

    aput v0, v3, v1

    const v1, 0x7f110a6a

    const/16 v0, 0x122a

    aput v1, v3, v0

    const/16 v1, 0x122b

    const/16 v0, 0x91c

    aput v0, v3, v1

    const v1, 0x7f110a6b

    const/16 v0, 0x122c

    aput v1, v3, v0

    const/16 v1, 0x122d

    const/16 v0, 0x91d

    aput v0, v3, v1

    const v1, 0x7f110a6c

    const/16 v0, 0x122e

    aput v1, v3, v0

    const/16 v1, 0x122f

    const/16 v0, 0x91e

    aput v0, v3, v1

    const v1, 0x7f110a6d

    const/16 v0, 0x1230

    aput v1, v3, v0

    const/16 v1, 0x1231

    const/16 v0, 0x91f

    aput v0, v3, v1

    const v1, 0x7f110a6e

    const/16 v0, 0x1232

    aput v1, v3, v0

    const/16 v1, 0x1233

    const/16 v0, 0x920

    aput v0, v3, v1

    const v1, 0x7f110a6f

    const/16 v0, 0x1234

    aput v1, v3, v0

    const/16 v1, 0x1235

    const/16 v0, 0x921

    aput v0, v3, v1

    const v1, 0x7f110a70

    const/16 v0, 0x1236

    aput v1, v3, v0

    const/16 v1, 0x1237

    const/16 v0, 0x922

    aput v0, v3, v1

    const v1, 0x7f110a71

    const/16 v0, 0x1238

    aput v1, v3, v0

    const/16 v1, 0x1239

    const/16 v0, 0x923

    aput v0, v3, v1

    const v1, 0x7f110a72

    const/16 v0, 0x123a

    aput v1, v3, v0

    const/16 v1, 0x123b

    const/16 v0, 0x924

    aput v0, v3, v1

    const v1, 0x7f110a73

    const/16 v0, 0x123c

    aput v1, v3, v0

    const/16 v1, 0x123d

    const/16 v0, 0x925

    aput v0, v3, v1

    const v1, 0x7f110a74

    const/16 v0, 0x123e

    aput v1, v3, v0

    const/16 v1, 0x123f

    const/16 v0, 0x926

    aput v0, v3, v1

    const v1, 0x7f110a75

    const/16 v0, 0x1240

    aput v1, v3, v0

    const/16 v1, 0x1241

    const/16 v0, 0x927

    aput v0, v3, v1

    const v1, 0x7f110a76

    const/16 v0, 0x1242

    aput v1, v3, v0

    const/16 v1, 0x1243

    const/16 v0, 0x928

    aput v0, v3, v1

    const v1, 0x7f110a77

    const/16 v0, 0x1244

    aput v1, v3, v0

    const/16 v1, 0x1245

    const/16 v0, 0x929

    aput v0, v3, v1

    const v1, 0x7f110a78

    const/16 v0, 0x1246

    aput v1, v3, v0

    const/16 v1, 0x1247

    const/16 v0, 0x92a

    aput v0, v3, v1

    const v1, 0x7f110a79

    const/16 v0, 0x1248

    aput v1, v3, v0

    const/16 v1, 0x1249

    const/16 v0, 0x92b

    aput v0, v3, v1

    const v1, 0x7f110a7a

    const/16 v0, 0x124a

    aput v1, v3, v0

    const/16 v1, 0x124b

    const/16 v0, 0x92c

    aput v0, v3, v1

    const v1, 0x7f110a7b

    const/16 v0, 0x124c

    aput v1, v3, v0

    const/16 v1, 0x124d

    const/16 v0, 0x92d

    aput v0, v3, v1

    const v1, 0x7f110a7d

    const/16 v0, 0x124e

    aput v1, v3, v0

    const/16 v1, 0x124f

    const/16 v0, 0x92e

    aput v0, v3, v1

    const v1, 0x7f110a7e

    const/16 v0, 0x1250

    aput v1, v3, v0

    const/16 v1, 0x1251

    const/16 v0, 0x92f

    aput v0, v3, v1

    const v1, 0x7f110a7f

    const/16 v0, 0x1252

    aput v1, v3, v0

    const/16 v1, 0x1253

    const/16 v0, 0x930

    aput v0, v3, v1

    const v1, 0x7f110a80

    const/16 v0, 0x1254

    aput v1, v3, v0

    const/16 v1, 0x1255

    const/16 v0, 0x931

    aput v0, v3, v1

    const v1, 0x7f110a81

    const/16 v0, 0x1256

    aput v1, v3, v0

    const/16 v1, 0x1257

    const/16 v0, 0x932

    aput v0, v3, v1

    const v1, 0x7f110a82

    const/16 v0, 0x1258

    aput v1, v3, v0

    const/16 v1, 0x1259

    const/16 v0, 0x933

    aput v0, v3, v1

    const v1, 0x7f110a83

    const/16 v0, 0x125a

    aput v1, v3, v0

    const/16 v1, 0x125b

    const/16 v0, 0x934

    aput v0, v3, v1

    const v1, 0x7f110a84

    const/16 v0, 0x125c

    aput v1, v3, v0

    const/16 v1, 0x125d

    const/16 v0, 0x935

    aput v0, v3, v1

    const v1, 0x7f110a85

    const/16 v0, 0x125e

    aput v1, v3, v0

    const/16 v1, 0x125f

    const/16 v0, 0x936

    aput v0, v3, v1

    const v1, 0x7f110a86

    const/16 v0, 0x1260

    aput v1, v3, v0

    const/16 v1, 0x1261

    const/16 v0, 0x937

    aput v0, v3, v1

    const v1, 0x7f110a8d

    const/16 v0, 0x1262

    aput v1, v3, v0

    const/16 v1, 0x1263

    const/16 v0, 0x938

    aput v0, v3, v1

    const v1, 0x7f110a8e

    const/16 v0, 0x1264

    aput v1, v3, v0

    const/16 v1, 0x1265

    const/16 v0, 0x939

    aput v0, v3, v1

    const v1, 0x7f110a8f

    const/16 v0, 0x1266

    aput v1, v3, v0

    const/16 v1, 0x1267

    const/16 v0, 0x93a

    aput v0, v3, v1

    const v1, 0x7f110a90

    const/16 v0, 0x1268

    aput v1, v3, v0

    const/16 v1, 0x1269

    const/16 v0, 0x93b

    aput v0, v3, v1

    const v1, 0x7f110a91

    const/16 v0, 0x126a

    aput v1, v3, v0

    const/16 v1, 0x126b

    const/16 v0, 0x93c

    aput v0, v3, v1

    const v1, 0x7f110a92

    const/16 v0, 0x126c

    aput v1, v3, v0

    const/16 v1, 0x126d

    const/16 v0, 0x93d

    aput v0, v3, v1

    const v1, 0x7f110a93

    const/16 v0, 0x126e

    aput v1, v3, v0

    const/16 v1, 0x126f

    const/16 v0, 0x93e

    aput v0, v3, v1

    const v1, 0x7f110a94

    const/16 v0, 0x1270

    aput v1, v3, v0

    const/16 v1, 0x1271

    const/16 v0, 0x93f

    aput v0, v3, v1

    const v1, 0x7f110a99

    const/16 v0, 0x1272

    aput v1, v3, v0

    const/16 v1, 0x1273

    const/16 v0, 0x940

    aput v0, v3, v1

    const v1, 0x7f110a9a

    const/16 v0, 0x1274

    aput v1, v3, v0

    const/16 v1, 0x1275

    const/16 v0, 0x941

    aput v0, v3, v1

    const v1, 0x7f110a9b

    const/16 v0, 0x1276

    aput v1, v3, v0

    const/16 v1, 0x1277

    const/16 v0, 0x942

    aput v0, v3, v1

    const v1, 0x7f110a9c

    const/16 v0, 0x1278

    aput v1, v3, v0

    const/16 v1, 0x1279

    const/16 v0, 0x943

    aput v0, v3, v1

    const v1, 0x7f110a9d

    const/16 v0, 0x127a

    aput v1, v3, v0

    const/16 v1, 0x127b

    const/16 v0, 0x944

    aput v0, v3, v1

    const v1, 0x7f110a9e

    const/16 v0, 0x127c

    aput v1, v3, v0

    const/16 v1, 0x127d

    const/16 v0, 0x945

    aput v0, v3, v1

    const v1, 0x7f110a9f

    const/16 v0, 0x127e

    aput v1, v3, v0

    const/16 v1, 0x127f

    const/16 v0, 0x946

    aput v0, v3, v1

    const v1, 0x7f110aa0

    const/16 v0, 0x1280

    aput v1, v3, v0

    const/16 v1, 0x1281

    const/16 v0, 0x947

    aput v0, v3, v1

    const v1, 0x7f110aa1

    const/16 v0, 0x1282

    aput v1, v3, v0

    const/16 v1, 0x1283

    const/16 v0, 0x948

    aput v0, v3, v1

    const v1, 0x7f110aa2

    const/16 v0, 0x1284

    aput v1, v3, v0

    const/16 v1, 0x1285

    const/16 v0, 0x949

    aput v0, v3, v1

    const v1, 0x7f110aa3

    const/16 v0, 0x1286

    aput v1, v3, v0

    const/16 v1, 0x1287

    const/16 v0, 0x94a

    aput v0, v3, v1

    const v1, 0x7f110aa4

    const/16 v0, 0x1288

    aput v1, v3, v0

    const/16 v1, 0x1289

    const/16 v0, 0x94b

    aput v0, v3, v1

    const v1, 0x7f110aa5

    const/16 v0, 0x128a

    aput v1, v3, v0

    const/16 v1, 0x128b

    const/16 v0, 0x94c

    aput v0, v3, v1

    const v1, 0x7f110aa6

    const/16 v0, 0x128c

    aput v1, v3, v0

    const/16 v1, 0x128d

    const/16 v0, 0x94d

    aput v0, v3, v1

    const v1, 0x7f110aa7

    const/16 v0, 0x128e

    aput v1, v3, v0

    const/16 v1, 0x128f

    const/16 v0, 0x94e

    aput v0, v3, v1

    const v1, 0x7f110aa8

    const/16 v0, 0x1290

    aput v1, v3, v0

    const/16 v1, 0x1291

    const/16 v0, 0x94f

    aput v0, v3, v1

    const v1, 0x7f110aa9

    const/16 v0, 0x1292

    aput v1, v3, v0

    const/16 v1, 0x1293

    const/16 v0, 0x950

    aput v0, v3, v1

    const v1, 0x7f110aaa

    const/16 v0, 0x1294

    aput v1, v3, v0

    const/16 v1, 0x1295

    const/16 v0, 0x951

    aput v0, v3, v1

    const v1, 0x7f110aab

    const/16 v0, 0x1296

    aput v1, v3, v0

    const/16 v1, 0x1297

    const/16 v0, 0x952

    aput v0, v3, v1

    const v1, 0x7f110aac

    const/16 v0, 0x1298

    aput v1, v3, v0

    const/16 v1, 0x1299

    const/16 v0, 0x953

    aput v0, v3, v1

    const v1, 0x7f110aad

    const/16 v0, 0x129a

    aput v1, v3, v0

    const/16 v1, 0x129b

    const/16 v0, 0x954

    aput v0, v3, v1

    const v1, 0x7f110aae

    const/16 v0, 0x129c

    aput v1, v3, v0

    const/16 v1, 0x129d

    const/16 v0, 0x955

    aput v0, v3, v1

    const v1, 0x7f110aaf

    const/16 v0, 0x129e

    aput v1, v3, v0

    const/16 v1, 0x129f

    const/16 v0, 0x956

    aput v0, v3, v1

    const v1, 0x7f110ab0

    const/16 v0, 0x12a0

    aput v1, v3, v0

    const/16 v1, 0x12a1

    const/16 v0, 0x957

    aput v0, v3, v1

    const v1, 0x7f110ab1

    const/16 v0, 0x12a2

    aput v1, v3, v0

    const/16 v1, 0x12a3

    const/16 v0, 0x958

    aput v0, v3, v1

    const v1, 0x7f110ab2

    const/16 v0, 0x12a4

    aput v1, v3, v0

    const/16 v1, 0x12a5

    const/16 v0, 0x959

    aput v0, v3, v1

    const v1, 0x7f110ab3

    const/16 v0, 0x12a6

    aput v1, v3, v0

    const/16 v1, 0x12a7

    const/16 v0, 0x95a

    aput v0, v3, v1

    const v1, 0x7f110ab4

    const/16 v0, 0x12a8

    aput v1, v3, v0

    const/16 v1, 0x12a9

    const/16 v0, 0x95b

    aput v0, v3, v1

    const v1, 0x7f110ab5

    const/16 v0, 0x12aa

    aput v1, v3, v0

    const/16 v1, 0x12ab

    const/16 v0, 0x95c

    aput v0, v3, v1

    const v1, 0x7f110ab6

    const/16 v0, 0x12ac

    aput v1, v3, v0

    const/16 v1, 0x12ad

    const/16 v0, 0x95d

    aput v0, v3, v1

    const v1, 0x7f110ab7

    const/16 v0, 0x12ae

    aput v1, v3, v0

    const/16 v1, 0x12af

    const/16 v0, 0x95e

    aput v0, v3, v1

    const v1, 0x7f110ab8

    const/16 v0, 0x12b0

    aput v1, v3, v0

    const/16 v1, 0x12b1

    const/16 v0, 0x95f

    aput v0, v3, v1

    const v1, 0x7f110ab9

    const/16 v0, 0x12b2

    aput v1, v3, v0

    const/16 v1, 0x12b3

    const/16 v0, 0x960

    aput v0, v3, v1

    const v1, 0x7f110aba

    const/16 v0, 0x12b4

    aput v1, v3, v0

    const/16 v1, 0x12b5

    const/16 v0, 0x961

    aput v0, v3, v1

    const v1, 0x7f110abb

    const/16 v0, 0x12b6

    aput v1, v3, v0

    const/16 v1, 0x12b7

    const/16 v0, 0x962

    aput v0, v3, v1

    const v1, 0x7f110abe

    const/16 v0, 0x12b8

    aput v1, v3, v0

    const/16 v1, 0x12b9

    const/16 v0, 0x963

    aput v0, v3, v1

    const v1, 0x7f110abf

    const/16 v0, 0x12ba

    aput v1, v3, v0

    const/16 v1, 0x12bb

    const/16 v0, 0x964

    aput v0, v3, v1

    const v1, 0x7f110ac0

    const/16 v0, 0x12bc

    aput v1, v3, v0

    const/16 v1, 0x12bd

    const/16 v0, 0x965

    aput v0, v3, v1

    const v1, 0x7f110ac1

    const/16 v0, 0x12be

    aput v1, v3, v0

    const/16 v1, 0x12bf

    const/16 v0, 0x966

    aput v0, v3, v1

    const v1, 0x7f110ac2

    const/16 v0, 0x12c0

    aput v1, v3, v0

    const/16 v1, 0x12c1

    const/16 v0, 0x967

    aput v0, v3, v1

    const v1, 0x7f110ac3

    const/16 v0, 0x12c2

    aput v1, v3, v0

    const/16 v1, 0x12c3

    const/16 v0, 0x968

    aput v0, v3, v1

    const v1, 0x7f110ac4

    const/16 v0, 0x12c4

    aput v1, v3, v0

    const/16 v1, 0x12c5

    const/16 v0, 0x969

    aput v0, v3, v1

    const v1, 0x7f110ac5

    const/16 v0, 0x12c6

    aput v1, v3, v0

    const/16 v1, 0x12c7

    const/16 v0, 0x96a

    aput v0, v3, v1

    const v1, 0x7f110ac6

    const/16 v0, 0x12c8

    aput v1, v3, v0

    const/16 v1, 0x12c9

    const/16 v0, 0x96b

    aput v0, v3, v1

    const v1, 0x7f110ac7

    const/16 v0, 0x12ca

    aput v1, v3, v0

    const/16 v1, 0x12cb

    const/16 v0, 0x96c

    aput v0, v3, v1

    const v1, 0x7f110ac8

    const/16 v0, 0x12cc

    aput v1, v3, v0

    const/16 v1, 0x12cd

    const/16 v0, 0x96d

    aput v0, v3, v1

    const v1, 0x7f110ac9

    const/16 v0, 0x12ce

    aput v1, v3, v0

    const/16 v1, 0x12cf

    const/16 v0, 0x96e

    aput v0, v3, v1

    const v1, 0x7f110aca

    const/16 v0, 0x12d0

    aput v1, v3, v0

    const/16 v1, 0x12d1

    const/16 v0, 0x96f

    aput v0, v3, v1

    const v1, 0x7f110acb

    const/16 v0, 0x12d2

    aput v1, v3, v0

    const/16 v1, 0x12d3

    const/16 v0, 0x970

    aput v0, v3, v1

    const v1, 0x7f110acc

    const/16 v0, 0x12d4

    aput v1, v3, v0

    const/16 v1, 0x12d5

    const/16 v0, 0x971

    aput v0, v3, v1

    const v1, 0x7f110acd

    const/16 v0, 0x12d6

    aput v1, v3, v0

    const/16 v1, 0x12d7

    const/16 v0, 0x972

    aput v0, v3, v1

    const v1, 0x7f110ace

    const/16 v0, 0x12d8

    aput v1, v3, v0

    const/16 v1, 0x12d9

    const/16 v0, 0x973

    aput v0, v3, v1

    const v1, 0x7f110acf

    const/16 v0, 0x12da

    aput v1, v3, v0

    const/16 v1, 0x12db

    const/16 v0, 0x974

    aput v0, v3, v1

    const v1, 0x7f110ad0

    const/16 v0, 0x12dc

    aput v1, v3, v0

    const/16 v1, 0x12dd

    const/16 v0, 0x975

    aput v0, v3, v1

    const v1, 0x7f110ad1

    const/16 v0, 0x12de

    aput v1, v3, v0

    const/16 v1, 0x12df

    const/16 v0, 0x976

    aput v0, v3, v1

    const v1, 0x7f110ad2

    const/16 v0, 0x12e0

    aput v1, v3, v0

    const/16 v1, 0x12e1

    const/16 v0, 0x977

    aput v0, v3, v1

    const v1, 0x7f110ad7

    const/16 v0, 0x12e2

    aput v1, v3, v0

    const/16 v1, 0x12e3

    const/16 v0, 0x978

    aput v0, v3, v1

    const v1, 0x7f110ad8

    const/16 v0, 0x12e4

    aput v1, v3, v0

    const/16 v1, 0x12e5

    const/16 v0, 0x979

    aput v0, v3, v1

    const v1, 0x7f110ad9

    const/16 v0, 0x12e6

    aput v1, v3, v0

    const/16 v1, 0x12e7

    const/16 v0, 0x97a

    aput v0, v3, v1

    const v1, 0x7f110ada

    const/16 v0, 0x12e8

    aput v1, v3, v0

    const/16 v1, 0x12e9

    const/16 v0, 0x97b

    aput v0, v3, v1

    const v1, 0x7f110adb

    const/16 v0, 0x12ea

    aput v1, v3, v0

    const/16 v1, 0x12eb

    const/16 v0, 0x97c

    aput v0, v3, v1

    const v1, 0x7f110adc

    const/16 v0, 0x12ec

    aput v1, v3, v0

    const/16 v1, 0x12ed

    const/16 v0, 0x97d

    aput v0, v3, v1

    const v1, 0x7f110add

    const/16 v0, 0x12ee

    aput v1, v3, v0

    const/16 v1, 0x12ef

    const/16 v0, 0x97e

    aput v0, v3, v1

    const v1, 0x7f110ade

    const/16 v0, 0x12f0

    aput v1, v3, v0

    const/16 v1, 0x12f1

    const/16 v0, 0x97f

    aput v0, v3, v1

    const v1, 0x7f110adf

    const/16 v0, 0x12f2

    aput v1, v3, v0

    const/16 v1, 0x12f3

    const/16 v0, 0x980

    aput v0, v3, v1

    const v1, 0x7f110ae0

    const/16 v0, 0x12f4

    aput v1, v3, v0

    const/16 v1, 0x12f5

    const/16 v0, 0x981

    aput v0, v3, v1

    const v1, 0x7f110ae1

    const/16 v0, 0x12f6

    aput v1, v3, v0

    const/16 v1, 0x12f7

    const/16 v0, 0x982

    aput v0, v3, v1

    const v1, 0x7f110ae2

    const/16 v0, 0x12f8

    aput v1, v3, v0

    const/16 v1, 0x12f9

    const/16 v0, 0x983

    aput v0, v3, v1

    const v1, 0x7f110ae3

    const/16 v0, 0x12fa

    aput v1, v3, v0

    const/16 v1, 0x12fb

    const/16 v0, 0x984

    aput v0, v3, v1

    const v1, 0x7f110ae4

    const/16 v0, 0x12fc

    aput v1, v3, v0

    const/16 v1, 0x12fd

    const/16 v0, 0x985

    aput v0, v3, v1

    const v1, 0x7f110ae5

    const/16 v0, 0x12fe

    aput v1, v3, v0

    const/16 v1, 0x12ff

    const/16 v0, 0x986

    aput v0, v3, v1

    const v1, 0x7f110ae6

    const/16 v0, 0x1300

    aput v1, v3, v0

    const/16 v1, 0x1301

    const/16 v0, 0x987

    aput v0, v3, v1

    const v1, 0x7f110ae7

    const/16 v0, 0x1302

    aput v1, v3, v0

    const/16 v1, 0x1303

    const/16 v0, 0x988

    aput v0, v3, v1

    const v1, 0x7f110ae9

    const/16 v0, 0x1304

    aput v1, v3, v0

    const/16 v1, 0x1305

    const/16 v0, 0x989

    aput v0, v3, v1

    const v1, 0x7f110aea

    const/16 v0, 0x1306

    aput v1, v3, v0

    const/16 v1, 0x1307

    const/16 v0, 0x98a

    aput v0, v3, v1

    const v1, 0x7f110aeb

    const/16 v0, 0x1308

    aput v1, v3, v0

    const/16 v1, 0x1309

    const/16 v0, 0x98b

    aput v0, v3, v1

    const v1, 0x7f110aec

    const/16 v0, 0x130a

    aput v1, v3, v0

    const/16 v1, 0x130b

    const/16 v0, 0x98c

    aput v0, v3, v1

    const v1, 0x7f110af8

    const/16 v0, 0x130c

    aput v1, v3, v0

    const/16 v1, 0x130d

    const/16 v0, 0x98d

    aput v0, v3, v1

    const v1, 0x7f110af9

    const/16 v0, 0x130e

    aput v1, v3, v0

    const/16 v1, 0x130f

    const/16 v0, 0x98e

    aput v0, v3, v1

    const v1, 0x7f110afa

    const/16 v0, 0x1310

    aput v1, v3, v0

    const/16 v1, 0x1311

    const/16 v0, 0x98f

    aput v0, v3, v1

    const v1, 0x7f110afb

    const/16 v0, 0x1312

    aput v1, v3, v0

    const/16 v1, 0x1313

    const/16 v0, 0x990

    aput v0, v3, v1

    const v1, 0x7f110afc

    const/16 v0, 0x1314

    aput v1, v3, v0

    const/16 v1, 0x1315

    const/16 v0, 0x991

    aput v0, v3, v1

    const v1, 0x7f110afd

    const/16 v0, 0x1316

    aput v1, v3, v0

    const/16 v1, 0x1317

    const/16 v0, 0x992

    aput v0, v3, v1

    const v1, 0x7f110afe

    const/16 v0, 0x1318

    aput v1, v3, v0

    const/16 v1, 0x1319

    const/16 v0, 0x993

    aput v0, v3, v1

    const v1, 0x7f110aff

    const/16 v0, 0x131a

    aput v1, v3, v0

    const/16 v1, 0x131b

    const/16 v0, 0x994

    aput v0, v3, v1

    const v1, 0x7f110b00

    const/16 v0, 0x131c

    aput v1, v3, v0

    const/16 v1, 0x131d

    const/16 v0, 0x995

    aput v0, v3, v1

    const v1, 0x7f110b01

    const/16 v0, 0x131e

    aput v1, v3, v0

    const/16 v1, 0x131f

    const/16 v0, 0x996

    aput v0, v3, v1

    const v1, 0x7f110b02

    const/16 v0, 0x1320

    aput v1, v3, v0

    const/16 v1, 0x1321

    const/16 v0, 0x997

    aput v0, v3, v1

    const v1, 0x7f110b03

    const/16 v0, 0x1322

    aput v1, v3, v0

    const/16 v1, 0x1323

    const/16 v0, 0x998

    aput v0, v3, v1

    const v1, 0x7f110b04

    const/16 v0, 0x1324

    aput v1, v3, v0

    const/16 v1, 0x1325

    const/16 v0, 0x999

    aput v0, v3, v1

    const v1, 0x7f110b05

    const/16 v0, 0x1326

    aput v1, v3, v0

    const/16 v1, 0x1327

    const/16 v0, 0x99a

    aput v0, v3, v1

    const v1, 0x7f110b06

    const/16 v0, 0x1328

    aput v1, v3, v0

    const/16 v1, 0x1329

    const/16 v0, 0x99b

    aput v0, v3, v1

    const v1, 0x7f110b07

    const/16 v0, 0x132a

    aput v1, v3, v0

    const/16 v1, 0x132b

    const/16 v0, 0x99c

    aput v0, v3, v1

    const v1, 0x7f110b09

    const/16 v0, 0x132c

    aput v1, v3, v0

    const/16 v1, 0x132d

    const/16 v0, 0x99d

    aput v0, v3, v1

    const v1, 0x7f110b0a

    const/16 v0, 0x132e

    aput v1, v3, v0

    const/16 v1, 0x132f

    const/16 v0, 0x99e

    aput v0, v3, v1

    const v1, 0x7f110b0b

    const/16 v0, 0x1330

    aput v1, v3, v0

    const/16 v1, 0x1331

    const/16 v0, 0x99f

    aput v0, v3, v1

    const v1, 0x7f110b0c

    const/16 v0, 0x1332

    aput v1, v3, v0

    const/16 v1, 0x1333

    const/16 v0, 0x9a0

    aput v0, v3, v1

    const v1, 0x7f110b0d

    const/16 v0, 0x1334

    aput v1, v3, v0

    const/16 v1, 0x1335

    const/16 v0, 0x9a1

    aput v0, v3, v1

    const v1, 0x7f110b0e

    const/16 v0, 0x1336

    aput v1, v3, v0

    const/16 v1, 0x1337

    const/16 v0, 0x9a2

    aput v0, v3, v1

    const v1, 0x7f110b0f

    const/16 v0, 0x1338

    aput v1, v3, v0

    const/16 v1, 0x1339

    const/16 v0, 0x9a3

    aput v0, v3, v1

    const v1, 0x7f110b10

    const/16 v0, 0x133a

    aput v1, v3, v0

    const/16 v1, 0x133b

    const/16 v0, 0x9a4

    aput v0, v3, v1

    const v1, 0x7f110b11

    const/16 v0, 0x133c

    aput v1, v3, v0

    const/16 v1, 0x133d

    const/16 v0, 0x9a5

    aput v0, v3, v1

    const v1, 0x7f110b12

    const/16 v0, 0x133e

    aput v1, v3, v0

    const/16 v1, 0x133f

    const/16 v0, 0x9a6

    aput v0, v3, v1

    const v1, 0x7f110b13

    const/16 v0, 0x1340

    aput v1, v3, v0

    const/16 v1, 0x1341

    const/16 v0, 0x9a7

    aput v0, v3, v1

    const v1, 0x7f110b14

    const/16 v0, 0x1342

    aput v1, v3, v0

    const/16 v1, 0x1343

    const/16 v0, 0x9a8

    aput v0, v3, v1

    const v1, 0x7f110b15

    const/16 v0, 0x1344

    aput v1, v3, v0

    const/16 v1, 0x1345

    const/16 v0, 0x9a9

    aput v0, v3, v1

    const v1, 0x7f110b16

    const/16 v0, 0x1346

    aput v1, v3, v0

    const/16 v1, 0x1347

    const/16 v0, 0x9aa

    aput v0, v3, v1

    const v1, 0x7f110b17

    const/16 v0, 0x1348

    aput v1, v3, v0

    const/16 v1, 0x1349

    const/16 v0, 0x9ab

    aput v0, v3, v1

    const v1, 0x7f110b18

    const/16 v0, 0x134a

    aput v1, v3, v0

    const/16 v1, 0x134b

    const/16 v0, 0x9ac

    aput v0, v3, v1

    const v1, 0x7f110b19

    const/16 v0, 0x134c

    aput v1, v3, v0

    const/16 v1, 0x134d

    const/16 v0, 0x9ad

    aput v0, v3, v1

    const v1, 0x7f110b1a

    const/16 v0, 0x134e

    aput v1, v3, v0

    const/16 v1, 0x134f

    const/16 v0, 0x9ae

    aput v0, v3, v1

    const v1, 0x7f110b1b

    const/16 v0, 0x1350

    aput v1, v3, v0

    const/16 v1, 0x1351

    const/16 v0, 0x9af

    aput v0, v3, v1

    const v1, 0x7f110b1c

    const/16 v0, 0x1352

    aput v1, v3, v0

    const/16 v1, 0x1353

    const/16 v0, 0x9b0

    aput v0, v3, v1

    const v1, 0x7f110b1d

    const/16 v0, 0x1354

    aput v1, v3, v0

    const/16 v1, 0x1355

    const/16 v0, 0x9b1

    aput v0, v3, v1

    const v1, 0x7f110b20

    const/16 v0, 0x1356

    aput v1, v3, v0

    const/16 v1, 0x1357

    const/16 v0, 0x9b2

    aput v0, v3, v1

    const v1, 0x7f110b21

    const/16 v0, 0x1358

    aput v1, v3, v0

    const/16 v1, 0x1359

    const/16 v0, 0x9b3

    aput v0, v3, v1

    const v1, 0x7f110b22

    const/16 v0, 0x135a

    aput v1, v3, v0

    const/16 v1, 0x135b

    const/16 v0, 0x9b4

    aput v0, v3, v1

    const v1, 0x7f110b23

    const/16 v0, 0x135c

    aput v1, v3, v0

    const/16 v1, 0x135d

    const/16 v0, 0x9b5

    aput v0, v3, v1

    const v1, 0x7f110b24

    const/16 v0, 0x135e

    aput v1, v3, v0

    const/16 v1, 0x135f

    const/16 v0, 0x9b6

    aput v0, v3, v1

    const v1, 0x7f110b25

    const/16 v0, 0x1360

    aput v1, v3, v0

    const/16 v1, 0x1361

    const/16 v0, 0x9b7

    aput v0, v3, v1

    const v1, 0x7f110b26

    const/16 v0, 0x1362

    aput v1, v3, v0

    const/16 v1, 0x1363

    const/16 v0, 0x9b8

    aput v0, v3, v1

    const v1, 0x7f110b27

    const/16 v0, 0x1364

    aput v1, v3, v0

    const/16 v1, 0x1365

    const/16 v0, 0x9b9

    aput v0, v3, v1

    const v1, 0x7f110b28

    const/16 v0, 0x1366

    aput v1, v3, v0

    const/16 v1, 0x1367

    const/16 v0, 0x9ba

    aput v0, v3, v1

    const v1, 0x7f110b29

    const/16 v0, 0x1368

    aput v1, v3, v0

    const/16 v1, 0x1369

    const/16 v0, 0x9bb

    aput v0, v3, v1

    const v1, 0x7f110b2a

    const/16 v0, 0x136a

    aput v1, v3, v0

    const/16 v1, 0x136b

    const/16 v0, 0x9bc

    aput v0, v3, v1

    const v1, 0x7f110b2b

    const/16 v0, 0x136c

    aput v1, v3, v0

    const/16 v1, 0x136d

    const/16 v0, 0x9bd

    aput v0, v3, v1

    const v1, 0x7f110b2d

    const/16 v0, 0x136e

    aput v1, v3, v0

    const/16 v1, 0x136f

    const/16 v0, 0x9be

    aput v0, v3, v1

    const v1, 0x7f110b2e

    const/16 v0, 0x1370

    aput v1, v3, v0

    const/16 v1, 0x1371

    const/16 v0, 0x9bf

    aput v0, v3, v1

    const v1, 0x7f110b2f

    const/16 v0, 0x1372

    aput v1, v3, v0

    const/16 v1, 0x1373

    const/16 v0, 0x9c0

    aput v0, v3, v1

    const v1, 0x7f110b30

    const/16 v0, 0x1374

    aput v1, v3, v0

    const/16 v1, 0x1375

    const/16 v0, 0x9c1

    aput v0, v3, v1

    const v1, 0x7f110b31

    const/16 v0, 0x1376

    aput v1, v3, v0

    const/16 v1, 0x1377

    const/16 v0, 0x9c2

    aput v0, v3, v1

    const v1, 0x7f110b32

    const/16 v0, 0x1378

    aput v1, v3, v0

    const/16 v1, 0x1379

    const/16 v0, 0x9c3

    aput v0, v3, v1

    const v1, 0x7f110b33

    const/16 v0, 0x137a

    aput v1, v3, v0

    const/16 v1, 0x137b

    const/16 v0, 0x9c4

    aput v0, v3, v1

    const v1, 0x7f110b34

    const/16 v0, 0x137c

    aput v1, v3, v0

    const/16 v1, 0x137d

    const/16 v0, 0x9c5

    aput v0, v3, v1

    const v1, 0x7f110b35

    const/16 v0, 0x137e

    aput v1, v3, v0

    const/16 v1, 0x137f

    const/16 v0, 0x9c6

    aput v0, v3, v1

    const v1, 0x7f110b36

    const/16 v0, 0x1380

    aput v1, v3, v0

    const/16 v1, 0x1381

    const/16 v0, 0x9c7

    aput v0, v3, v1

    const v1, 0x7f110b37

    const/16 v0, 0x1382

    aput v1, v3, v0

    const/16 v1, 0x1383    # 7.0E-42f

    const/16 v0, 0x9c8

    aput v0, v3, v1

    const v1, 0x7f110b38

    const/16 v0, 0x1384    # 7.001E-42f

    aput v1, v3, v0

    const/16 v1, 0x1385

    const/16 v0, 0x9c9

    aput v0, v3, v1

    const v1, 0x7f110b39

    const/16 v0, 0x1386

    aput v1, v3, v0

    const/16 v1, 0x1387

    const/16 v0, 0x9ca

    aput v0, v3, v1

    const v1, 0x7f110b3a

    const/16 v0, 0x1388

    aput v1, v3, v0

    const/16 v1, 0x1389

    const/16 v0, 0x9cb

    aput v0, v3, v1

    const v1, 0x7f110b3b

    const/16 v0, 0x138a

    aput v1, v3, v0

    const/16 v1, 0x138b

    const/16 v0, 0x9cc

    aput v0, v3, v1

    const v1, 0x7f110b3c

    const/16 v0, 0x138c

    aput v1, v3, v0

    const/16 v1, 0x138d

    const/16 v0, 0x9cd

    aput v0, v3, v1

    const v1, 0x7f110b3d

    const/16 v0, 0x138e

    aput v1, v3, v0

    const/16 v1, 0x138f

    const/16 v0, 0x9ce

    aput v0, v3, v1

    const v1, 0x7f110b3e

    const/16 v0, 0x1390

    aput v1, v3, v0

    const/16 v1, 0x1391

    const/16 v0, 0x9cf

    aput v0, v3, v1

    const v1, 0x7f110b3f

    const/16 v0, 0x1392

    aput v1, v3, v0

    const/16 v1, 0x1393

    const/16 v0, 0x9d0

    aput v0, v3, v1

    const v1, 0x7f110b40

    const/16 v0, 0x1394

    aput v1, v3, v0

    const/16 v1, 0x1395

    const/16 v0, 0x9d1

    aput v0, v3, v1

    const v1, 0x7f110b41

    const/16 v0, 0x1396

    aput v1, v3, v0

    const/16 v1, 0x1397

    const/16 v0, 0x9d2

    aput v0, v3, v1

    const v1, 0x7f110b42

    const/16 v0, 0x1398

    aput v1, v3, v0

    const/16 v1, 0x1399

    const/16 v0, 0x9d3

    aput v0, v3, v1

    const v1, 0x7f110b43

    const/16 v0, 0x139a

    aput v1, v3, v0

    const/16 v1, 0x139b

    const/16 v0, 0x9d4

    aput v0, v3, v1

    const v1, 0x7f110b44

    const/16 v0, 0x139c

    aput v1, v3, v0

    const/16 v1, 0x139d

    const/16 v0, 0x9d5

    aput v0, v3, v1

    const v1, 0x7f110b45

    const/16 v0, 0x139e

    aput v1, v3, v0

    const/16 v1, 0x139f

    const/16 v0, 0x9d6

    aput v0, v3, v1

    const v1, 0x7f110b46

    const/16 v0, 0x13a0

    aput v1, v3, v0

    const/16 v1, 0x13a1

    const/16 v0, 0x9d7

    aput v0, v3, v1

    const v1, 0x7f110b47

    const/16 v0, 0x13a2

    aput v1, v3, v0

    const/16 v1, 0x13a3

    const/16 v0, 0x9d8

    aput v0, v3, v1

    const v1, 0x7f110b48

    const/16 v0, 0x13a4

    aput v1, v3, v0

    const/16 v1, 0x13a5

    const/16 v0, 0x9d9

    aput v0, v3, v1

    const v1, 0x7f110b4a

    const/16 v0, 0x13a6

    aput v1, v3, v0

    const/16 v1, 0x13a7

    const/16 v0, 0x9da

    aput v0, v3, v1

    const v1, 0x7f110b4b

    const/16 v0, 0x13a8

    aput v1, v3, v0

    const/16 v1, 0x13a9

    const/16 v0, 0x9db

    aput v0, v3, v1

    const v1, 0x7f110b4c

    const/16 v0, 0x13aa

    aput v1, v3, v0

    const/16 v1, 0x13ab

    const/16 v0, 0x9dc

    aput v0, v3, v1

    const v1, 0x7f110b4d

    const/16 v0, 0x13ac

    aput v1, v3, v0

    const/16 v1, 0x13ad

    const/16 v0, 0x9dd

    aput v0, v3, v1

    const v1, 0x7f110b4e

    const/16 v0, 0x13ae

    aput v1, v3, v0

    const/16 v1, 0x13af

    const/16 v0, 0x9de

    aput v0, v3, v1

    const v1, 0x7f110b4f

    const/16 v0, 0x13b0

    aput v1, v3, v0

    const/16 v1, 0x13b1

    const/16 v0, 0x9df

    aput v0, v3, v1

    const v1, 0x7f110b50

    const/16 v0, 0x13b2

    aput v1, v3, v0

    const/16 v1, 0x13b3

    const/16 v0, 0x9e0

    aput v0, v3, v1

    const v1, 0x7f110b51

    const/16 v0, 0x13b4

    aput v1, v3, v0

    const/16 v1, 0x13b5

    const/16 v0, 0x9e1

    aput v0, v3, v1

    const v1, 0x7f110b52

    const/16 v0, 0x13b6

    aput v1, v3, v0

    const/16 v1, 0x13b7

    const/16 v0, 0x9e2

    aput v0, v3, v1

    const v1, 0x7f110b53

    const/16 v0, 0x13b8

    aput v1, v3, v0

    const/16 v1, 0x13b9

    const/16 v0, 0x9e3

    aput v0, v3, v1

    const v1, 0x7f110b54

    const/16 v0, 0x13ba

    aput v1, v3, v0

    const/16 v1, 0x13bb

    const/16 v0, 0x9e4

    aput v0, v3, v1

    const v1, 0x7f110b55

    const/16 v0, 0x13bc

    aput v1, v3, v0

    const/16 v1, 0x13bd

    const/16 v0, 0x9e5

    aput v0, v3, v1

    const v1, 0x7f110b56

    const/16 v0, 0x13be

    aput v1, v3, v0

    const/16 v1, 0x13bf

    const/16 v0, 0x9e6

    aput v0, v3, v1

    const v1, 0x7f110b57

    const/16 v0, 0x13c0

    aput v1, v3, v0

    const/16 v1, 0x13c1

    const/16 v0, 0x9e7

    aput v0, v3, v1

    const v1, 0x7f110b58

    const/16 v0, 0x13c2

    aput v1, v3, v0

    const/16 v1, 0x13c3

    const/16 v0, 0x9e8

    aput v0, v3, v1

    const v1, 0x7f110b59

    const/16 v0, 0x13c4

    aput v1, v3, v0

    const/16 v1, 0x13c5

    const/16 v0, 0x9e9

    aput v0, v3, v1

    const v1, 0x7f110b5a

    const/16 v0, 0x13c6

    aput v1, v3, v0

    const/16 v1, 0x13c7

    const/16 v0, 0x9ea

    aput v0, v3, v1

    const v1, 0x7f110b5b

    const/16 v0, 0x13c8

    aput v1, v3, v0

    const/16 v1, 0x13c9

    const/16 v0, 0x9eb

    aput v0, v3, v1

    const v1, 0x7f110b5c

    const/16 v0, 0x13ca

    aput v1, v3, v0

    const/16 v1, 0x13cb

    const/16 v0, 0x9ec

    aput v0, v3, v1

    const v1, 0x7f110b5d

    const/16 v0, 0x13cc

    aput v1, v3, v0

    const/16 v1, 0x13cd

    const/16 v0, 0x9ed

    aput v0, v3, v1

    const v1, 0x7f110b5e

    const/16 v0, 0x13ce

    aput v1, v3, v0

    const/16 v1, 0x13cf

    const/16 v0, 0x9ee

    aput v0, v3, v1

    const v1, 0x7f110b5f

    const/16 v0, 0x13d0

    aput v1, v3, v0

    const/16 v1, 0x13d1

    const/16 v0, 0x9ef

    aput v0, v3, v1

    const v1, 0x7f110b60

    const/16 v0, 0x13d2

    aput v1, v3, v0

    const/16 v1, 0x13d3

    const/16 v0, 0x9f0

    aput v0, v3, v1

    const v1, 0x7f110b61

    const/16 v0, 0x13d4

    aput v1, v3, v0

    const/16 v1, 0x13d5

    const/16 v0, 0x9f1

    aput v0, v3, v1

    const v1, 0x7f110b62

    const/16 v0, 0x13d6

    aput v1, v3, v0

    const/16 v1, 0x13d7

    const/16 v0, 0x9f2

    aput v0, v3, v1

    const v1, 0x7f110b63

    const/16 v0, 0x13d8

    aput v1, v3, v0

    const/16 v1, 0x13d9

    const/16 v0, 0x9f3

    aput v0, v3, v1

    const v1, 0x7f110b64

    const/16 v0, 0x13da

    aput v1, v3, v0

    const/16 v1, 0x13db

    const/16 v0, 0x9f4

    aput v0, v3, v1

    const v1, 0x7f110b65

    const/16 v0, 0x13dc

    aput v1, v3, v0

    const/16 v1, 0x13dd

    const/16 v0, 0x9f5

    aput v0, v3, v1

    const v1, 0x7f110b66

    const/16 v0, 0x13de

    aput v1, v3, v0

    const/16 v1, 0x13df

    const/16 v0, 0x9f6

    aput v0, v3, v1

    const v1, 0x7f110b6a

    const/16 v0, 0x13e0

    aput v1, v3, v0

    const/16 v1, 0x13e1

    const/16 v0, 0x9f7

    aput v0, v3, v1

    const v1, 0x7f110b6b

    const/16 v0, 0x13e2

    aput v1, v3, v0

    const/16 v1, 0x13e3

    const/16 v0, 0x9f8

    aput v0, v3, v1

    const v1, 0x7f110b6c

    const/16 v0, 0x13e4

    aput v1, v3, v0

    const/16 v1, 0x13e5

    const/16 v0, 0x9f9

    aput v0, v3, v1

    const v1, 0x7f110b6d

    const/16 v0, 0x13e6

    aput v1, v3, v0

    const/16 v1, 0x13e7

    const/16 v0, 0x9fa

    aput v0, v3, v1

    const v1, 0x7f110b6e

    const/16 v0, 0x13e8

    aput v1, v3, v0

    const/16 v1, 0x13e9

    const/16 v0, 0x9fb

    aput v0, v3, v1

    const v1, 0x7f110b6f

    const/16 v0, 0x13ea

    aput v1, v3, v0

    const/16 v1, 0x13eb

    const/16 v0, 0x9fc

    aput v0, v3, v1

    const v1, 0x7f110b70

    const/16 v0, 0x13ec

    aput v1, v3, v0

    const/16 v1, 0x13ed

    const/16 v0, 0x9fd

    aput v0, v3, v1

    const v1, 0x7f110b71

    const/16 v0, 0x13ee

    aput v1, v3, v0

    const/16 v1, 0x13ef

    const/16 v0, 0x9fe

    aput v0, v3, v1

    const v1, 0x7f110b72

    const/16 v0, 0x13f0

    aput v1, v3, v0

    const/16 v1, 0x13f1

    const/16 v0, 0x9ff

    aput v0, v3, v1

    const v1, 0x7f110b73

    const/16 v0, 0x13f2

    aput v1, v3, v0

    const/16 v1, 0x13f3

    const/16 v0, 0xa00

    aput v0, v3, v1

    const v1, 0x7f110b74

    const/16 v0, 0x13f4

    aput v1, v3, v0

    const/16 v1, 0x13f5

    const/16 v0, 0xa01

    aput v0, v3, v1

    const v1, 0x7f110b75

    const/16 v0, 0x13f6

    aput v1, v3, v0

    const/16 v1, 0x13f7

    const/16 v0, 0xa02

    aput v0, v3, v1

    const v1, 0x7f110b76

    const/16 v0, 0x13f8

    aput v1, v3, v0

    const/16 v1, 0x13f9

    const/16 v0, 0xa03

    aput v0, v3, v1

    const v1, 0x7f110b77

    const/16 v0, 0x13fa

    aput v1, v3, v0

    const/16 v1, 0x13fb

    const/16 v0, 0xa04

    aput v0, v3, v1

    const v1, 0x7f110b78

    const/16 v0, 0x13fc

    aput v1, v3, v0

    const/16 v1, 0x13fd

    const/16 v0, 0xa05

    aput v0, v3, v1

    const v1, 0x7f110b79

    const/16 v0, 0x13fe

    aput v1, v3, v0

    const/16 v1, 0x13ff

    const/16 v0, 0xa06

    aput v0, v3, v1

    const v1, 0x7f110b7a

    const/16 v0, 0x1400

    aput v1, v3, v0

    const/16 v1, 0x1401

    const/16 v0, 0xa07

    aput v0, v3, v1

    const v1, 0x7f110b7b

    const/16 v0, 0x1402

    aput v1, v3, v0

    const/16 v1, 0x1403

    const/16 v0, 0xa08

    aput v0, v3, v1

    const v1, 0x7f110b7c

    const/16 v0, 0x1404

    aput v1, v3, v0

    const/16 v1, 0x1405

    const/16 v0, 0xa09

    aput v0, v3, v1

    const v1, 0x7f110b7d

    const/16 v0, 0x1406

    aput v1, v3, v0

    const/16 v1, 0x1407

    const/16 v0, 0xa0a

    aput v0, v3, v1

    const v1, 0x7f110b7e

    const/16 v0, 0x1408

    aput v1, v3, v0

    const/16 v1, 0x1409

    const/16 v0, 0xa0b

    aput v0, v3, v1

    const v1, 0x7f110b7f

    const/16 v0, 0x140a

    aput v1, v3, v0

    const/16 v1, 0x140b

    const/16 v0, 0xa0c

    aput v0, v3, v1

    const v1, 0x7f110b80

    const/16 v0, 0x140c

    aput v1, v3, v0

    const/16 v1, 0x140d

    const/16 v0, 0xa0d

    aput v0, v3, v1

    const v1, 0x7f110b81

    const/16 v0, 0x140e

    aput v1, v3, v0

    const/16 v1, 0x140f

    const/16 v0, 0xa0e

    aput v0, v3, v1

    const v1, 0x7f110b82

    const/16 v0, 0x1410

    aput v1, v3, v0

    const/16 v1, 0x1411

    const/16 v0, 0xa0f

    aput v0, v3, v1

    const v1, 0x7f110b83

    const/16 v0, 0x1412

    aput v1, v3, v0

    const/16 v1, 0x1413

    const/16 v0, 0xa10

    aput v0, v3, v1

    const v1, 0x7f110b84

    const/16 v0, 0x1414

    aput v1, v3, v0

    const/16 v1, 0x1415

    const/16 v0, 0xa11

    aput v0, v3, v1

    const v1, 0x7f110b85

    const/16 v0, 0x1416

    aput v1, v3, v0

    const/16 v1, 0x1417

    const/16 v0, 0xa12

    aput v0, v3, v1

    const v1, 0x7f110b86

    const/16 v0, 0x1418

    aput v1, v3, v0

    const/16 v1, 0x1419

    const/16 v0, 0xa13

    aput v0, v3, v1

    const v1, 0x7f110b87

    const/16 v0, 0x141a

    aput v1, v3, v0

    const/16 v1, 0x141b

    const/16 v0, 0xa14

    aput v0, v3, v1

    const v1, 0x7f110b88

    const/16 v0, 0x141c

    aput v1, v3, v0

    const/16 v1, 0x141d

    const/16 v0, 0xa15

    aput v0, v3, v1

    const v1, 0x7f110b89

    const/16 v0, 0x141e

    aput v1, v3, v0

    const/16 v1, 0x141f

    const/16 v0, 0xa16

    aput v0, v3, v1

    const v1, 0x7f110b8a

    const/16 v0, 0x1420

    aput v1, v3, v0

    const/16 v1, 0x1421

    const/16 v0, 0xa17

    aput v0, v3, v1

    const v1, 0x7f110b8b

    const/16 v0, 0x1422

    aput v1, v3, v0

    const/16 v1, 0x1423

    const/16 v0, 0xa18

    aput v0, v3, v1

    const v1, 0x7f110b8c

    const/16 v0, 0x1424

    aput v1, v3, v0

    const/16 v1, 0x1425

    const/16 v0, 0xa19

    aput v0, v3, v1

    const v1, 0x7f110b8d

    const/16 v0, 0x1426

    aput v1, v3, v0

    const/16 v1, 0x1427

    const/16 v0, 0xa1a

    aput v0, v3, v1

    const v1, 0x7f110b8e

    const/16 v0, 0x1428

    aput v1, v3, v0

    const/16 v1, 0x1429

    const/16 v0, 0xa1b

    aput v0, v3, v1

    const v1, 0x7f110b8f

    const/16 v0, 0x142a

    aput v1, v3, v0

    const/16 v1, 0x142b

    const/16 v0, 0xa1c

    aput v0, v3, v1

    const v1, 0x7f110b90

    const/16 v0, 0x142c

    aput v1, v3, v0

    const/16 v1, 0x142d

    const/16 v0, 0xa1d

    aput v0, v3, v1

    const v1, 0x7f110b91

    const/16 v0, 0x142e

    aput v1, v3, v0

    const/16 v1, 0x142f

    const/16 v0, 0xa1e

    aput v0, v3, v1

    const v1, 0x7f110b92

    const/16 v0, 0x1430

    aput v1, v3, v0

    const/16 v1, 0x1431

    const/16 v0, 0xa1f

    aput v0, v3, v1

    const v1, 0x7f110b93

    const/16 v0, 0x1432

    aput v1, v3, v0

    const/16 v1, 0x1433

    const/16 v0, 0xa20

    aput v0, v3, v1

    const v1, 0x7f110b94

    const/16 v0, 0x1434

    aput v1, v3, v0

    const/16 v1, 0x1435

    const/16 v0, 0xa21

    aput v0, v3, v1

    const v1, 0x7f110b95

    const/16 v0, 0x1436

    aput v1, v3, v0

    const/16 v1, 0x1437

    const/16 v0, 0xa22

    aput v0, v3, v1

    const v1, 0x7f110b96

    const/16 v0, 0x1438

    aput v1, v3, v0

    const/16 v1, 0x1439

    const/16 v0, 0xa23

    aput v0, v3, v1

    const v1, 0x7f110b97

    const/16 v0, 0x143a

    aput v1, v3, v0

    const/16 v1, 0x143b

    const/16 v0, 0xa24

    aput v0, v3, v1

    const v1, 0x7f110b98

    const/16 v0, 0x143c

    aput v1, v3, v0

    const/16 v1, 0x143d

    const/16 v0, 0xa25

    aput v0, v3, v1

    const v1, 0x7f110b99

    const/16 v0, 0x143e

    aput v1, v3, v0

    const/16 v1, 0x143f

    const/16 v0, 0xa26

    aput v0, v3, v1

    const v1, 0x7f110b9a

    const/16 v0, 0x1440

    aput v1, v3, v0

    const/16 v1, 0x1441

    const/16 v0, 0xa27

    aput v0, v3, v1

    const v1, 0x7f110b9b

    const/16 v0, 0x1442

    aput v1, v3, v0

    const/16 v1, 0x1443

    const/16 v0, 0xa28

    aput v0, v3, v1

    const v1, 0x7f110b9c

    const/16 v0, 0x1444

    aput v1, v3, v0

    const/16 v1, 0x1445

    const/16 v0, 0xa29

    aput v0, v3, v1

    const v1, 0x7f110b9d

    const/16 v0, 0x1446

    aput v1, v3, v0

    const/16 v1, 0x1447

    const/16 v0, 0xa2a

    aput v0, v3, v1

    const v1, 0x7f110b9e

    const/16 v0, 0x1448

    aput v1, v3, v0

    const/16 v1, 0x1449

    const/16 v0, 0xa2b

    aput v0, v3, v1

    const v1, 0x7f110ba0

    const/16 v0, 0x144a

    aput v1, v3, v0

    const/16 v1, 0x144b

    const/16 v0, 0xa2c

    aput v0, v3, v1

    const v1, 0x7f110ba1

    const/16 v0, 0x144c

    aput v1, v3, v0

    const/16 v1, 0x144d

    const/16 v0, 0xa2d

    aput v0, v3, v1

    const v1, 0x7f110ba2

    const/16 v0, 0x144e

    aput v1, v3, v0

    const/16 v1, 0x144f

    const/16 v0, 0xa2e

    aput v0, v3, v1

    const v1, 0x7f110ba3

    const/16 v0, 0x1450

    aput v1, v3, v0

    const/16 v1, 0x1451

    const/16 v0, 0xa2f

    aput v0, v3, v1

    const v1, 0x7f110ba4

    const/16 v0, 0x1452

    aput v1, v3, v0

    const/16 v1, 0x1453

    const/16 v0, 0xa30

    aput v0, v3, v1

    const v1, 0x7f110ba5

    const/16 v0, 0x1454

    aput v1, v3, v0

    const/16 v1, 0x1455

    const/16 v0, 0xa31

    aput v0, v3, v1

    const v1, 0x7f110ba6

    const/16 v0, 0x1456

    aput v1, v3, v0

    const/16 v1, 0x1457

    const/16 v0, 0xa32

    aput v0, v3, v1

    const v1, 0x7f110ba7

    const/16 v0, 0x1458

    aput v1, v3, v0

    const/16 v1, 0x1459

    const/16 v0, 0xa33

    aput v0, v3, v1

    const v1, 0x7f110ba8

    const/16 v0, 0x145a

    aput v1, v3, v0

    const/16 v1, 0x145b

    const/16 v0, 0xa34

    aput v0, v3, v1

    const v1, 0x7f110ba9

    const/16 v0, 0x145c

    aput v1, v3, v0

    const/16 v1, 0x145d

    const/16 v0, 0xa35

    aput v0, v3, v1

    const v1, 0x7f110baa

    const/16 v0, 0x145e

    aput v1, v3, v0

    const/16 v1, 0x145f

    const/16 v0, 0xa36

    aput v0, v3, v1

    const v1, 0x7f110bab

    const/16 v0, 0x1460

    aput v1, v3, v0

    const/16 v1, 0x1461

    const/16 v0, 0xa37

    aput v0, v3, v1

    const v1, 0x7f110bae

    const/16 v0, 0x1462

    aput v1, v3, v0

    const/16 v1, 0x1463

    const/16 v0, 0xa38

    aput v0, v3, v1

    const v1, 0x7f110baf

    const/16 v0, 0x1464

    aput v1, v3, v0

    const/16 v1, 0x1465

    const/16 v0, 0xa39

    aput v0, v3, v1

    const v1, 0x7f110bb0

    const/16 v0, 0x1466

    aput v1, v3, v0

    const/16 v1, 0x1467

    const/16 v0, 0xa3a

    aput v0, v3, v1

    const v1, 0x7f110bb1

    const/16 v0, 0x1468

    aput v1, v3, v0

    const/16 v1, 0x1469

    const/16 v0, 0xa3b

    aput v0, v3, v1

    const v1, 0x7f110bb3

    const/16 v0, 0x146a

    aput v1, v3, v0

    const/16 v1, 0x146b

    const/16 v0, 0xa3c

    aput v0, v3, v1

    const v1, 0x7f110bb5

    const/16 v0, 0x146c

    aput v1, v3, v0

    const/16 v1, 0x146d

    const/16 v0, 0xa3d

    aput v0, v3, v1

    const v1, 0x7f110bb6

    const/16 v0, 0x146e

    aput v1, v3, v0

    const/16 v1, 0x146f

    const/16 v0, 0xa3e

    aput v0, v3, v1

    const v1, 0x7f110bb7

    const/16 v0, 0x1470

    aput v1, v3, v0

    const/16 v1, 0x1471

    const/16 v0, 0xa3f

    aput v0, v3, v1

    const v1, 0x7f110bb8

    const/16 v0, 0x1472

    aput v1, v3, v0

    const/16 v1, 0x1473

    const/16 v0, 0xa40

    aput v0, v3, v1

    const v1, 0x7f110bb9

    const/16 v0, 0x1474

    aput v1, v3, v0

    const/16 v1, 0x1475

    const/16 v0, 0xa41

    aput v0, v3, v1

    const v1, 0x7f110bba

    const/16 v0, 0x1476

    aput v1, v3, v0

    const/16 v1, 0x1477

    const/16 v0, 0xa42

    aput v0, v3, v1

    const v1, 0x7f110bbb

    const/16 v0, 0x1478

    aput v1, v3, v0

    const/16 v1, 0x1479

    const/16 v0, 0xa43

    aput v0, v3, v1

    const v1, 0x7f110bbc

    const/16 v0, 0x147a

    aput v1, v3, v0

    const/16 v1, 0x147b

    const/16 v0, 0xa44

    aput v0, v3, v1

    const v1, 0x7f110be0

    const/16 v0, 0x147c

    aput v1, v3, v0

    const/16 v1, 0x147d

    const/16 v0, 0xa46

    aput v0, v3, v1

    const v1, 0x7f110be1

    const/16 v0, 0x147e

    aput v1, v3, v0

    const/16 v1, 0x147f

    const/16 v0, 0xa47

    aput v0, v3, v1

    const v1, 0x7f110be2

    const/16 v0, 0x1480

    aput v1, v3, v0

    const/16 v1, 0x1481

    const/16 v0, 0xa48

    aput v0, v3, v1

    const v1, 0x7f110be3

    const/16 v0, 0x1482

    aput v1, v3, v0

    const/16 v1, 0x1483

    const/16 v0, 0xa49

    aput v0, v3, v1

    const v1, 0x7f110be4

    const/16 v0, 0x1484

    aput v1, v3, v0

    const/16 v1, 0x1485

    const/16 v0, 0xa4a

    aput v0, v3, v1

    const v1, 0x7f110be5

    const/16 v0, 0x1486

    aput v1, v3, v0

    const/16 v1, 0x1487

    const/16 v0, 0xa4b

    aput v0, v3, v1

    const v1, 0x7f110be7

    const/16 v0, 0x1488

    aput v1, v3, v0

    const/16 v1, 0x1489

    const/16 v0, 0xa4c

    aput v0, v3, v1

    const v1, 0x7f110be8

    const/16 v0, 0x148a

    aput v1, v3, v0

    const/16 v1, 0x148b

    const/16 v0, 0xa4d

    aput v0, v3, v1

    const v1, 0x7f110be9

    const/16 v0, 0x148c

    aput v1, v3, v0

    const/16 v1, 0x148d

    const/16 v0, 0xa4e

    aput v0, v3, v1

    const v1, 0x7f110bea

    const/16 v0, 0x148e

    aput v1, v3, v0

    const/16 v1, 0x148f

    const/16 v0, 0xa4f

    aput v0, v3, v1

    const v1, 0x7f110beb

    const/16 v0, 0x1490

    aput v1, v3, v0

    const/16 v1, 0x1491

    const/16 v0, 0xa50

    aput v0, v3, v1

    const v1, 0x7f110bec

    const/16 v0, 0x1492

    aput v1, v3, v0

    const/16 v1, 0x1493

    const/16 v0, 0xa51

    aput v0, v3, v1

    const v1, 0x7f110bed

    const/16 v0, 0x1494

    aput v1, v3, v0

    const/16 v1, 0x1495

    const/16 v0, 0xa52

    aput v0, v3, v1

    const v1, 0x7f110bee

    const/16 v0, 0x1496

    aput v1, v3, v0

    const/16 v1, 0x1497

    const/16 v0, 0xa53

    aput v0, v3, v1

    const v1, 0x7f110bef

    const/16 v0, 0x1498

    aput v1, v3, v0

    const/16 v1, 0x1499

    const/16 v0, 0xa54

    aput v0, v3, v1

    const v1, 0x7f110bf0

    const/16 v0, 0x149a

    aput v1, v3, v0

    const/16 v1, 0x149b

    const/16 v0, 0xa55

    aput v0, v3, v1

    const v1, 0x7f110bf1

    const/16 v0, 0x149c

    aput v1, v3, v0

    const/16 v1, 0x149d

    const/16 v0, 0xa56

    aput v0, v3, v1

    const v1, 0x7f110bf2

    const/16 v0, 0x149e

    aput v1, v3, v0

    const/16 v1, 0x149f

    const/16 v0, 0xa57

    aput v0, v3, v1

    const v1, 0x7f110bf3

    const/16 v0, 0x14a0

    aput v1, v3, v0

    const/16 v1, 0x14a1

    const/16 v0, 0xa58

    aput v0, v3, v1

    const v1, 0x7f110bf4

    const/16 v0, 0x14a2

    aput v1, v3, v0

    const/16 v1, 0x14a3

    const/16 v0, 0xa59

    aput v0, v3, v1

    const v1, 0x7f110bf5

    const/16 v0, 0x14a4

    aput v1, v3, v0

    const/16 v1, 0x14a5

    const/16 v0, 0xa5a

    aput v0, v3, v1

    const v1, 0x7f110bf6

    const/16 v0, 0x14a6

    aput v1, v3, v0

    const/16 v1, 0x14a7

    const/16 v0, 0xa5b

    aput v0, v3, v1

    const v1, 0x7f110c00

    const/16 v0, 0x14a8

    aput v1, v3, v0

    const/16 v1, 0x14a9

    const/16 v0, 0xa5c

    aput v0, v3, v1

    const v1, 0x7f110c01

    const/16 v0, 0x14aa

    aput v1, v3, v0

    const/16 v1, 0x14ab

    const/16 v0, 0xa5d

    aput v0, v3, v1

    const v1, 0x7f110c02

    const/16 v0, 0x14ac

    aput v1, v3, v0

    const/16 v1, 0x14ad

    const/16 v0, 0xa5e

    aput v0, v3, v1

    const v1, 0x7f110c03

    const/16 v0, 0x14ae

    aput v1, v3, v0

    const/16 v1, 0x14af

    const/16 v0, 0xa5f

    aput v0, v3, v1

    const v1, 0x7f110c04

    const/16 v0, 0x14b0

    aput v1, v3, v0

    const/16 v1, 0x14b1

    const/16 v0, 0xa60

    aput v0, v3, v1

    const v1, 0x7f110c05

    const/16 v0, 0x14b2

    aput v1, v3, v0

    const/16 v1, 0x14b3

    const/16 v0, 0xa61

    aput v0, v3, v1

    const v1, 0x7f110c06

    const/16 v0, 0x14b4

    aput v1, v3, v0

    const/16 v1, 0x14b5

    const/16 v0, 0xa62

    aput v0, v3, v1

    const v1, 0x7f110c07

    const/16 v0, 0x14b6

    aput v1, v3, v0

    const/16 v1, 0x14b7

    const/16 v0, 0xa63

    aput v0, v3, v1

    const v1, 0x7f110c08

    const/16 v0, 0x14b8

    aput v1, v3, v0

    const/16 v1, 0x14b9

    const/16 v0, 0xa64

    aput v0, v3, v1

    const v1, 0x7f110c09

    const/16 v0, 0x14ba

    aput v1, v3, v0

    const/16 v1, 0x14bb

    const/16 v0, 0xa65

    aput v0, v3, v1

    const v1, 0x7f110c0a

    const/16 v0, 0x14bc

    aput v1, v3, v0

    const/16 v1, 0x14bd

    const/16 v0, 0xa66

    aput v0, v3, v1

    const v1, 0x7f110c0b

    const/16 v0, 0x14be

    aput v1, v3, v0

    const/16 v1, 0x14bf

    const/16 v0, 0xa67

    aput v0, v3, v1

    const v1, 0x7f110c0c

    const/16 v0, 0x14c0

    aput v1, v3, v0

    const/16 v1, 0x14c1

    const/16 v0, 0xa68

    aput v0, v3, v1

    const v1, 0x7f110c0d

    const/16 v0, 0x14c2

    aput v1, v3, v0

    const/16 v1, 0x14c3

    const/16 v0, 0xa69

    aput v0, v3, v1

    const v1, 0x7f110c0e

    const/16 v0, 0x14c4

    aput v1, v3, v0

    const/16 v1, 0x14c5

    const/16 v0, 0xa6a

    aput v0, v3, v1

    const v1, 0x7f110c0f

    const/16 v0, 0x14c6

    aput v1, v3, v0

    const/16 v1, 0x14c7

    const/16 v0, 0xa6b

    aput v0, v3, v1

    const v1, 0x7f110c10

    const/16 v0, 0x14c8

    aput v1, v3, v0

    const/16 v1, 0x14c9

    const/16 v0, 0xa6c

    aput v0, v3, v1

    const v1, 0x7f110c11

    const/16 v0, 0x14ca

    aput v1, v3, v0

    const/16 v1, 0x14cb

    const/16 v0, 0xa6d

    aput v0, v3, v1

    const v1, 0x7f110c12

    const/16 v0, 0x14cc

    aput v1, v3, v0

    const/16 v1, 0x14cd

    const/16 v0, 0xa6e

    aput v0, v3, v1

    const v1, 0x7f110c13

    const/16 v0, 0x14ce

    aput v1, v3, v0

    const/16 v1, 0x14cf

    const/16 v0, 0xa6f

    aput v0, v3, v1

    const v1, 0x7f110c14

    const/16 v0, 0x14d0

    aput v1, v3, v0

    const/16 v1, 0x14d1

    const/16 v0, 0xa70

    aput v0, v3, v1

    const v1, 0x7f110c15

    const/16 v0, 0x14d2

    aput v1, v3, v0

    const/16 v1, 0x14d3

    const/16 v0, 0xa71

    aput v0, v3, v1

    const v1, 0x7f110c16

    const/16 v0, 0x14d4

    aput v1, v3, v0

    const/16 v1, 0x14d5

    const/16 v0, 0xa72

    aput v0, v3, v1

    const v1, 0x7f110c17

    const/16 v0, 0x14d6

    aput v1, v3, v0

    const/16 v1, 0x14d7

    const/16 v0, 0xa73

    aput v0, v3, v1

    const v1, 0x7f110c18

    const/16 v0, 0x14d8

    aput v1, v3, v0

    const/16 v1, 0x14d9

    const/16 v0, 0xa74

    aput v0, v3, v1

    const v1, 0x7f110c19

    const/16 v0, 0x14da

    aput v1, v3, v0

    const/16 v1, 0x14db

    const/16 v0, 0xa75

    aput v0, v3, v1

    const v1, 0x7f110c1a

    const/16 v0, 0x14dc

    aput v1, v3, v0

    const/16 v1, 0x14dd

    const/16 v0, 0xa76

    aput v0, v3, v1

    const v1, 0x7f110c1b

    const/16 v0, 0x14de

    aput v1, v3, v0

    const/16 v1, 0x14df

    const/16 v0, 0xa77

    aput v0, v3, v1

    const v1, 0x7f110c1c

    const/16 v0, 0x14e0

    aput v1, v3, v0

    const/16 v1, 0x14e1

    const/16 v0, 0xa78

    aput v0, v3, v1

    const v1, 0x7f110c1d

    const/16 v0, 0x14e2

    aput v1, v3, v0

    const/16 v1, 0x14e3

    const/16 v0, 0xa79

    aput v0, v3, v1

    const v1, 0x7f110c1e

    const/16 v0, 0x14e4

    aput v1, v3, v0

    const/16 v1, 0x14e5

    const/16 v0, 0xa7a

    aput v0, v3, v1

    const v1, 0x7f110c1f

    const/16 v0, 0x14e6

    aput v1, v3, v0

    const/16 v1, 0x14e7

    const/16 v0, 0xa7b

    aput v0, v3, v1

    const v1, 0x7f110c20

    const/16 v0, 0x14e8

    aput v1, v3, v0

    const/16 v1, 0x14e9

    const/16 v0, 0xa7c

    aput v0, v3, v1

    const v1, 0x7f110c21

    const/16 v0, 0x14ea

    aput v1, v3, v0

    const/16 v1, 0x14eb

    const/16 v0, 0xa7d

    aput v0, v3, v1

    const v1, 0x7f110c22

    const/16 v0, 0x14ec

    aput v1, v3, v0

    const/16 v1, 0x14ed

    const/16 v0, 0xa7e

    aput v0, v3, v1

    const v1, 0x7f110c23

    const/16 v0, 0x14ee

    aput v1, v3, v0

    const/16 v1, 0x14ef

    const/16 v0, 0xa7f

    aput v0, v3, v1

    const v1, 0x7f110c24

    const/16 v0, 0x14f0

    aput v1, v3, v0

    const/16 v1, 0x14f1

    const/16 v0, 0xa80

    aput v0, v3, v1

    const v1, 0x7f110c25

    const/16 v0, 0x14f2

    aput v1, v3, v0

    const/16 v1, 0x14f3

    const/16 v0, 0xa81

    aput v0, v3, v1

    const v1, 0x7f110c26

    const/16 v0, 0x14f4

    aput v1, v3, v0

    const/16 v1, 0x14f5

    const/16 v0, 0xa82

    aput v0, v3, v1

    const v1, 0x7f110c27

    const/16 v0, 0x14f6

    aput v1, v3, v0

    const/16 v1, 0x14f7

    const/16 v0, 0xa83

    aput v0, v3, v1

    const v1, 0x7f110c28

    const/16 v0, 0x14f8

    aput v1, v3, v0

    const/16 v1, 0x14f9

    const/16 v0, 0xa84

    aput v0, v3, v1

    const v1, 0x7f110c29

    const/16 v0, 0x14fa

    aput v1, v3, v0

    const/16 v1, 0x14fb

    const/16 v0, 0xa85

    aput v0, v3, v1

    const v1, 0x7f110c2a

    const/16 v0, 0x14fc

    aput v1, v3, v0

    const/16 v1, 0x14fd

    const/16 v0, 0xa86

    aput v0, v3, v1

    const v1, 0x7f110c2b

    const/16 v0, 0x14fe

    aput v1, v3, v0

    const/16 v1, 0x14ff

    const/16 v0, 0xa87

    aput v0, v3, v1

    const v1, 0x7f110c2d

    const/16 v0, 0x1500

    aput v1, v3, v0

    const/16 v1, 0x1501

    const/16 v0, 0xa88

    aput v0, v3, v1

    const v1, 0x7f110c2e

    const/16 v0, 0x1502

    aput v1, v3, v0

    const/16 v1, 0x1503

    const/16 v0, 0xa89

    aput v0, v3, v1

    const v1, 0x7f110c2f

    const/16 v0, 0x1504

    aput v1, v3, v0

    const/16 v1, 0x1505

    const/16 v0, 0xa8a

    aput v0, v3, v1

    const v1, 0x7f110c30

    const/16 v0, 0x1506

    aput v1, v3, v0

    const/16 v1, 0x1507

    const/16 v0, 0xa8b

    aput v0, v3, v1

    const v1, 0x7f110c31

    const/16 v0, 0x1508

    aput v1, v3, v0

    const/16 v1, 0x1509

    const/16 v0, 0xa8c

    aput v0, v3, v1

    const v1, 0x7f110c32

    const/16 v0, 0x150a

    aput v1, v3, v0

    const/16 v1, 0x150b

    const/16 v0, 0xa8d

    aput v0, v3, v1

    const v1, 0x7f110c33

    const/16 v0, 0x150c

    aput v1, v3, v0

    const/16 v1, 0x150d

    const/16 v0, 0xa8e

    aput v0, v3, v1

    const v1, 0x7f110c34

    const/16 v0, 0x150e

    aput v1, v3, v0

    const/16 v1, 0x150f

    const/16 v0, 0xa8f

    aput v0, v3, v1

    const v1, 0x7f110c35

    const/16 v0, 0x1510

    aput v1, v3, v0

    const/16 v1, 0x1511

    const/16 v0, 0xa90

    aput v0, v3, v1

    const v1, 0x7f110c36

    const/16 v0, 0x1512

    aput v1, v3, v0

    const/16 v1, 0x1513

    const/16 v0, 0xa91

    aput v0, v3, v1

    const v1, 0x7f110c37

    const/16 v0, 0x1514

    aput v1, v3, v0

    const/16 v1, 0x1515

    const/16 v0, 0xa92

    aput v0, v3, v1

    const v1, 0x7f110c38

    const/16 v0, 0x1516

    aput v1, v3, v0

    const/16 v1, 0x1517

    const/16 v0, 0xa93

    aput v0, v3, v1

    const v1, 0x7f110c39

    const/16 v0, 0x1518

    aput v1, v3, v0

    const/16 v1, 0x1519

    const/16 v0, 0xa94

    aput v0, v3, v1

    const v1, 0x7f110c3a

    const/16 v0, 0x151a

    aput v1, v3, v0

    const/16 v1, 0x151b

    const/16 v0, 0xa95

    aput v0, v3, v1

    const v1, 0x7f110c3b

    const/16 v0, 0x151c

    aput v1, v3, v0

    const/16 v1, 0x151d

    const/16 v0, 0xa96

    aput v0, v3, v1

    const v1, 0x7f110c3c

    const/16 v0, 0x151e

    aput v1, v3, v0

    const/16 v1, 0x151f

    const/16 v0, 0xa97

    aput v0, v3, v1

    const v1, 0x7f110c3d

    const/16 v0, 0x1520

    aput v1, v3, v0

    const/16 v1, 0x1521

    const/16 v0, 0xa98

    aput v0, v3, v1

    const v1, 0x7f110c3e

    const/16 v0, 0x1522

    aput v1, v3, v0

    const/16 v1, 0x1523

    const/16 v0, 0xa99

    aput v0, v3, v1

    const v1, 0x7f110c3f

    const/16 v0, 0x1524

    aput v1, v3, v0

    const/16 v1, 0x1525

    const/16 v0, 0xa9a

    aput v0, v3, v1

    const v1, 0x7f110c40

    const/16 v0, 0x1526

    aput v1, v3, v0

    const/16 v1, 0x1527

    const/16 v0, 0xa9b

    aput v0, v3, v1

    const v1, 0x7f110c41

    const/16 v0, 0x1528

    aput v1, v3, v0

    const/16 v1, 0x1529

    const/16 v0, 0xa9c

    aput v0, v3, v1

    const v1, 0x7f110c43

    const/16 v0, 0x152a

    aput v1, v3, v0

    const/16 v1, 0x152b

    const/16 v0, 0xa9d

    aput v0, v3, v1

    const v1, 0x7f110c44

    const/16 v0, 0x152c

    aput v1, v3, v0

    const/16 v1, 0x152d

    const/16 v0, 0xa9e

    aput v0, v3, v1

    const v1, 0x7f110c45

    const/16 v0, 0x152e

    aput v1, v3, v0

    const/16 v1, 0x152f

    const/16 v0, 0xa9f

    aput v0, v3, v1

    const v1, 0x7f110c46

    const/16 v0, 0x1530

    aput v1, v3, v0

    const/16 v1, 0x1531

    const/16 v0, 0xaa0

    aput v0, v3, v1

    const v1, 0x7f110c48

    const/16 v0, 0x1532

    aput v1, v3, v0

    const/16 v1, 0x1533

    const/16 v0, 0xaa1

    aput v0, v3, v1

    const v1, 0x7f110c49

    const/16 v0, 0x1534

    aput v1, v3, v0

    const/16 v1, 0x1535

    const/16 v0, 0xaa2

    aput v0, v3, v1

    const v1, 0x7f110c4a

    const/16 v0, 0x1536

    aput v1, v3, v0

    const/16 v1, 0x1537

    const/16 v0, 0xaa3

    aput v0, v3, v1

    const v1, 0x7f110c4c

    const/16 v0, 0x1538

    aput v1, v3, v0

    const/16 v1, 0x1539

    const/16 v0, 0xaa4

    aput v0, v3, v1

    const v1, 0x7f110c4d

    const/16 v0, 0x153a

    aput v1, v3, v0

    const/16 v1, 0x153b

    const/16 v0, 0xaa5

    aput v0, v3, v1

    const v1, 0x7f110c4e

    const/16 v0, 0x153c

    aput v1, v3, v0

    const/16 v1, 0x153d

    const/16 v0, 0xaa6

    aput v0, v3, v1

    const v1, 0x7f110c4f

    const/16 v0, 0x153e

    aput v1, v3, v0

    const/16 v1, 0x153f

    const/16 v0, 0xaa7

    aput v0, v3, v1

    const v1, 0x7f110c50

    const/16 v0, 0x1540

    aput v1, v3, v0

    const/16 v1, 0x1541

    const/16 v0, 0xaa8

    aput v0, v3, v1

    const v1, 0x7f110c51

    const/16 v0, 0x1542

    aput v1, v3, v0

    const/16 v1, 0x1543

    const/16 v0, 0xaa9

    aput v0, v3, v1

    const v1, 0x7f110c52

    const/16 v0, 0x1544

    aput v1, v3, v0

    const/16 v1, 0x1545

    const/16 v0, 0xaaa

    aput v0, v3, v1

    const v1, 0x7f110c53

    const/16 v0, 0x1546

    aput v1, v3, v0

    const/16 v1, 0x1547

    const/16 v0, 0xaab

    aput v0, v3, v1

    const v1, 0x7f110c54

    const/16 v0, 0x1548

    aput v1, v3, v0

    const/16 v1, 0x1549

    const/16 v0, 0xaac

    aput v0, v3, v1

    const v1, 0x7f110c55

    const/16 v0, 0x154a

    aput v1, v3, v0

    const/16 v1, 0x154b

    const/16 v0, 0xaad

    aput v0, v3, v1

    const v1, 0x7f110c56

    const/16 v0, 0x154c

    aput v1, v3, v0

    const/16 v1, 0x154d

    const/16 v0, 0xaae

    aput v0, v3, v1

    const v1, 0x7f110c57

    const/16 v0, 0x154e

    aput v1, v3, v0

    const/16 v1, 0x154f

    const/16 v0, 0xaaf

    aput v0, v3, v1

    const v1, 0x7f110c58

    const/16 v0, 0x1550

    aput v1, v3, v0

    const/16 v1, 0x1551

    const/16 v0, 0xab0

    aput v0, v3, v1

    const v1, 0x7f110c59

    const/16 v0, 0x1552

    aput v1, v3, v0

    const/16 v1, 0x1553

    const/16 v0, 0xab1

    aput v0, v3, v1

    const v1, 0x7f110c5a

    const/16 v0, 0x1554

    aput v1, v3, v0

    const/16 v1, 0x1555

    const/16 v0, 0xab2

    aput v0, v3, v1

    const v1, 0x7f110c5b

    const/16 v0, 0x1556

    aput v1, v3, v0

    const/16 v1, 0x1557

    const/16 v0, 0xab3

    aput v0, v3, v1

    const v1, 0x7f110c5c

    const/16 v0, 0x1558

    aput v1, v3, v0

    const/16 v1, 0x1559

    const/16 v0, 0xab4

    aput v0, v3, v1

    const v1, 0x7f110c6f

    const/16 v0, 0x155a

    aput v1, v3, v0

    const/16 v1, 0x155b

    const/16 v0, 0xab5

    aput v0, v3, v1

    const v1, 0x7f110c71

    const/16 v0, 0x155c

    aput v1, v3, v0

    const/16 v1, 0x155d

    const/16 v0, 0xab6

    aput v0, v3, v1

    const v1, 0x7f110c73

    const/16 v0, 0x155e

    aput v1, v3, v0

    const/16 v1, 0x155f

    const/16 v0, 0xab7

    aput v0, v3, v1

    const v1, 0x7f110c74

    const/16 v0, 0x1560

    aput v1, v3, v0

    const/16 v1, 0x1561

    const/16 v0, 0xab8

    aput v0, v3, v1

    const v1, 0x7f110c75

    const/16 v0, 0x1562

    aput v1, v3, v0

    const/16 v1, 0x1563

    const/16 v0, 0xab9

    aput v0, v3, v1

    const v1, 0x7f110c76

    const/16 v0, 0x1564

    aput v1, v3, v0

    const/16 v1, 0x1565

    const/16 v0, 0xaba

    aput v0, v3, v1

    const v1, 0x7f110c77

    const/16 v0, 0x1566

    aput v1, v3, v0

    const/16 v1, 0x1567

    const/16 v0, 0xabb

    aput v0, v3, v1

    const v1, 0x7f110c78

    const/16 v0, 0x1568

    aput v1, v3, v0

    const/16 v1, 0x1569

    const/16 v0, 0xabc

    aput v0, v3, v1

    const v1, 0x7f110c79

    const/16 v0, 0x156a

    aput v1, v3, v0

    const/16 v1, 0x156b

    const/16 v0, 0xabd

    aput v0, v3, v1

    const v1, 0x7f110c7a

    const/16 v0, 0x156c

    aput v1, v3, v0

    const/16 v1, 0x156d

    const/16 v0, 0xabe

    aput v0, v3, v1

    const v1, 0x7f110c7b

    const/16 v0, 0x156e

    aput v1, v3, v0

    const/16 v1, 0x156f

    const/16 v0, 0xabf

    aput v0, v3, v1

    const v1, 0x7f110c7d

    const/16 v0, 0x1570

    aput v1, v3, v0

    const/16 v1, 0x1571

    const/16 v0, 0xac0

    aput v0, v3, v1

    const v1, 0x7f110c7e

    const/16 v0, 0x1572

    aput v1, v3, v0

    const/16 v1, 0x1573

    const/16 v0, 0xac1

    aput v0, v3, v1

    const v1, 0x7f110c7f

    const/16 v0, 0x1574

    aput v1, v3, v0

    const/16 v1, 0x1575

    const/16 v0, 0xac2

    aput v0, v3, v1

    const v1, 0x7f110c81

    const/16 v0, 0x1576

    aput v1, v3, v0

    const/16 v1, 0x1577

    const/16 v0, 0xac3

    aput v0, v3, v1

    const v1, 0x7f110c82

    const/16 v0, 0x1578

    aput v1, v3, v0

    const/16 v1, 0x1579

    const/16 v0, 0xac4

    aput v0, v3, v1

    const v1, 0x7f110c83

    const/16 v0, 0x157a

    aput v1, v3, v0

    const/16 v1, 0x157b

    const/16 v0, 0xac5

    aput v0, v3, v1

    const v1, 0x7f110c84

    const/16 v0, 0x157c

    aput v1, v3, v0

    const/16 v1, 0x157d

    const/16 v0, 0xac6

    aput v0, v3, v1

    const v1, 0x7f110c85

    const/16 v0, 0x157e

    aput v1, v3, v0

    const/16 v1, 0x157f

    const/16 v0, 0xac7

    aput v0, v3, v1

    const v1, 0x7f110c86

    const/16 v0, 0x1580

    aput v1, v3, v0

    const/16 v1, 0x1581

    const/16 v0, 0xac8

    aput v0, v3, v1

    const v1, 0x7f110c87

    const/16 v0, 0x1582

    aput v1, v3, v0

    const/16 v1, 0x1583

    const/16 v0, 0xac9

    aput v0, v3, v1

    const v1, 0x7f110c88

    const/16 v0, 0x1584

    aput v1, v3, v0

    const/16 v1, 0x1585

    const/16 v0, 0xaca

    aput v0, v3, v1

    const v1, 0x7f110c89

    const/16 v0, 0x1586

    aput v1, v3, v0

    const/16 v1, 0x1587

    const/16 v0, 0xacb

    aput v0, v3, v1

    const v1, 0x7f110c8b

    const/16 v0, 0x1588

    aput v1, v3, v0

    const/16 v1, 0x1589

    const/16 v0, 0xacc

    aput v0, v3, v1

    const v1, 0x7f110c8c

    const/16 v0, 0x158a

    aput v1, v3, v0

    const/16 v1, 0x158b

    const/16 v0, 0xacd

    aput v0, v3, v1

    const v1, 0x7f110c8d

    const/16 v0, 0x158c

    aput v1, v3, v0

    const/16 v1, 0x158d

    const/16 v0, 0xace

    aput v0, v3, v1

    const v1, 0x7f110c8e

    const/16 v0, 0x158e

    aput v1, v3, v0

    const/16 v1, 0x158f

    const/16 v0, 0xacf

    aput v0, v3, v1

    const v1, 0x7f110c8f

    const/16 v0, 0x1590

    aput v1, v3, v0

    const/16 v1, 0x1591

    const/16 v0, 0xad0

    aput v0, v3, v1

    const v1, 0x7f110c90

    const/16 v0, 0x1592

    aput v1, v3, v0

    const/16 v1, 0x1593

    const/16 v0, 0xad1

    aput v0, v3, v1

    const v1, 0x7f110c91

    const/16 v0, 0x1594

    aput v1, v3, v0

    const/16 v1, 0x1595

    const/16 v0, 0xad2

    aput v0, v3, v1

    const v1, 0x7f110c92

    const/16 v0, 0x1596

    aput v1, v3, v0

    const/16 v1, 0x1597

    const/16 v0, 0xad3

    aput v0, v3, v1

    const v1, 0x7f110c93

    const/16 v0, 0x1598

    aput v1, v3, v0

    const/16 v1, 0x1599

    const/16 v0, 0xad4

    aput v0, v3, v1

    const v1, 0x7f110c94

    const/16 v0, 0x159a

    aput v1, v3, v0

    const/16 v1, 0x159b

    const/16 v0, 0xad5

    aput v0, v3, v1

    const v1, 0x7f110c95

    const/16 v0, 0x159c

    aput v1, v3, v0

    const/16 v1, 0x159d

    const/16 v0, 0xad6

    aput v0, v3, v1

    const v1, 0x7f110c9a

    const/16 v0, 0x159e

    aput v1, v3, v0

    const/16 v1, 0x159f

    const/16 v0, 0xad7

    aput v0, v3, v1

    const v1, 0x7f110c9b

    const/16 v0, 0x15a0

    aput v1, v3, v0

    const/16 v1, 0x15a1

    const/16 v0, 0xad8

    aput v0, v3, v1

    const v1, 0x7f110c9c

    const/16 v0, 0x15a2

    aput v1, v3, v0

    const/16 v1, 0x15a3

    const/16 v0, 0xad9

    aput v0, v3, v1

    const v1, 0x7f110c9d

    const/16 v0, 0x15a4

    aput v1, v3, v0

    const/16 v1, 0x15a5

    const/16 v0, 0xada

    aput v0, v3, v1

    const v1, 0x7f110c9e

    const/16 v0, 0x15a6

    aput v1, v3, v0

    const/16 v1, 0x15a7

    const/16 v0, 0xadb

    aput v0, v3, v1

    const v1, 0x7f110c9f

    const/16 v0, 0x15a8

    aput v1, v3, v0

    const/16 v1, 0x15a9

    const/16 v0, 0xadc

    aput v0, v3, v1

    const v1, 0x7f110ca0

    const/16 v0, 0x15aa

    aput v1, v3, v0

    const/16 v1, 0x15ab

    const/16 v0, 0xadd

    aput v0, v3, v1

    const v1, 0x7f110ca1

    const/16 v0, 0x15ac

    aput v1, v3, v0

    const/16 v1, 0x15ad

    const/16 v0, 0xade

    aput v0, v3, v1

    const v1, 0x7f110ca2

    const/16 v0, 0x15ae

    aput v1, v3, v0

    const/16 v1, 0x15af

    const/16 v0, 0xadf

    aput v0, v3, v1

    const v1, 0x7f110ca3

    const/16 v0, 0x15b0

    aput v1, v3, v0

    const/16 v1, 0x15b1

    const/16 v0, 0xae0

    aput v0, v3, v1

    const v1, 0x7f110ca5

    const/16 v0, 0x15b2

    aput v1, v3, v0

    const/16 v1, 0x15b3

    const/16 v0, 0xae1

    aput v0, v3, v1

    const v1, 0x7f110ca6

    const/16 v0, 0x15b4

    aput v1, v3, v0

    const/16 v1, 0x15b5

    const/16 v0, 0xae2

    aput v0, v3, v1

    const v1, 0x7f110ca7

    const/16 v0, 0x15b6

    aput v1, v3, v0

    const/16 v1, 0x15b7

    const/16 v0, 0xae3

    aput v0, v3, v1

    const v1, 0x7f110ca8

    const/16 v0, 0x15b8

    aput v1, v3, v0

    const/16 v1, 0x15b9

    const/16 v0, 0xae4

    aput v0, v3, v1

    const v1, 0x7f110ca9

    const/16 v0, 0x15ba

    aput v1, v3, v0

    const/16 v1, 0x15bb

    const/16 v0, 0xae5

    aput v0, v3, v1

    const v1, 0x7f110caa

    const/16 v0, 0x15bc

    aput v1, v3, v0

    const/16 v1, 0x15bd

    const/16 v0, 0xae6

    aput v0, v3, v1

    const v1, 0x7f110cab

    const/16 v0, 0x15be

    aput v1, v3, v0

    const/16 v1, 0x15bf

    const/16 v0, 0xae7

    aput v0, v3, v1

    const v1, 0x7f110cac

    const/16 v0, 0x15c0

    aput v1, v3, v0

    const/16 v1, 0x15c1

    const/16 v0, 0xae8

    aput v0, v3, v1

    const v1, 0x7f110cad

    const/16 v0, 0x15c2

    aput v1, v3, v0

    const/16 v1, 0x15c3

    const/16 v0, 0xae9

    aput v0, v3, v1

    const v1, 0x7f110cae

    const/16 v0, 0x15c4

    aput v1, v3, v0

    const/16 v1, 0x15c5

    const/16 v0, 0xaea

    aput v0, v3, v1

    const v1, 0x7f110caf

    const/16 v0, 0x15c6

    aput v1, v3, v0

    const/16 v1, 0x15c7

    const/16 v0, 0xaeb

    aput v0, v3, v1

    const v1, 0x7f110cb0

    const/16 v0, 0x15c8

    aput v1, v3, v0

    const/16 v1, 0x15c9

    const/16 v0, 0xaec

    aput v0, v3, v1

    const v1, 0x7f110cb1

    const/16 v0, 0x15ca

    aput v1, v3, v0

    const/16 v1, 0x15cb

    const/16 v0, 0xaed

    aput v0, v3, v1

    const v1, 0x7f110cb2

    const/16 v0, 0x15cc

    aput v1, v3, v0

    const/16 v1, 0x15cd

    const/16 v0, 0xaee

    aput v0, v3, v1

    const v1, 0x7f110cb3

    const/16 v0, 0x15ce

    aput v1, v3, v0

    const/16 v1, 0x15cf

    const/16 v0, 0xaef

    aput v0, v3, v1

    const v1, 0x7f110cb5

    const/16 v0, 0x15d0

    aput v1, v3, v0

    const/16 v1, 0x15d1

    const/16 v0, 0xaf0

    aput v0, v3, v1

    const v1, 0x7f110cb6

    const/16 v0, 0x15d2

    aput v1, v3, v0

    const/16 v1, 0x15d3

    const/16 v0, 0xaf1

    aput v0, v3, v1

    const v1, 0x7f110cb7

    const/16 v0, 0x15d4

    aput v1, v3, v0

    const/16 v1, 0x15d5

    const/16 v0, 0xaf2

    aput v0, v3, v1

    const v1, 0x7f110cb8

    const/16 v0, 0x15d6

    aput v1, v3, v0

    const/16 v1, 0x15d7

    const/16 v0, 0xaf3

    aput v0, v3, v1

    const v1, 0x7f110cb9

    const/16 v0, 0x15d8

    aput v1, v3, v0

    const/16 v1, 0x15d9

    const/16 v0, 0xaf4

    aput v0, v3, v1

    const v1, 0x7f110cba

    const/16 v0, 0x15da

    aput v1, v3, v0

    const/16 v1, 0x15db

    const/16 v0, 0xaf5

    aput v0, v3, v1

    const v1, 0x7f110cbb

    const/16 v0, 0x15dc

    aput v1, v3, v0

    const/16 v1, 0x15dd

    const/16 v0, 0xaf6

    aput v0, v3, v1

    const v1, 0x7f110cbc

    const/16 v0, 0x15de

    aput v1, v3, v0

    const/16 v1, 0x15df

    const/16 v0, 0xaf7

    aput v0, v3, v1

    const v1, 0x7f110cbd

    const/16 v0, 0x15e0

    aput v1, v3, v0

    const/16 v1, 0x15e1

    const/16 v0, 0xaf8

    aput v0, v3, v1

    const v1, 0x7f110cbe

    const/16 v0, 0x15e2

    aput v1, v3, v0

    const/16 v1, 0x15e3

    const/16 v0, 0xaf9

    aput v0, v3, v1

    const v1, 0x7f110cbf

    const/16 v0, 0x15e4

    aput v1, v3, v0

    const/16 v1, 0x15e5

    const/16 v0, 0xafa

    aput v0, v3, v1

    const v1, 0x7f110cc0

    const/16 v0, 0x15e6

    aput v1, v3, v0

    const/16 v1, 0x15e7

    const/16 v0, 0xafb

    aput v0, v3, v1

    const v1, 0x7f110cc1

    const/16 v0, 0x15e8

    aput v1, v3, v0

    const/16 v1, 0x15e9

    const/16 v0, 0xafc

    aput v0, v3, v1

    const v1, 0x7f110cc2

    const/16 v0, 0x15ea

    aput v1, v3, v0

    const/16 v1, 0x15eb

    const/16 v0, 0xafd

    aput v0, v3, v1

    const v1, 0x7f110cc3

    const/16 v0, 0x15ec

    aput v1, v3, v0

    const/16 v1, 0x15ed

    const/16 v0, 0xafe

    aput v0, v3, v1

    const v1, 0x7f110cc4

    const/16 v0, 0x15ee

    aput v1, v3, v0

    const/16 v1, 0x15ef

    const/16 v0, 0xaff

    aput v0, v3, v1

    const v1, 0x7f110cc5

    const/16 v0, 0x15f0

    aput v1, v3, v0

    const/16 v1, 0x15f1

    const/16 v0, 0xb00

    aput v0, v3, v1

    const v1, 0x7f110cc6

    const/16 v0, 0x15f2

    aput v1, v3, v0

    const/16 v1, 0x15f3

    const/16 v0, 0xb01

    aput v0, v3, v1

    const v1, 0x7f110cc7

    const/16 v0, 0x15f4

    aput v1, v3, v0

    const/16 v1, 0x15f5

    const/16 v0, 0xb02

    aput v0, v3, v1

    const v1, 0x7f110cc8

    const/16 v0, 0x15f6

    aput v1, v3, v0

    const/16 v1, 0x15f7

    const/16 v0, 0xb03

    aput v0, v3, v1

    const v1, 0x7f110cc9

    const/16 v0, 0x15f8

    aput v1, v3, v0

    const/16 v1, 0x15f9

    const/16 v0, 0xb04

    aput v0, v3, v1

    const v1, 0x7f110cca

    const/16 v0, 0x15fa

    aput v1, v3, v0

    const/16 v1, 0x15fb

    const/16 v0, 0xb05

    aput v0, v3, v1

    const v1, 0x7f110ccb

    const/16 v0, 0x15fc

    aput v1, v3, v0

    const/16 v1, 0x15fd

    const/16 v0, 0xb06

    aput v0, v3, v1

    const v1, 0x7f110ccc

    const/16 v0, 0x15fe

    aput v1, v3, v0

    const/16 v1, 0x15ff

    const/16 v0, 0xb07

    aput v0, v3, v1

    const v1, 0x7f110ccd

    const/16 v0, 0x1600

    aput v1, v3, v0

    const/16 v1, 0x1601

    const/16 v0, 0xb08

    aput v0, v3, v1

    const v1, 0x7f110cce

    const/16 v0, 0x1602

    aput v1, v3, v0

    const/16 v1, 0x1603

    const/16 v0, 0xb09

    aput v0, v3, v1

    const v1, 0x7f110ccf

    const/16 v0, 0x1604

    aput v1, v3, v0

    const/16 v1, 0x1605

    const/16 v0, 0xb0a

    aput v0, v3, v1

    const v1, 0x7f110cd0

    const/16 v0, 0x1606

    aput v1, v3, v0

    const/16 v1, 0x1607

    const/16 v0, 0xb0b

    aput v0, v3, v1

    const v1, 0x7f110cd1

    const/16 v0, 0x1608

    aput v1, v3, v0

    const/16 v1, 0x1609

    const/16 v0, 0xb0c

    aput v0, v3, v1

    const v1, 0x7f110cd2

    const/16 v0, 0x160a

    aput v1, v3, v0

    const/16 v1, 0x160b

    const/16 v0, 0xb0d

    aput v0, v3, v1

    const v1, 0x7f110cd3

    const/16 v0, 0x160c

    aput v1, v3, v0

    const/16 v1, 0x160d

    const/16 v0, 0xb0e

    aput v0, v3, v1

    const v1, 0x7f110cd4

    const/16 v0, 0x160e

    aput v1, v3, v0

    const/16 v1, 0x160f

    const/16 v0, 0xb0f

    aput v0, v3, v1

    const v1, 0x7f110cd5

    const/16 v0, 0x1610

    aput v1, v3, v0

    const/16 v1, 0x1611

    const/16 v0, 0xb10

    aput v0, v3, v1

    const v1, 0x7f110cd6

    const/16 v0, 0x1612

    aput v1, v3, v0

    const/16 v1, 0x1613

    const/16 v0, 0xb11

    aput v0, v3, v1

    const v1, 0x7f110cd7

    const/16 v0, 0x1614

    aput v1, v3, v0

    const/16 v1, 0x1615

    const/16 v0, 0xb12

    aput v0, v3, v1

    const v1, 0x7f110cd8

    const/16 v0, 0x1616

    aput v1, v3, v0

    const/16 v1, 0x1617

    const/16 v0, 0xb13

    aput v0, v3, v1

    const v1, 0x7f110cd9

    const/16 v0, 0x1618

    aput v1, v3, v0

    const/16 v1, 0x1619

    const/16 v0, 0xb14

    aput v0, v3, v1

    const v1, 0x7f110cda

    const/16 v0, 0x161a

    aput v1, v3, v0

    const/16 v1, 0x161b

    const/16 v0, 0xb15

    aput v0, v3, v1

    const v1, 0x7f110cdb

    const/16 v0, 0x161c

    aput v1, v3, v0

    const/16 v1, 0x161d

    const/16 v0, 0xb16

    aput v0, v3, v1

    const v1, 0x7f110cdc

    const/16 v0, 0x161e

    aput v1, v3, v0

    const/16 v1, 0x161f

    const/16 v0, 0xb17

    aput v0, v3, v1

    const v1, 0x7f110cdd

    const/16 v0, 0x1620

    aput v1, v3, v0

    const/16 v1, 0x1621

    const/16 v0, 0xb18

    aput v0, v3, v1

    const v1, 0x7f110cde

    const/16 v0, 0x1622

    aput v1, v3, v0

    const/16 v1, 0x1623

    const/16 v0, 0xb19

    aput v0, v3, v1

    const v1, 0x7f110cdf

    const/16 v0, 0x1624

    aput v1, v3, v0

    const/16 v1, 0x1625

    const/16 v0, 0xb1a

    aput v0, v3, v1

    const v1, 0x7f110ce0

    const/16 v0, 0x1626

    aput v1, v3, v0

    const/16 v1, 0x1627

    const/16 v0, 0xb1b

    aput v0, v3, v1

    const v1, 0x7f110ce1

    const/16 v0, 0x1628

    aput v1, v3, v0

    const/16 v1, 0x1629

    const/16 v0, 0xb1c

    aput v0, v3, v1

    const v1, 0x7f110ce2

    const/16 v0, 0x162a

    aput v1, v3, v0

    const/16 v1, 0x162b

    const/16 v0, 0xb1d

    aput v0, v3, v1

    const v1, 0x7f110ce3

    const/16 v0, 0x162c

    aput v1, v3, v0

    const/16 v1, 0x162d

    const/16 v0, 0xb1e

    aput v0, v3, v1

    const v1, 0x7f110ce4

    const/16 v0, 0x162e

    aput v1, v3, v0

    const/16 v1, 0x162f

    const/16 v0, 0xb1f

    aput v0, v3, v1

    const v1, 0x7f110ce5

    const/16 v0, 0x1630

    aput v1, v3, v0

    const/16 v1, 0x1631

    const/16 v0, 0xb20

    aput v0, v3, v1

    const v1, 0x7f110ce6

    const/16 v0, 0x1632

    aput v1, v3, v0

    const/16 v1, 0x1633

    const/16 v0, 0xb21

    aput v0, v3, v1

    const v1, 0x7f110ce7

    const/16 v0, 0x1634

    aput v1, v3, v0

    const/16 v1, 0x1635

    const/16 v0, 0xb22

    aput v0, v3, v1

    const v1, 0x7f110ce8

    const/16 v0, 0x1636

    aput v1, v3, v0

    const/16 v1, 0x1637

    const/16 v0, 0xb23

    aput v0, v3, v1

    const v1, 0x7f110ce9

    const/16 v0, 0x1638

    aput v1, v3, v0

    const/16 v1, 0x1639

    const/16 v0, 0xb24

    aput v0, v3, v1

    const v1, 0x7f110cea

    const/16 v0, 0x163a

    aput v1, v3, v0

    const/16 v1, 0x163b

    const/16 v0, 0xb25

    aput v0, v3, v1

    const v1, 0x7f110ceb

    const/16 v0, 0x163c

    aput v1, v3, v0

    const/16 v1, 0x163d

    const/16 v0, 0xb26    # 4.0E-42f

    aput v0, v3, v1

    const v1, 0x7f110cec

    const/16 v0, 0x163e

    aput v1, v3, v0

    const/16 v1, 0x163f

    const/16 v0, 0xb27    # 4.001E-42f

    aput v0, v3, v1

    const v1, 0x7f110ced

    const/16 v0, 0x1640

    aput v1, v3, v0

    const/16 v1, 0x1641

    const/16 v0, 0xb28

    aput v0, v3, v1

    const v1, 0x7f110cee

    const/16 v0, 0x1642

    aput v1, v3, v0

    const/16 v1, 0x1643

    const/16 v0, 0xb29

    aput v0, v3, v1

    const v1, 0x7f110cef

    const/16 v0, 0x1644

    aput v1, v3, v0

    const/16 v1, 0x1645

    const/16 v0, 0xb2a

    aput v0, v3, v1

    const v1, 0x7f110cf0

    const/16 v0, 0x1646

    aput v1, v3, v0

    const/16 v1, 0x1647

    const/16 v0, 0xb2b

    aput v0, v3, v1

    const v1, 0x7f110cf1

    const/16 v0, 0x1648

    aput v1, v3, v0

    const/16 v1, 0x1649

    const/16 v0, 0xb2c

    aput v0, v3, v1

    const v1, 0x7f110cf2

    const/16 v0, 0x164a

    aput v1, v3, v0

    const/16 v1, 0x164b

    const/16 v0, 0xb2d

    aput v0, v3, v1

    const v1, 0x7f110cf3

    const/16 v0, 0x164c

    aput v1, v3, v0

    const/16 v1, 0x164d    # 8.0E-42f

    const/16 v0, 0xb2e

    aput v0, v3, v1

    const v1, 0x7f110cf4

    const/16 v0, 0x164e

    aput v1, v3, v0

    const/16 v1, 0x164f

    const/16 v0, 0xb2f

    aput v0, v3, v1

    const v1, 0x7f110cf5

    const/16 v0, 0x1650

    aput v1, v3, v0

    const/16 v1, 0x1651

    const/16 v0, 0xb30

    aput v0, v3, v1

    const v1, 0x7f110cf6

    const/16 v0, 0x1652

    aput v1, v3, v0

    const/16 v1, 0x1653

    const/16 v0, 0xb31

    aput v0, v3, v1

    const v1, 0x7f110cf7

    const/16 v0, 0x1654

    aput v1, v3, v0

    const/16 v1, 0x1655

    const/16 v0, 0xb32

    aput v0, v3, v1

    const v1, 0x7f110cf8

    const/16 v0, 0x1656

    aput v1, v3, v0

    const/16 v1, 0x1657

    const/16 v0, 0xb33

    aput v0, v3, v1

    const v1, 0x7f110cf9

    const/16 v0, 0x1658

    aput v1, v3, v0

    const/16 v1, 0x1659

    const/16 v0, 0xb34

    aput v0, v3, v1

    const v1, 0x7f110cfa

    const/16 v0, 0x165a

    aput v1, v3, v0

    const/16 v1, 0x165b

    const/16 v0, 0xb35

    aput v0, v3, v1

    const v1, 0x7f110cfb

    const/16 v0, 0x165c

    aput v1, v3, v0

    const/16 v1, 0x165d

    const/16 v0, 0xb36

    aput v0, v3, v1

    const v1, 0x7f110cfc

    const/16 v0, 0x165e

    aput v1, v3, v0

    const/16 v1, 0x165f

    const/16 v0, 0xb37

    aput v0, v3, v1

    const v1, 0x7f110cfd

    const/16 v0, 0x1660

    aput v1, v3, v0

    const/16 v1, 0x1661

    const/16 v0, 0xb38

    aput v0, v3, v1

    const v1, 0x7f110cfe

    const/16 v0, 0x1662

    aput v1, v3, v0

    const/16 v1, 0x1663

    const/16 v0, 0xb39

    aput v0, v3, v1

    const v1, 0x7f110cff

    const/16 v0, 0x1664

    aput v1, v3, v0

    const/16 v1, 0x1665

    const/16 v0, 0xb3a

    aput v0, v3, v1

    const v1, 0x7f110d00

    const/16 v0, 0x1666

    aput v1, v3, v0

    const/16 v1, 0x1667

    const/16 v0, 0xb3b

    aput v0, v3, v1

    const v1, 0x7f110d01

    const/16 v0, 0x1668

    aput v1, v3, v0

    const/16 v1, 0x1669

    const/16 v0, 0xb3c

    aput v0, v3, v1

    const v1, 0x7f110d02

    const/16 v0, 0x166a

    aput v1, v3, v0

    const/16 v1, 0x166b

    const/16 v0, 0xb3d

    aput v0, v3, v1

    const v1, 0x7f110d03

    const/16 v0, 0x166c

    aput v1, v3, v0

    const/16 v1, 0x166d

    const/16 v0, 0xb3e

    aput v0, v3, v1

    const v1, 0x7f110d04

    const/16 v0, 0x166e

    aput v1, v3, v0

    const/16 v1, 0x166f

    const/16 v0, 0xb3f

    aput v0, v3, v1

    const v1, 0x7f110d05

    const/16 v0, 0x1670

    aput v1, v3, v0

    const/16 v1, 0x1671

    const/16 v0, 0xb40

    aput v0, v3, v1

    const v1, 0x7f110d06

    const/16 v0, 0x1672

    aput v1, v3, v0

    const/16 v1, 0x1673

    const/16 v0, 0xb41

    aput v0, v3, v1

    const v1, 0x7f110d07

    const/16 v0, 0x1674

    aput v1, v3, v0

    const/16 v1, 0x1675

    const/16 v0, 0xb42

    aput v0, v3, v1

    const v1, 0x7f110d08

    const/16 v0, 0x1676

    aput v1, v3, v0

    const/16 v1, 0x1677

    const/16 v0, 0xb43

    aput v0, v3, v1

    const v1, 0x7f110d09

    const/16 v0, 0x1678

    aput v1, v3, v0

    const/16 v1, 0x1679

    const/16 v0, 0xb44

    aput v0, v3, v1

    const v1, 0x7f110d0a

    const/16 v0, 0x167a

    aput v1, v3, v0

    const/16 v1, 0x167b

    const/16 v0, 0xb45

    aput v0, v3, v1

    const v1, 0x7f110d0b

    const/16 v0, 0x167c

    aput v1, v3, v0

    const/16 v1, 0x167d

    const/16 v0, 0xb46

    aput v0, v3, v1

    const v1, 0x7f110d0c

    const/16 v0, 0x167e

    aput v1, v3, v0

    const/16 v1, 0x167f

    const/16 v0, 0xb47

    aput v0, v3, v1

    const v1, 0x7f110d0d

    const/16 v0, 0x1680

    aput v1, v3, v0

    const/16 v1, 0x1681

    const/16 v0, 0xb48

    aput v0, v3, v1

    const v1, 0x7f110d0e

    const/16 v0, 0x1682

    aput v1, v3, v0

    const/16 v1, 0x1683

    const/16 v0, 0xb49

    aput v0, v3, v1

    const v1, 0x7f110d0f

    const/16 v0, 0x1684

    aput v1, v3, v0

    const/16 v1, 0x1685

    const/16 v0, 0xb4a

    aput v0, v3, v1

    const v1, 0x7f110d10

    const/16 v0, 0x1686

    aput v1, v3, v0

    const/16 v1, 0x1687

    const/16 v0, 0xb4b

    aput v0, v3, v1

    const v1, 0x7f110d11

    const/16 v0, 0x1688

    aput v1, v3, v0

    const/16 v1, 0x1689

    const/16 v0, 0xb4c

    aput v0, v3, v1

    const v1, 0x7f110d12

    const/16 v0, 0x168a

    aput v1, v3, v0

    const/16 v1, 0x168b

    const/16 v0, 0xb4d

    aput v0, v3, v1

    const v1, 0x7f110d13

    const/16 v0, 0x168c

    aput v1, v3, v0

    const/16 v1, 0x168d

    const/16 v0, 0xb4e

    aput v0, v3, v1

    const v1, 0x7f110d14

    const/16 v0, 0x168e

    aput v1, v3, v0

    const/16 v1, 0x168f

    const/16 v0, 0xb4f

    aput v0, v3, v1

    const v1, 0x7f110d15

    const/16 v0, 0x1690

    aput v1, v3, v0

    const/16 v1, 0x1691

    const/16 v0, 0xb50

    aput v0, v3, v1

    const v1, 0x7f110d16

    const/16 v0, 0x1692

    aput v1, v3, v0

    const/16 v1, 0x1693

    const/16 v0, 0xb51

    aput v0, v3, v1

    const v1, 0x7f110d17

    const/16 v0, 0x1694

    aput v1, v3, v0

    const/16 v1, 0x1695

    const/16 v0, 0xb52

    aput v0, v3, v1

    const v1, 0x7f110d18

    const/16 v0, 0x1696

    aput v1, v3, v0

    const/16 v1, 0x1697

    const/16 v0, 0xb53

    aput v0, v3, v1

    const v1, 0x7f110d19

    const/16 v0, 0x1698

    aput v1, v3, v0

    const/16 v1, 0x1699

    const/16 v0, 0xb54

    aput v0, v3, v1

    const v1, 0x7f110d1a

    const/16 v0, 0x169a

    aput v1, v3, v0

    const/16 v1, 0x169b

    const/16 v0, 0xb55

    aput v0, v3, v1

    const v1, 0x7f110d1b

    const/16 v0, 0x169c

    aput v1, v3, v0

    const/16 v1, 0x169d

    const/16 v0, 0xb56

    aput v0, v3, v1

    const v1, 0x7f110d1c

    const/16 v0, 0x169e

    aput v1, v3, v0

    const/16 v1, 0x169f

    const/16 v0, 0xb57

    aput v0, v3, v1

    const v1, 0x7f110d1d

    const/16 v0, 0x16a0

    aput v1, v3, v0

    const/16 v1, 0x16a1

    const/16 v0, 0xb58

    aput v0, v3, v1

    const v1, 0x7f110d1e

    const/16 v0, 0x16a2

    aput v1, v3, v0

    const/16 v1, 0x16a3

    const/16 v0, 0xb59

    aput v0, v3, v1

    const v1, 0x7f110d1f

    const/16 v0, 0x16a4

    aput v1, v3, v0

    const/16 v1, 0x16a5

    const/16 v0, 0xb5a

    aput v0, v3, v1

    const v1, 0x7f110d20

    const/16 v0, 0x16a6

    aput v1, v3, v0

    const/16 v1, 0x16a7

    const/16 v0, 0xb5b

    aput v0, v3, v1

    const v1, 0x7f110d21

    const/16 v0, 0x16a8

    aput v1, v3, v0

    const/16 v1, 0x16a9

    const/16 v0, 0xb5c

    aput v0, v3, v1

    const v1, 0x7f110d22

    const/16 v0, 0x16aa

    aput v1, v3, v0

    const/16 v1, 0x16ab

    const/16 v0, 0xb5d

    aput v0, v3, v1

    const v1, 0x7f110d23

    const/16 v0, 0x16ac

    aput v1, v3, v0

    const/16 v1, 0x16ad

    const/16 v0, 0xb5e

    aput v0, v3, v1

    const v1, 0x7f110d24

    const/16 v0, 0x16ae

    aput v1, v3, v0

    const/16 v1, 0x16af

    const/16 v0, 0xb5f

    aput v0, v3, v1

    const v1, 0x7f110d25

    const/16 v0, 0x16b0

    aput v1, v3, v0

    const/16 v1, 0x16b1

    const/16 v0, 0xb60

    aput v0, v3, v1

    const v1, 0x7f110d26

    const/16 v0, 0x16b2

    aput v1, v3, v0

    const/16 v1, 0x16b3

    const/16 v0, 0xb61

    aput v0, v3, v1

    const v1, 0x7f110d27

    const/16 v0, 0x16b4

    aput v1, v3, v0

    const/16 v1, 0x16b5

    const/16 v0, 0xb62

    aput v0, v3, v1

    const v1, 0x7f110d29

    const/16 v0, 0x16b6

    aput v1, v3, v0

    const/16 v1, 0x16b7

    const/16 v0, 0xb63

    aput v0, v3, v1

    const v1, 0x7f110d2a

    const/16 v0, 0x16b8

    aput v1, v3, v0

    const/16 v1, 0x16b9

    const/16 v0, 0xb64

    aput v0, v3, v1

    const v1, 0x7f110d2b

    const/16 v0, 0x16ba

    aput v1, v3, v0

    const/16 v1, 0x16bb

    const/16 v0, 0xb65

    aput v0, v3, v1

    const v1, 0x7f110d2c

    const/16 v0, 0x16bc

    aput v1, v3, v0

    const/16 v1, 0x16bd

    const/16 v0, 0xb66

    aput v0, v3, v1

    const v1, 0x7f110d2d

    const/16 v0, 0x16be

    aput v1, v3, v0

    const/16 v1, 0x16bf

    const/16 v0, 0xb67

    aput v0, v3, v1

    const v1, 0x7f110d2e

    const/16 v0, 0x16c0

    aput v1, v3, v0

    const/16 v1, 0x16c1

    const/16 v0, 0xb68

    aput v0, v3, v1

    const v1, 0x7f110d2f

    const/16 v0, 0x16c2

    aput v1, v3, v0

    const/16 v1, 0x16c3

    const/16 v0, 0xb69

    aput v0, v3, v1

    const v1, 0x7f110d30

    const/16 v0, 0x16c4

    aput v1, v3, v0

    const/16 v1, 0x16c5

    const/16 v0, 0xb6a

    aput v0, v3, v1

    const v1, 0x7f110d31

    const/16 v0, 0x16c6

    aput v1, v3, v0

    const/16 v1, 0x16c7

    const/16 v0, 0xb6b

    aput v0, v3, v1

    const v1, 0x7f110d32

    const/16 v0, 0x16c8

    aput v1, v3, v0

    const/16 v1, 0x16c9

    const/16 v0, 0xb6c

    aput v0, v3, v1

    const v1, 0x7f110d33

    const/16 v0, 0x16ca

    aput v1, v3, v0

    const/16 v1, 0x16cb

    const/16 v0, 0xb6d

    aput v0, v3, v1

    const v1, 0x7f110d34

    const/16 v0, 0x16cc

    aput v1, v3, v0

    const/16 v1, 0x16cd

    const/16 v0, 0xb6e

    aput v0, v3, v1

    const v1, 0x7f110d35

    const/16 v0, 0x16ce

    aput v1, v3, v0

    const/16 v1, 0x16cf

    const/16 v0, 0xb6f

    aput v0, v3, v1

    const v1, 0x7f110d36

    const/16 v0, 0x16d0

    aput v1, v3, v0

    const/16 v1, 0x16d1

    const/16 v0, 0xb70

    aput v0, v3, v1

    const v1, 0x7f110d37

    const/16 v0, 0x16d2

    aput v1, v3, v0

    const/16 v1, 0x16d3

    const/16 v0, 0xb71

    aput v0, v3, v1

    const v1, 0x7f110d38

    const/16 v0, 0x16d4

    aput v1, v3, v0

    const/16 v1, 0x16d5

    const/16 v0, 0xb72

    aput v0, v3, v1

    const v1, 0x7f110d39

    const/16 v0, 0x16d6

    aput v1, v3, v0

    const/16 v1, 0x16d7

    const/16 v0, 0xb73

    aput v0, v3, v1

    const v1, 0x7f110d3a

    const/16 v0, 0x16d8

    aput v1, v3, v0

    const/16 v1, 0x16d9

    const/16 v0, 0xb74

    aput v0, v3, v1

    const v1, 0x7f110d3b

    const/16 v0, 0x16da

    aput v1, v3, v0

    const/16 v1, 0x16db

    const/16 v0, 0xb75

    aput v0, v3, v1

    const v1, 0x7f110d3c

    const/16 v0, 0x16dc

    aput v1, v3, v0

    const/16 v1, 0x16dd

    const/16 v0, 0xb76

    aput v0, v3, v1

    const v1, 0x7f110d3d

    const/16 v0, 0x16de

    aput v1, v3, v0

    const/16 v1, 0x16df

    const/16 v0, 0xb77

    aput v0, v3, v1

    const v1, 0x7f110d3f

    const/16 v0, 0x16e0

    aput v1, v3, v0

    const/16 v1, 0x16e1

    const/16 v0, 0xb78

    aput v0, v3, v1

    const v1, 0x7f110d40

    const/16 v0, 0x16e2

    aput v1, v3, v0

    const/16 v1, 0x16e3

    const/16 v0, 0xb79

    aput v0, v3, v1

    const v1, 0x7f110d41

    const/16 v0, 0x16e4

    aput v1, v3, v0

    const/16 v1, 0x16e5

    const/16 v0, 0xb7a

    aput v0, v3, v1

    const v1, 0x7f110d42

    const/16 v0, 0x16e6

    aput v1, v3, v0

    const/16 v1, 0x16e7

    const/16 v0, 0xb7b

    aput v0, v3, v1

    const v1, 0x7f110d43

    const/16 v0, 0x16e8

    aput v1, v3, v0

    const/16 v1, 0x16e9

    const/16 v0, 0xb7c

    aput v0, v3, v1

    const v1, 0x7f110d44

    const/16 v0, 0x16ea

    aput v1, v3, v0

    const/16 v1, 0x16eb

    const/16 v0, 0xb7d

    aput v0, v3, v1

    const v1, 0x7f110d45

    const/16 v0, 0x16ec

    aput v1, v3, v0

    const/16 v1, 0x16ed

    const/16 v0, 0xb7e

    aput v0, v3, v1

    const v1, 0x7f110d46

    const/16 v0, 0x16ee

    aput v1, v3, v0

    const/16 v1, 0x16ef

    const/16 v0, 0xb7f

    aput v0, v3, v1

    const v1, 0x7f110d48

    const/16 v0, 0x16f0

    aput v1, v3, v0

    const/16 v1, 0x16f1

    const/16 v0, 0xb80

    aput v0, v3, v1

    const v1, 0x7f110d4a

    const/16 v0, 0x16f2

    aput v1, v3, v0

    const/16 v1, 0x16f3

    const/16 v0, 0xb81

    aput v0, v3, v1

    const v1, 0x7f110d4b

    const/16 v0, 0x16f4

    aput v1, v3, v0

    const/16 v1, 0x16f5

    const/16 v0, 0xb82

    aput v0, v3, v1

    const v1, 0x7f110d4c

    const/16 v0, 0x16f6

    aput v1, v3, v0

    const/16 v1, 0x16f7

    const/16 v0, 0xb83

    aput v0, v3, v1

    const v1, 0x7f110d4d

    const/16 v0, 0x16f8

    aput v1, v3, v0

    const/16 v1, 0x16f9

    const/16 v0, 0xb84

    aput v0, v3, v1

    const v1, 0x7f110d4e

    const/16 v0, 0x16fa

    aput v1, v3, v0

    const/16 v1, 0x16fb

    const/16 v0, 0xb85

    aput v0, v3, v1

    const v1, 0x7f110d4f

    const/16 v0, 0x16fc

    aput v1, v3, v0

    const/16 v1, 0x16fd

    const/16 v0, 0xb86

    aput v0, v3, v1

    const v1, 0x7f110d50

    const/16 v0, 0x16fe

    aput v1, v3, v0

    const/16 v1, 0x16ff

    const/16 v0, 0xb87

    aput v0, v3, v1

    const v1, 0x7f110d51

    const/16 v0, 0x1700

    aput v1, v3, v0

    const/16 v1, 0x1701

    const/16 v0, 0xb88

    aput v0, v3, v1

    const v1, 0x7f110d52

    const/16 v0, 0x1702

    aput v1, v3, v0

    const/16 v1, 0x1703

    const/16 v0, 0xb89

    aput v0, v3, v1

    const v1, 0x7f110d53

    const/16 v0, 0x1704

    aput v1, v3, v0

    const/16 v1, 0x1705

    const/16 v0, 0xb8a

    aput v0, v3, v1

    const v1, 0x7f110d54

    const/16 v0, 0x1706

    aput v1, v3, v0

    const/16 v1, 0x1707

    const/16 v0, 0xb8b

    aput v0, v3, v1

    const v1, 0x7f110d55

    const/16 v0, 0x1708

    aput v1, v3, v0

    const/16 v1, 0x1709

    const/16 v0, 0xb8c

    aput v0, v3, v1

    const v1, 0x7f110d56

    const/16 v0, 0x170a

    aput v1, v3, v0

    const/16 v1, 0x170b

    const/16 v0, 0xb8d

    aput v0, v3, v1

    const v1, 0x7f110d57

    const/16 v0, 0x170c

    aput v1, v3, v0

    const/16 v1, 0x170d

    const/16 v0, 0xb8e

    aput v0, v3, v1

    const v1, 0x7f110d58

    const/16 v0, 0x170e

    aput v1, v3, v0

    const/16 v1, 0x170f

    const/16 v0, 0xb8f

    aput v0, v3, v1

    const v1, 0x7f110d59

    const/16 v0, 0x1710

    aput v1, v3, v0

    const/16 v1, 0x1711

    const/16 v0, 0xb90

    aput v0, v3, v1

    const v1, 0x7f110d5a

    const/16 v0, 0x1712

    aput v1, v3, v0

    const/16 v1, 0x1713

    const/16 v0, 0xb91

    aput v0, v3, v1

    const v1, 0x7f110d5b

    const/16 v0, 0x1714

    aput v1, v3, v0

    const/16 v1, 0x1715

    const/16 v0, 0xb92

    aput v0, v3, v1

    const v1, 0x7f110d5c

    const/16 v0, 0x1716

    aput v1, v3, v0

    const/16 v1, 0x1717

    const/16 v0, 0xb93

    aput v0, v3, v1

    const v1, 0x7f110d5d

    const/16 v0, 0x1718

    aput v1, v3, v0

    const/16 v1, 0x1719

    const/16 v0, 0xb94

    aput v0, v3, v1

    const v1, 0x7f110d5e

    const/16 v0, 0x171a

    aput v1, v3, v0

    const/16 v1, 0x171b

    const/16 v0, 0xb95

    aput v0, v3, v1

    const v1, 0x7f110d5f

    const/16 v0, 0x171c

    aput v1, v3, v0

    const/16 v1, 0x171d

    const/16 v0, 0xb96

    aput v0, v3, v1

    const v1, 0x7f110d60

    const/16 v0, 0x171e

    aput v1, v3, v0

    const/16 v1, 0x171f

    const/16 v0, 0xb97

    aput v0, v3, v1

    const v1, 0x7f110d61

    const/16 v0, 0x1720

    aput v1, v3, v0

    const/16 v1, 0x1721

    const/16 v0, 0xb98

    aput v0, v3, v1

    const v1, 0x7f110d62

    const/16 v0, 0x1722

    aput v1, v3, v0

    const/16 v1, 0x1723

    const/16 v0, 0xb99

    aput v0, v3, v1

    const v1, 0x7f110d63

    const/16 v0, 0x1724

    aput v1, v3, v0

    const/16 v1, 0x1725

    const/16 v0, 0xb9a

    aput v0, v3, v1

    const v1, 0x7f110d64

    const/16 v0, 0x1726

    aput v1, v3, v0

    const/16 v1, 0x1727

    const/16 v0, 0xb9b

    aput v0, v3, v1

    const v1, 0x7f110d65

    const/16 v0, 0x1728

    aput v1, v3, v0

    const/16 v1, 0x1729

    const/16 v0, 0xb9c

    aput v0, v3, v1

    const v1, 0x7f110d66

    const/16 v0, 0x172a

    aput v1, v3, v0

    const/16 v1, 0x172b

    const/16 v0, 0xb9d

    aput v0, v3, v1

    const v1, 0x7f110d67

    const/16 v0, 0x172c

    aput v1, v3, v0

    const/16 v1, 0x172d

    const/16 v0, 0xb9e

    aput v0, v3, v1

    const v1, 0x7f110d68

    const/16 v0, 0x172e

    aput v1, v3, v0

    const/16 v1, 0x172f

    const/16 v0, 0xb9f

    aput v0, v3, v1

    const v1, 0x7f110d69

    const/16 v0, 0x1730

    aput v1, v3, v0

    const/16 v1, 0x1731

    const/16 v0, 0xba0

    aput v0, v3, v1

    const v1, 0x7f110d6a

    const/16 v0, 0x1732

    aput v1, v3, v0

    const/16 v1, 0x1733

    const/16 v0, 0xba1

    aput v0, v3, v1

    const v1, 0x7f110d6b

    const/16 v0, 0x1734

    aput v1, v3, v0

    const/16 v1, 0x1735

    const/16 v0, 0xba2

    aput v0, v3, v1

    const v1, 0x7f110d6c

    const/16 v0, 0x1736

    aput v1, v3, v0

    const/16 v1, 0x1737

    const/16 v0, 0xba3

    aput v0, v3, v1

    const v1, 0x7f110d6e

    const/16 v0, 0x1738

    aput v1, v3, v0

    const/16 v1, 0x1739

    const/16 v0, 0xba4

    aput v0, v3, v1

    const v1, 0x7f110d6f

    const/16 v0, 0x173a

    aput v1, v3, v0

    const/16 v1, 0x173b

    const/16 v0, 0xba5

    aput v0, v3, v1

    const v1, 0x7f110d70

    const/16 v0, 0x173c

    aput v1, v3, v0

    const/16 v1, 0x173d

    const/16 v0, 0xba6

    aput v0, v3, v1

    const v1, 0x7f110d71

    const/16 v0, 0x173e

    aput v1, v3, v0

    const/16 v1, 0x173f

    const/16 v0, 0xba7

    aput v0, v3, v1

    const v1, 0x7f110d72

    const/16 v0, 0x1740

    aput v1, v3, v0

    const/16 v1, 0x1741

    const/16 v0, 0xba8

    aput v0, v3, v1

    const v1, 0x7f110d73

    const/16 v0, 0x1742

    aput v1, v3, v0

    const/16 v1, 0x1743

    const/16 v0, 0xba9

    aput v0, v3, v1

    const v1, 0x7f110d74

    const/16 v0, 0x1744

    aput v1, v3, v0

    const/16 v1, 0x1745

    const/16 v0, 0xbaa

    aput v0, v3, v1

    const v1, 0x7f110d75

    const/16 v0, 0x1746

    aput v1, v3, v0

    const/16 v1, 0x1747

    const/16 v0, 0xbab

    aput v0, v3, v1

    const v1, 0x7f110d76

    const/16 v0, 0x1748

    aput v1, v3, v0

    const/16 v1, 0x1749

    const/16 v0, 0xbac

    aput v0, v3, v1

    const v1, 0x7f110d77

    const/16 v0, 0x174a

    aput v1, v3, v0

    const/16 v1, 0x174b

    const/16 v0, 0xbad

    aput v0, v3, v1

    const v1, 0x7f110d78

    const/16 v0, 0x174c

    aput v1, v3, v0

    const/16 v1, 0x174d

    const/16 v0, 0xbae

    aput v0, v3, v1

    const v1, 0x7f110d79

    const/16 v0, 0x174e

    aput v1, v3, v0

    const/16 v1, 0x174f

    const/16 v0, 0xbaf

    aput v0, v3, v1

    invoke-static {v2, v3}, LX/1A4;->A01(I[I)V

    return-void
.end method

.method public static A2u(Landroid/text/Editable;IILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A2v(Landroid/content/Context;LX/19g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "errorreporter/reporterror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p0}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/05G;->A04:Ljava/lang/String;

    const-string v0, "err"

    iput-object v0, v2, LX/05G;->A03:Ljava/lang/String;

    iput v4, v2, LX/05G;->A0Q:I

    iget-object v1, v2, LX/05G;->A0N:Landroid/app/Notification;

    invoke-static {p2}, LX/05G;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v2, p3}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    iput-object v3, v2, LX/05G;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f08035b

    invoke-virtual {v2, v0}, LX/05G;->A05(I)LX/05G;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iput v4, v2, LX/05G;->A0e:I

    :cond_0
    invoke-virtual {v2}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, LX/19g;->A02(ILandroid/app/Notification;)V

    return-void
.end method

.method public static A2w(Landroid/content/Context;LX/1A7;LX/19g;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f110358

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, p2, v1, p3, v0}, LX/13f;->A2v(Landroid/content/Context;LX/19g;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A2x(Ljava/io/File;LX/1O7;LX/1Nd;LX/1N4;LX/1O5;)Z
    .locals 8

    new-instance v2, LX/2G0;

    move-object v3, p4

    move-object v6, p3

    move-object v7, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LX/2G0;-><init>(LX/1O5;Ljava/io/File;LX/1O7;LX/1N4;LX/1Nd;)V

    const-string v0, "gdrive/restore/file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A2y(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    move-object v4, p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, p1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 p1, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v4, v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v4
.end method

.method public static A2z(FFFFF)[F
    .locals 3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    const/4 v0, 0x1

    aput p4, v1, v0

    invoke-virtual {v2, p0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method

.method public static varargs A30(LX/1A7;Landroid/view/View;[LX/2kk;)V
    .locals 1

    new-instance v0, LX/3AB;

    invoke-direct {v0, p2, p0}, LX/3AB;-><init>([LX/2kk;LX/1A7;)V

    invoke-static {p1, v0}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    return-void
.end method

.method public static A31(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static A32(LX/1A7;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/2kk;

    new-instance v1, LX/2kk;

    const/16 v0, 0x10

    invoke-direct {v1, v0, p2}, LX/2kk;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, p1, v2}, LX/13f;->A30(LX/1A7;Landroid/view/View;[LX/2kk;)V

    return-void
.end method

.method public static A33(Landroid/widget/ListView;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method

.method public static A34(LX/0tq;LX/2Lh;LX/1SB;)V
    .locals 3

    iget-object v0, p2, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/13f;->A0A(LX/0tq;LX/1SB;)LX/3Jb;

    move-result-object v0

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v2, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3Jc;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Jc;->A0G:LX/3Jb;

    iget v1, v2, LX/3Jc;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/3Jc;->A00:I

    :cond_0
    iget-object v1, p2, LX/1SB;->A0R:LX/1SB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/13f;->A0A(LX/0tq;LX/1SB;)LX/3Jb;

    move-result-object v0

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v2, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v2, LX/3Jc;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Jc;->A0I:LX/3Jb;

    iget v1, v2, LX/3Jc;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/3Jc;->A00:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A35(Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;LX/1FW;)V
    .locals 2

    instance-of v0, p1, LX/1yD;

    if-eqz v0, :cond_0

    check-cast p1, LX/1yD;

    invoke-static {p1}, LX/13f;->A18(LX/1yD;)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1FW;->A05()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const v1, 0x7f0800bf

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0800bf

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static A36(Landroid/widget/ProgressBar;I)V
    .locals 2

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static A37(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A38(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/2m7;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2m7;

    iget v0, v1, LX/2m7;->A00:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p2

    iput v0, v1, LX/2m7;->A00:I

    :cond_1
    iget v0, v1, LX/2m7;->A03:I

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p2

    iput v0, v1, LX/2m7;->A03:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A39(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->isCallActiveOnCurrentDevice(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nokia 3.1 Plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static A3A(LX/0sk;LX/1U3;LX/1En;LX/255;LX/2ky;)V
    .locals 2

    new-instance v1, LX/2kz;

    invoke-direct {v1, p2, p3, p4}, LX/2kz;-><init>(LX/1En;LX/255;LX/2ky;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast p1, LX/27g;

    invoke-virtual {p1, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    new-instance p1, LX/13Z;

    invoke-direct {p1, v1, p4}, LX/13Z;-><init>(Landroid/os/AsyncTask;LX/2ky;)V

    iget-object p0, p0, LX/0sk;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A3B(LX/1CZ;Ljava/util/List;Ljava/util/List;LX/2GY;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1CZ;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/2GY;",
            "Z)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {p0, v1}, LX/1CZ;->A0O(LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "List must be non empty"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-direct {v2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3
    const-string v0, "hidden_jids"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v5, p2, v1, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static A3C(LX/1UU;LX/1CZ;LX/2GY;Z)V
    .locals 3

    invoke-virtual {p0}, LX/1UU;->A04()Ljava/util/List;

    move-result-object v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UV;

    iget-object v0, v0, LX/1UV;->A01:LX/2G9;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    invoke-static {p1, p0, v2, p2, p3}, LX/13f;->A3B(LX/1CZ;Ljava/util/List;Ljava/util/List;LX/2GY;Z)V

    return-void
.end method

.method public static A3D(Landroid/view/View;JII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    if-nez p3, :cond_1

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    int-to-long v0, p4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v0, LX/3C0;

    invoke-direct {v0, p0, p3}, LX/3C0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public static A3E(Landroid/view/View;JFFI)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    int-to-long v0, p5

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A3F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 11

    const-wide/16 v9, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-wide/16 v0, 0x3c

    rem-long v7, p2, v0

    div-long v5, p2, v0

    rem-long/2addr v5, v0

    const-wide/16 v0, 0xe10

    div-long/2addr p2, v0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    cmp-long v0, p2, v9

    if-lez v0, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d:%02d:%02d"

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02d:%02d"

    goto :goto_0
.end method

.method public static A3G(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    :cond_0
    packed-switch p0, :pswitch_data_0

    const v0, 0x7f1100ef

    return v0

    :sswitch_0
    const-string v0, "restaurant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0x10

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "beauty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "health"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0xb

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "retail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0xe

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "travel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0xf

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "entertain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "finance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "apparel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "edu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "govt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0x9

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_b
    const-string v0, "hotel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "not-a-biz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "prof-services"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "grocery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "event-plan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "nonprofit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f1100ee

    return v0

    :pswitch_1
    const v0, 0x7f1100e3

    return v0

    :pswitch_2
    const v0, 0x7f1100e4

    return v0

    :pswitch_3
    const v0, 0x7f1100e5

    return v0

    :pswitch_4
    const v0, 0x7f1100e6

    return v0

    :pswitch_5
    const v0, 0x7f1100e7

    return v0

    :pswitch_6
    const v0, 0x7f1100e8

    return v0

    :pswitch_7
    const v0, 0x7f1100e9

    return v0

    :pswitch_8
    const v0, 0x7f1100ea

    return v0

    :pswitch_9
    const v0, 0x7f1100f1

    return v0

    :pswitch_a
    const v0, 0x7f1100eb

    return v0

    :pswitch_b
    const v0, 0x7f1100ec

    return v0

    :pswitch_c
    const v0, 0x7f1100ed

    return v0

    :pswitch_d
    const v0, 0x7f1100f0

    return v0

    :pswitch_e
    const v0, 0x7f1100f3

    return v0

    :pswitch_f
    const v0, 0x7f1100f4

    return v0

    :pswitch_10
    const v0, 0x7f1100f2

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x69a5b4c3 -> :sswitch_0
        -0x5307ef84 -> :sswitch_1
        -0x48cafda4 -> :sswitch_2
        -0x37b20efd -> :sswitch_3
        -0x339980e6 -> :sswitch_4
        -0x3315f0d6 -> :sswitch_5
        -0x32dbb026 -> :sswitch_6
        -0x2f4cadc7 -> :sswitch_7
        0x187b6 -> :sswitch_8
        0x2dddaf -> :sswitch_9
        0x3081a6 -> :sswitch_a
        0x5edc1b4 -> :sswitch_b
        0xa93ee2d -> :sswitch_c
        0xd17a452 -> :sswitch_d
        0x1175090d -> :sswitch_e
        0x37e9ca7c -> :sswitch_f
        0x4090db51 -> :sswitch_10
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static A3H(Ljava/lang/String;)LX/1Ht;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    aput v1, v5, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    :goto_1
    if-ge v4, v2, :cond_1

    aget v0, v5, v4

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/1Ht;

    invoke-direct {v0, v1}, LX/1Ht;-><init>([I)V

    return-object v0
.end method

.method public static A3I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 8

    if-nez p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v7, ","

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/13f;->A3I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v0, "]"

    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "\""

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v6, v2, :cond_5

    aget-object v1, v3, v6

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/13f;->A3I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v0, "}"

    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: failed to convert to json string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A3J(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "success"

    return-object p0

    :pswitch_1
    const-string p0, "cancel"

    return-object p0

    :pswitch_2
    const-string p0, "failed_insufficient_space"

    return-object p0

    :pswitch_3
    const-string p0, "failed_io"

    return-object p0

    :pswitch_4
    const-string p0, "failed_oom"

    return-object p0

    :pswitch_5
    const-string p0, "failed_bad_media"

    return-object p0

    :pswitch_6
    const-string p0, "failed_no_permissions"

    return-object p0

    :pswitch_7
    const-string p0, "failed_fnf"

    return-object p0

    :pswitch_8
    const-string p0, "failed_server"

    return-object p0

    :pswitch_9
    const-string p0, "failed_request"

    return-object p0

    :pswitch_a
    const-string p0, "failed_request_timeout"

    return-object p0

    :pswitch_b
    const-string p0, "failed_not_finalized"

    return-object p0

    :pswitch_c
    const-string p0, "failed_optimistic_hash"

    return-object p0

    :pswitch_d
    const-string p0, "failed_media_conn"

    return-object p0

    :pswitch_e
    const-string p0, "failed_optimistic_network_unsafe"

    return-object p0

    :pswitch_f
    const-string p0, "failed_throttle"

    return-object p0

    :pswitch_10
    const-string p0, "failed_no_such_algorithm"

    return-object p0

    :pswitch_11
    const-string p0, "failed_network"

    return-object p0

    :pswitch_12
    const-string p0, "failed_watls"

    return-object p0

    :pswitch_13
    const-string p0, "failed_url"

    return-object p0

    :pswitch_14
    const-string p0, "failed_transcoding_unknown"

    return-object p0

    :pswitch_15
    const-string p0, "failed_file_format_unsupported"

    return-object p0

    :pswitch_16
    const-string p0, "failed_dns_lookup"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static A3K([B)[B
    .locals 6

    const/16 v4, 0x50

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0U([B)I

    move-result v5

    new-array v2, v5, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v1, LX/2T3;->A00:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffffff

    if-gt v5, v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, LX/1RH;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received an invalid handshake - type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " len "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid handshake message"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_1
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal argument - handshake is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public static A3L(LX/1Uh;I)V
    .locals 5

    iget-object v1, p0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v0, "aec_os_version"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->isBuildInAecAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/AcousticEchoCanceler implementor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasControl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->hasControl()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/1Uh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    :cond_0
    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    return-void

    :cond_2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v3}, LX/1Uh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A3M(LX/2zy;)V
    .locals 7

    iget-object v0, p0, LX/2zy;->A0R:Ljava/util/Map;

    const-string v6, "client_app_traffic_secret"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, p0, LX/2zy;->A0N:LX/2Sh;

    const/4 v5, 0x0

    new-array v2, v5, [B

    iget v1, p0, LX/2zy;->A0K:I

    const-string v0, "traffic upd"

    invoke-static {v0, v2, v1}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, p0, LX/2zy;->A0K:I

    invoke-virtual {v3, v4, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v4

    iget-object v0, p0, LX/2zy;->A0R:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/2zy;->A0N:LX/2Sh;

    new-array v2, v5, [B

    const/16 v1, 0x10

    const-string v0, "key"

    invoke-static {v0, v2, v1}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, LX/2Sh;->A01([B[BI)[B

    move-result-object v2

    iget-object v1, p0, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_app_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/2zy;->A0N:LX/2Sh;

    new-array v2, v5, [B

    const/16 v1, 0xc

    const-string v0, "iv"

    invoke-static {v0, v2, v1}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, LX/2Sh;->A01([B[BI)[B

    move-result-object v2

    iget-object v1, p0, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_app_iv"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/2zy;->A06:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/2zy;->A06:I

    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    const-string v0, "Updated Client App Traffic Keys : Current Gen = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Sj;->A00(LX/2Sk;Ljava/lang/String;)V

    return-void
.end method

.method public static A3N(LX/2zy;)V
    .locals 7

    iget-object v0, p0, LX/2zy;->A0R:Ljava/util/Map;

    const-string v6, "server_app_traffic_secret"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, p0, LX/2zy;->A0N:LX/2Sh;

    const/4 v5, 0x0

    new-array v2, v5, [B

    iget v1, p0, LX/2zy;->A0K:I

    const-string v0, "traffic upd"

    invoke-static {v0, v2, v1}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, p0, LX/2zy;->A0K:I

    invoke-virtual {v3, v4, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v4

    iget-object v0, p0, LX/2zy;->A0R:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/2zy;->A0N:LX/2Sh;

    new-array v2, v5, [B

    const/16 v1, 0x10

    const-string v0, "key"

    invoke-static {v0, v2, v1}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, LX/2Sh;->A01([B[BI)[B

    move-result-object v2

    iget-object v1, p0, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_app_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/2zy;->A0N:LX/2Sh;

    new-array v2, v5, [B

    const/16 v1, 0xc

    const-string v0, "iv"

    invoke-static {v0, v2, v1}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, LX/2Sh;->A01([B[BI)[B

    move-result-object v2

    iget-object v1, p0, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_app_iv"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/2zy;->A0c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/2zy;->A0c:I

    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    const-string v0, "Updated Server App Traffic Keys : Current Gen = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Sj;->A00(LX/2Sk;Ljava/lang/String;)V

    return-void
.end method

.method public static A3O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A3P(Landroid/net/Uri;Ljava/io/File;LX/0xH;LX/2iK;Lcom/whatsapp/stickers/WebpUtils;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/2iK;->A00:[LX/1Ht;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    new-instance v1, LX/392;

    const-string v0, "emoji count exceed limit, sticker name:"

    invoke-static {v0, p0}, LX/0CS;->A0H(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/392;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1, p2, p4}, LX/13f;->A3Q(Ljava/io/File;LX/0xH;Lcom/whatsapp/stickers/WebpUtils;)V

    return-void
.end method

.method public static A3Q(Ljava/io/File;LX/0xH;Lcom/whatsapp/stickers/WebpUtils;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFile(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->height:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_3

    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->width:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v0, 0x400

    div-long/2addr v5, v0

    invoke-virtual {p1}, LX/0xH;->A0t()Z

    move-result v2

    iget v1, v3, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x12c

    :goto_0
    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    return-void

    :cond_0
    const-wide/16 v3, 0x64

    goto :goto_0

    :cond_1
    new-instance v2, LX/392;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sticker file should be less than "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/392;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, LX/392;

    const-string v0, "sticker width should be  512"

    invoke-direct {v1, v0}, LX/392;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/392;

    const-string v0, "sticker height should be 512"

    invoke-direct {v1, v0}, LX/392;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/392;

    const-string v0, "sticker file might be corrupted or invalid"

    invoke-direct {v1, v0}, LX/392;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A3R(LX/0tq;LX/2l5;Ljava/io/File;)LX/1E5;
    .locals 9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-integrity "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " modification time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/2l5;->version:I

    sget-object v0, LX/2l5;->A01:LX/2l5;

    iget v0, v0, LX/2l5;->version:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-integrity/old-format/verification-not-possible "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/1E5;

    invoke-direct {v0, v3, v2, v2}, LX/1E5;-><init>(ILjava/lang/String;LX/1E2;)V

    return-object v0

    :cond_0
    if-lt v1, v0, :cond_a

    sget-object v0, LX/2l5;->A03:LX/2l5;

    iget v0, v0, LX/2l5;->version:I

    if-gt v1, v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "msgstore-integrity-checker/verify-integrity/"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/calculating-actual-digest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/1Tw;

    const-string v0, "msgstore-integrity-checker/verify-integrity/calculating-actual-digest"

    invoke-direct {v7, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1}, LX/1E3;->A00(LX/2l5;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-static {p1}, LX/13f;->A1W(LX/2l5;)Ljava/security/MessageDigest;

    move-result-object v6

    const-string v3, "msgstore-integrity-checker/verify-integrity/initial digest = "

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, LX/1RR;->A02([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p2, v0, v1, v6}, LX/1JL;->A0T(Ljava/io/File;JLjava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/1Tw;->A01()J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "msgstore-integrity-checker/verify-integrity/actual-digest/  "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, LX/13f;->A12(LX/2l5;Ljava/io/File;J)LX/1E3;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1E3;->A00:[B

    invoke-static {v0}, LX/1RR;->A02([B)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "msgstore-integrity-checker/verify-integrity/expected-digest/"

    invoke-static {v0, v4}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/1E3;->A01:[B

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/13f;->A1e([B)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "msgstore-integrity-checker/verify-integrity/digest-matches/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/2l5;->version:I

    sget-object v0, LX/2l5;->A02:LX/2l5;

    iget v0, v0, LX/2l5;->version:I

    const/4 v6, 0x1

    if-ge v1, v0, :cond_1

    const-string v0, "msgstore-integrity-checker/verify-jid/not-possible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/jid-mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/1E5;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v3, v2}, LX/1E5;-><init>(ILjava/lang/String;LX/1E2;)V

    return-object v1

    :cond_1
    sget-object v0, LX/2l5;->A03:LX/2l5;

    iget v0, v0, LX/2l5;->version:I

    if-gt v1, v0, :cond_c

    const/4 v8, 0x0

    if-nez v3, :cond_2

    const-string v0, "msgstore-integrity-checker/verify-jid/expected-jid-suffix-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-nez v0, :cond_3

    const-string v0, "msgstore-integrity-checker/verify-jid MeManager.me is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/0tq;->A03:LX/2G9;

    if-nez v0, :cond_4

    const-string v0, "msgstore-integrity-checker/verify-jid MeManager.getMyJidObject() is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v7, v0, LX/1Pu;->A01:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v0, "msgstore-integrity-checker/verify-jid MeManager.getMyJidObject().user is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "  actual-user: "

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-jid/match expected-jid-ends-with: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-jid/jid-mismatch expected-jid-ends-with: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    move-object v3, v2

    goto/16 :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v4, v2

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-integrity/unknown-version: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/1E5;

    invoke-direct {v0, v6, v3, v2}, LX/1E5;-><init>(ILjava/lang/String;LX/1E2;)V

    return-object v0

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-jid/unexpected-backup-version: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-integrity/failed expected-digest:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actual-digest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/1E5;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v3, v2}, LX/1E5;-><init>(ILjava/lang/String;LX/1E2;)V

    return-object v1
.end method

.method public static A3S(Landroid/content/Context;LX/2iN;LX/2i6;)V
    .locals 2

    iget-object v0, p1, LX/2iN;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/2iN;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_3

    iget-object v0, p1, LX/2iN;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2iN;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p1, LX/2iN;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, LX/2i6;->A05(Landroid/content/Context;LX/2iN;)[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack tray id is empty,"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack name cannot exceed 128 characters,"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack name is empty,"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack publisher cannot exceed 128 characters,"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack publisher is empty,"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A3T(B[B)[B
    .locals 6

    sget-object v1, LX/2T3;->A00:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0xffffff

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-gt v2, v5, :cond_0

    add-int/lit8 v0, v2, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/13f;->A0P(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/1RH;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v1, "Illegal arguments -  type "

    const-string v0, " msg is null or bigger than"

    invoke-static {v1, p0, v0, v5}, LX/0CS;->A0G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4
.end method

.method public static A3U(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/util/Map;

    invoke-static {p0, v3}, LX/13f;->A3U(Landroid/util/JsonWriter;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public static A3V(LX/2df;Landroid/util/JsonWriter;)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "old_jid"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, p0, LX/2df;->oldJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "notify_jids"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, p0, LX/2df;->notifyJids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
