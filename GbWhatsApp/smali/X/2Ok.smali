.class public abstract LX/2Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:LX/2J4;

.field public final A01:LX/1lN;

.field public A02:Z

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/view/View;

.field public A05:I

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Ljava/lang/String;

.field public A0A:Landroid/view/View;

.field public final A0B:Lcom/gbwhatsapq/PlaceInfo;

.field public A0C:Landroid/view/View;

.field public A0D:LX/255;

.field public A0E:LX/0tj;

.field public final A0F:LX/15c;

.field public final A0G:LX/15v;

.field public final A0H:LX/1Cn;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public final A0K:LX/1Hx;

.field public final A0L:LX/2FO;

.field public final A0M:LX/1Ic;

.field public final A0N:LX/1JA;

.field public A0O:Landroid/widget/ImageView;

.field public final A0P:LX/0sW;

.field public A0Q:LX/2Oe;

.field public A0R:Landroid/os/HandlerThread;

.field public A0S:Landroid/os/Handler;

.field public final A0T:LX/1Oo;

.field public final A0U:LX/0sk;

.field public final A0V:LX/1Td;

.field public A0W:Z

.field public A0X:I

.field public A0Y:Landroid/location/Location;

.field public A0Z:Landroid/widget/ListView;

.field public A0a:Landroid/view/View;

.field public A0b:Z

.field public A0c:Landroid/view/View;

.field public A0d:Landroid/view/View;

.field public A0e:I

.field public A0f:LX/2Oh;

.field public A0g:Z

.field public A0h:LX/2Od;

.field public A0i:Z

.field public final A0j:LX/1Q2;

.field public A0k:LX/2Oi;

.field public A0l:Landroid/view/View;

.field public A0m:Z

.field public A0n:Landroid/view/View;

.field public final A0o:LX/0tq;

.field public A0p:Landroid/widget/ImageView;

.field public A0q:Landroid/view/View;

.field public A0r:Landroid/view/View;

.field public A0s:I

.field public A0t:Landroid/graphics/Bitmap;

.field public A0u:Landroid/view/View;

.field public A0v:I

.field public A0w:LX/0wG;

.field public A0x:Landroid/view/View;

.field public A0y:Landroid/widget/ProgressBar;

.field public A0z:Landroid/widget/ProgressBar;

.field public final A10:LX/1zZ;

.field public A11:Landroid/view/View;

.field public A12:LX/0x5;

.field public A13:Lcom/gbwhatsapq/PlaceInfo;

.field public final A14:LX/1Rz;

.field public A15:Z

.field public A16:Z

.field public final A17:LX/19a;

.field public A18:LX/2js;

.field public final A19:LX/19d;

.field public A1A:Landroid/os/Handler;

.field public A1B:Ljava/lang/Runnable;

.field public final A1C:LX/0yp;

.field public final A1D:LX/19e;

.field public final A1E:LX/1Pr;

.field public final A1F:LX/19h;

.field public final A1G:LX/19i;

.field public final A1H:LX/1U3;

.field public final A1I:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public final A1J:LX/1A7;

.field public A1K:Z


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/1Oo;LX/0sk;LX/1Td;LX/0tq;LX/1U3;LX/1Hx;LX/2FO;LX/0yp;LX/1zZ;LX/1lN;LX/15v;LX/1Q2;LX/15c;LX/19a;LX/1Ic;LX/1A7;LX/1Cn;LX/1JA;Lcom/whatsapp/util/WhatsAppLibLoader;LX/1Pr;LX/19h;LX/19i;LX/0sW;LX/1Rz;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/gbwhatsapq/PlaceInfo;

    invoke-direct {v0}, Lcom/gbwhatsapq/PlaceInfo;-><init>()V

    iput-object v0, p0, LX/2Ok;->A0B:Lcom/gbwhatsapq/PlaceInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Ok;->A0m:Z

    iput-boolean v1, p0, LX/2Ok;->A0W:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2Ok;->A0X:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ok;->A1K:Z

    iput-boolean v0, p0, LX/2Ok;->A02:Z

    iput-boolean v1, p0, LX/2Ok;->A0b:Z

    iput-boolean v1, p0, LX/2Ok;->A06:Z

    iput-object p1, p0, LX/2Ok;->A1D:LX/19e;

    iput-object p2, p0, LX/2Ok;->A19:LX/19d;

    iput-object p3, p0, LX/2Ok;->A0T:LX/1Oo;

    iput-object p4, p0, LX/2Ok;->A0U:LX/0sk;

    iput-object p5, p0, LX/2Ok;->A0V:LX/1Td;

    iput-object p6, p0, LX/2Ok;->A0o:LX/0tq;

    iput-object p7, p0, LX/2Ok;->A1H:LX/1U3;

    iput-object p8, p0, LX/2Ok;->A0K:LX/1Hx;

    iput-object p9, p0, LX/2Ok;->A0L:LX/2FO;

    iput-object p10, p0, LX/2Ok;->A1C:LX/0yp;

    iput-object p11, p0, LX/2Ok;->A10:LX/1zZ;

    iput-object p12, p0, LX/2Ok;->A01:LX/1lN;

    iput-object p13, p0, LX/2Ok;->A0G:LX/15v;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Ok;->A0j:LX/1Q2;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Ok;->A0F:LX/15c;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Ok;->A17:LX/19a;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Ok;->A1J:LX/1A7;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Ok;->A0M:LX/1Ic;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Ok;->A0H:LX/1Cn;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2Ok;->A0N:LX/1JA;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2Ok;->A1I:Lcom/whatsapp/util/WhatsAppLibLoader;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2Ok;->A1E:LX/1Pr;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2Ok;->A1F:LX/19h;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2Ok;->A1G:LX/19i;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2Ok;->A0P:LX/0sW;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2Ok;->A14:LX/1Rz;

    return-void
.end method

.method public static synthetic A00(LX/2Ok;I)V
    .locals 3

    iput p1, p0, LX/2Ok;->A0e:I

    iget v0, p0, LX/2Ok;->A05:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/2Ok;->A0l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/2Ok;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/2Ok;->A0K(I)V

    return-void
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public A02(I)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v2, p0

    const/4 v0, 0x2

    const/4 v9, 0x1

    move/from16 v1, p1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    return-object v4

    :cond_0
    iget-object v3, v2, LX/2Ok;->A1J:LX/1A7;

    iget-object v0, v2, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c017c

    const/4 v8, 0x0

    invoke-static {v3, v1, v0, v4, v8}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090490

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v6}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v4, v2, LX/2Ok;->A0M:LX/1Ic;

    const-string v1, "26000049"

    const-string v0, "general"

    invoke-virtual {v4, v0, v1}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v4, v2, LX/2Ok;->A1J:LX/1A7;

    const v1, 0x7f1105a1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v8

    invoke-virtual {v4, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_3

    array-length v4, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    aget-object v0, v7, v9

    new-instance v10, LX/1pY;

    iget-object v11, v2, LX/2Ok;->A0U:LX/0sk;

    iget-object v12, v2, LX/2Ok;->A17:LX/19a;

    iget-object v13, v2, LX/2Ok;->A01:LX/1lN;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v2, LX/2Ok;->A00:LX/2J4;

    const v1, 0x7f06020c

    invoke-static {v8, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v15

    move-object v8, v10

    invoke-direct/range {v10 .. v15}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v8, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v7, v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, LX/2Nt;

    invoke-direct {v3, v2}, LX/2Nt;-><init>(LX/2Ok;)V

    new-instance v4, LX/01P;

    iget-object v0, v2, LX/2Ok;->A00:LX/2J4;

    invoke-direct {v4, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f110488

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f110487

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, v2, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v5, v0}, Lcom/gbwhatsapq/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v4, LX/01P;

    iget-object v0, v2, LX/2Ok;->A00:LX/2J4;

    invoke-direct {v4, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/01P;->A00:LX/01K;

    iput-object v3, v1, LX/01K;->A0X:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, LX/01K;->A0Y:I

    iput-boolean v0, v1, LX/01K;->A0c:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, v2, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Nv;

    invoke-direct {v0, v2}, LX/2Nv;-><init>(LX/2Ok;)V

    invoke-virtual {v4, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    new-instance v1, LX/2Nm;

    invoke-direct {v1, v2}, LX/2Nm;-><init>(LX/2Ok;)V

    iget-object v0, v4, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0N:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, v2, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f1100c0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ns;

    invoke-direct {v0, v2}, LX/2Ns;-><init>(LX/2Ok;)V

    invoke-virtual {v4, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :goto_2
    invoke-virtual {v4}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public abstract A03()Landroid/location/Location;
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ok;->A13:Lcom/gbwhatsapq/PlaceInfo;

    iget-object v0, p0, LX/2Ok;->A0k:LX/2Oi;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v1, p0, LX/2Ok;->A1A:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Ok;->A1B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/2Ok;->A0f:LX/2Oh;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ok;->A0f:LX/2Oh;

    :cond_1
    iget-object v0, p0, LX/2Ok;->A18:LX/2js;

    invoke-virtual {v0}, LX/2js;->A00()V

    iget-object v2, p0, LX/2Ok;->A0E:LX/0tj;

    iget-object v0, v2, LX/0tj;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0tj;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/0tj;->A00:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->A08()V

    iget-object v0, p0, LX/2Ok;->A0R:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sget-object v0, LX/0wG;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public A06()V
    .locals 10

    iget-boolean v0, p0, LX/2Ok;->A0b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Ok;->A15:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/2Ok;->A0U(Z)V

    :cond_1
    iget-object v2, p0, LX/2Ok;->A0P:LX/0sW;

    const/4 v3, 0x3

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, LX/0sW;->A05(IJJFLandroid/location/LocationListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2Ok;->A0Y(ZLjava/lang/Float;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final A07()V
    .locals 15

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2Ok;->A15:Z

    iget-boolean v0, p0, LX/2Ok;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Ok;->A0V:LX/1Td;

    invoke-virtual {v0, v1}, LX/1Td;->A01(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v2}, LX/2Ok;->A0Z(ZLjava/lang/Float;)V

    new-instance v5, LX/2OW;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v6, p0

    invoke-direct/range {v5 .. v14}, LX/2OW;-><init>(LX/2Ok;IFIFIFIF)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/2x4;

    invoke-direct {v0, p0}, LX/2x4;-><init>(LX/2Ok;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4, v2}, LX/2Ok;->A0Z(ZLjava/lang/Float;)V

    new-instance v2, LX/2Oa;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/2Oa;-><init>(LX/2Ok;IFIFIFIF)V

    new-instance v0, LX/2x8;

    invoke-direct {v0, p0}, LX/2x8;-><init>(LX/2Ok;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2Ok;->A0d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, LX/2Ok;->A0J(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, p0}, LX/2Ob;-><init>(LX/2Ok;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_4
    invoke-virtual {p0, v4, v2}, LX/2Ok;->A0Z(ZLjava/lang/Float;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/2Ok;->A0I(F)V

    :goto_1
    invoke-virtual {p0}, LX/2Ok;->A03()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/2Ok;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2, v4}, LX/2Ok;->A0N(Landroid/location/Location;ILjava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, LX/2Ok;->A0Y(ZLjava/lang/Float;)V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v1, p0, LX/2Ok;->A13:Lcom/gbwhatsapq/PlaceInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Ok;->A0w:LX/0wG;

    iget-object v0, v0, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/2Ok;->A0k:LX/2Oi;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/2Ok;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/2Ok;->A16:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v1, v3, LX/2Ok;->A09:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/2Ok;->A0B:Lcom/gbwhatsapq/PlaceInfo;

    iget-wide v4, v0, Lcom/gbwhatsapq/PlaceInfo;->lon:D

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2Ok;->A0B:Lcom/gbwhatsapq/PlaceInfo;

    iget-wide v4, v0, Lcom/gbwhatsapq/PlaceInfo;->lat:D

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v8, v3, LX/2Ok;->A0Y:Landroid/location/Location;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    move-object v8, v9

    :cond_1
    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v6, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_group_jid"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v7

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    iget-object v4, v3, LX/2Ok;->A0H:LX/1Cn;

    invoke-virtual {v4, v0, v1}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v9

    :cond_2
    :goto_1
    iget-object v7, v3, LX/2Ok;->A0D:LX/255;

    if-eqz v7, :cond_4

    iget-object v5, v3, LX/2Ok;->A1C:LX/0yp;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v11, v5, LX/0yp;->A0E:LX/1Sr;

    iget-object v0, v5, LX/0yp;->A0o:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    new-instance v15, LX/2GL;

    iget-object v10, v11, LX/1Sr;->A00:LX/1SC;

    const/4 v6, 0x1

    invoke-virtual {v10, v7, v6}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v6

    invoke-direct {v15, v6, v0, v1, v8}, LX/2GL;-><init>(LX/1S9;JLandroid/location/Location;)V

    invoke-virtual {v11, v15, v9}, LX/1Sr;->A05(LX/1SB;LX/1SB;)V

    if-eqz v12, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, LX/1SB;->A0P(I)V

    :cond_3
    invoke-virtual {v5, v15}, LX/0yp;->A0P(LX/1SB;)V

    iget-object v8, v5, LX/0yp;->A09:LX/1Cn;

    const/4 v6, 0x2

    iget-object v1, v8, LX/1Cn;->A00:Landroid/os/Handler;

    new-instance v0, LX/1BG;

    invoke-direct {v0, v8, v15, v6}, LX/1BG;-><init>(LX/1Cn;LX/1SB;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/0yp;->A0s:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v1, v5, LX/0yp;->A0w:LX/1U3;

    new-instance v0, LX/0lu;

    invoke-direct {v0, v5, v6, v7}, LX/0lu;-><init>(LX/0yp;Landroid/content/ContentResolver;LX/255;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    new-instance v6, LX/2Ot;

    iget-object v7, v5, LX/0yp;->A0o:LX/19d;

    iget-object v8, v5, LX/0yp;->A09:LX/1Cn;

    iget-object v9, v5, LX/0yp;->A0b:LX/1xo;

    iget-object v10, v5, LX/0yp;->A0t:LX/1Pr;

    iget-object v11, v5, LX/0yp;->A0u:LX/19h;

    iget-object v12, v5, LX/0yp;->A0F:LX/0sW;

    iget-object v13, v5, LX/0yp;->A0M:LX/1Q1;

    iget-object v14, v5, LX/0yp;->A0I:LX/1DS;

    invoke-direct/range {v6 .. v15}, LX/2Ot;-><init>(LX/19d;LX/1Cn;LX/1xo;LX/1Pr;LX/19h;LX/0sW;LX/1Q1;LX/1DS;LX/26X;)V

    const/16 v0, 0xf

    iput v0, v6, LX/2Ot;->A0E:I

    iget-object v1, v5, LX/0yp;->A0w:LX/1U3;

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v6, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_2

    iget-object v0, v3, LX/2Ok;->A19:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/1Sr;->A02(LX/2LZ;J)LX/3Eg;

    move-result-object v9

    goto/16 :goto_1
.end method

.method public final A0A()V
    .locals 5

    iget-object v0, p0, LX/2Ok;->A0w:LX/0wG;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wG;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2Ok;->A0w:LX/0wG;

    iget v1, v2, LX/0wG;->source:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/2Ok;->A1J:LX/1A7;

    const v2, 0x7f1105b9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<a href=\'https://foursquare.com/\'>foursquare</a>"

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/2Ok;->A0q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/2Ok;->A0W:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/2Ok;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Ok;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0wG;->htmlAttributions:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Ok;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0B()V
    .locals 9

    iget-boolean v0, p0, LX/2Ok;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f0904a9

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    check-cast v7, Landroid/widget/TextView;

    :goto_1
    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/2Ok;->A16:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Ok;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A09:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2Ok;->A0W:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2Ok;->A0J:Landroid/view/View;

    const v0, 0x7f0904aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/2Ok;->A16:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/2Ok;->A0X:I

    if-lez v0, :cond_4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, LX/2Ok;->A1J:LX/1A7;

    const v5, 0x7f0f0047

    iget v4, p0, LX/2Ok;->A0X:I

    int-to-long v2, v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G()V
.end method

.method public A0H(DD)V
    .locals 7

    iget-object v1, p0, LX/2Ok;->A0B:Lcom/gbwhatsapq/PlaceInfo;

    move-wide v3, p1

    iput-wide p1, v1, Lcom/gbwhatsapq/PlaceInfo;->lat:D

    move-wide v5, p3

    iput-wide p3, v1, Lcom/gbwhatsapq/PlaceInfo;->lon:D

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    iget-boolean v0, p0, LX/2Ok;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Ok;->A0m:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/2Ok;->A16:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Ok;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2Ok;->A13:Lcom/gbwhatsapq/PlaceInfo;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2Ok;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Ok;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/2Ok;->A0S:Landroid/os/Handler;

    iget-object v0, p0, LX/2Ok;->A0Q:LX/2Oe;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LX/2Oe;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/2Oe;-><init>(LX/2Ok;DD)V

    iput-object v1, p0, LX/2Ok;->A0Q:LX/2Oe;

    iget-object v0, p0, LX/2Ok;->A0S:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final A0I(F)V
    .locals 3

    float-to-int v1, p1

    iput v1, p0, LX/2Ok;->A05:I

    iget v0, p0, LX/2Ok;->A0e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/2Ok;->A0l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/2Ok;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/2Ok;->A0K(I)V

    return-void
.end method

.method public final A0J(I)V
    .locals 3

    iput p1, p0, LX/2Ok;->A0e:I

    iget v0, p0, LX/2Ok;->A05:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/2Ok;->A0l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/2Ok;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/2Ok;->A0K(I)V

    return-void
.end method

.method public abstract A0K(I)V
.end method

.method public final A0L(IZLjava/lang/Float;)V
    .locals 3

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LX/2Ok;->A03()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/2Ok;->A0O(Landroid/location/Location;IZLjava/lang/Float;)V

    if-eqz p2, :cond_0

    new-instance v2, LX/2Of;

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-direct {v2, p0, v0, p1}, LX/2Of;-><init>(LX/2Ok;Landroid/view/View;I)V

    int-to-float v1, p1

    iget-object v0, p0, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/2Ok;->A0I(F)V

    return-void
.end method

.method public A0M(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/2Ok;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/2Ok;->A01()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v3, v0}, LX/2Ok;->A0N(Landroid/location/Location;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0N(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 11

    iget-object v1, p0, LX/2Ok;->A1A:Landroid/os/Handler;

    iget-object v0, p0, LX/2Ok;->A1B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/2Ok;->A0W:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ok;->A0z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ok;->A13:Lcom/gbwhatsapq/PlaceInfo;

    invoke-virtual {p0}, LX/2Ok;->A0C()V

    iget-object v1, p0, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f090669

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0wG;

    invoke-direct {v0}, LX/0wG;-><init>()V

    iput-object v0, p0, LX/2Ok;->A0w:LX/0wG;

    iget-object v0, p0, LX/2Ok;->A0h:LX/2Od;

    iput-boolean v2, v0, LX/2Od;->A00:Z

    iget-object v0, p0, LX/2Ok;->A0k:LX/2Oi;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v3, LX/2Oh;

    iget-object v5, p0, LX/2Ok;->A1D:LX/19e;

    iget-object v6, p0, LX/2Ok;->A0o:LX/0tq;

    move-object v4, p0

    move v10, p4

    move-object v9, p3

    move v8, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, LX/2Oh;-><init>(LX/2Ok;LX/19e;LX/0tq;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v3, p0, LX/2Ok;->A0f:LX/2Oh;

    iget-object v1, p0, LX/2Ok;->A1H:LX/1U3;

    new-array v0, v2, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Ok;->A0y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract A0O(Landroid/location/Location;IZLjava/lang/Float;)V
.end method

.method public A0P(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/2Ok;->A0w:LX/0wG;

    const-string v0, "places"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v1, p0, LX/2Ok;->A15:Z

    const-string v0, "show_live_location_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2Ok;->A0W:Z

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2Ok;->A1K:Z

    const-string v0, "zoom_to_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0Q(LX/2J4;Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iput-object v2, v3, LX/2Ok;->A00:LX/2J4;

    iget-object v5, v3, LX/2Ok;->A1J:LX/1A7;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0181

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v1, v0, v4, v6}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0902c4

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v3, LX/2Ok;->A1J:LX/1A7;

    const v5, 0x7f1105a8

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v8, v5, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902c6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v3, LX/2Ok;->A1J:LX/1A7;

    const v5, 0x7f1105a9

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v8, v5, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902c5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v3, LX/2Ok;->A1J:LX/1A7;

    const v5, 0x7f1105aa

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v8, v5, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, LX/2J4;->setContentView(Landroid/view/View;)V

    iget-object v0, v3, LX/2Ok;->A1I:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/WhatsAppLibLoader;->load(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, v3, LX/2Ok;->A0o:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0wG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, LX/0wG;->A01:I

    move-object/from16 v5, p2

    if-eqz p2, :cond_2

    const-string v1, "places"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0wG;

    iput-object v0, v3, LX/2Ok;->A0w:LX/0wG;

    const-string v0, "show_live_location_setting"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2Ok;->A15:Z

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "fullscreen"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2Ok;->A0W:Z

    const-string v0, "zoom_to_user"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2Ok;->A1K:Z

    :cond_2
    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A0D:LX/255;

    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "live_location_mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2Ok;->A0b:Z

    iget-object v0, v3, LX/2Ok;->A0D:LX/255;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, LX/2Ok;->A06:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2Ok;->A16:Z

    :cond_5
    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f0904bc

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A11:Landroid/view/View;

    const v0, 0x7f090921

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v8}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, LX/2J4;->x()LX/01A;

    move-result-object v9

    invoke-virtual {v9, v7}, LX/01A;->A0J(Z)V

    iget-boolean v0, v3, LX/2Ok;->A16:Z

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f1109b1

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f09078b

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v1, LX/2OY;

    invoke-direct {v1, v3}, LX/2OY;-><init>(LX/2Ok;)V

    new-instance v0, LX/2Nr;

    invoke-direct {v0, v14, v1}, LX/2Nr;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v11, LX/0x5;

    iget-object v13, v3, LX/2Ok;->A1J:LX/1A7;

    new-instance v0, LX/2x5;

    invoke-direct {v0, v3}, LX/2x5;-><init>(LX/2Ok;)V

    move-object v12, v2

    move-object/from16 v16, v0

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, LX/0x5;-><init>(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03i;)V

    iput-object v11, v3, LX/2Ok;->A12:LX/0x5;

    const v0, 0x7f0904cf

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A0n:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2OZ;

    invoke-direct {v0, v3}, LX/2OZ;-><init>(LX/2Ok;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    const v0, 0x7f090649

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A0u:Landroid/view/View;

    const v0, 0x7f09066a

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A0x:Landroid/view/View;

    const v0, 0x7f0904c7

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A0C:Landroid/view/View;

    const v0, 0x7f0904cd

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v3, LX/2Ok;->A0A:Landroid/view/View;

    iget-object v1, v3, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f11028a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904ca

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A08:Landroid/view/View;

    const v0, 0x7f0904cc

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v1, v3, LX/2Ok;->A07:Landroid/view/View;

    new-instance v0, LX/2Nu;

    invoke-direct {v0, v3}, LX/2Nu;-><init>(LX/2Ok;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f0907d7

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2Ok;->A0I:Landroid/view/View;

    new-instance v0, LX/2No;

    invoke-direct {v0, v3}, LX/2No;-><init>(LX/2Ok;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f09048d

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2Ok;->A0a:Landroid/view/View;

    new-instance v0, LX/2Nx;

    invoke-direct {v0, v3}, LX/2Nx;-><init>(LX/2Ok;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a2

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, LX/2Ok;->A0O:Landroid/widget/ImageView;

    new-instance v0, LX/2Nn;

    invoke-direct {v0, v3}, LX/2Nn;-><init>(LX/2Ok;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v3, LX/2Ok;->A1A:Landroid/os/Handler;

    new-instance v8, LX/2Nw;

    invoke-direct {v8, v3}, LX/2Nw;-><init>(LX/2Ok;)V

    iput-object v8, v3, LX/2Ok;->A1B:Ljava/lang/Runnable;

    iget-object v0, v3, LX/2Ok;->A0w:LX/0wG;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x3a98

    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    new-instance v9, Ljava/io/File;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Places"

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "LocationPickerUI/create unable to create places directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    new-instance v8, LX/2jq;

    iget-object v1, v3, LX/2Ok;->A0U:LX/0sk;

    iget-object v0, v3, LX/2Ok;->A1E:LX/1Pr;

    invoke-direct {v8, v1, v0, v9}, LX/2jq;-><init>(LX/0sk;LX/1Pr;Ljava/io/File;)V

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, LX/2jq;->A07:I

    invoke-virtual {v8}, LX/2jq;->A00()LX/2js;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A18:LX/2js;

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f090577

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/2Ok;->A0p:Landroid/widget/ImageView;

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f090641

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A0r:Landroid/view/View;

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f09049d

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A0c:Landroid/view/View;

    const v0, 0x7f0906c7

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v8, Landroid/widget/ProgressBar;

    iput-object v8, v3, LX/2Ok;->A0y:Landroid/widget/ProgressBar;

    iget-object v1, v3, LX/2Ok;->A0w:LX/0wG;

    const/16 v0, 0x8

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0906c6

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, LX/2Ok;->A0z:Landroid/widget/ProgressBar;

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f0c0182

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0904ae

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/2Ok;->A03:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f0c0183

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0904b0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A0q:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/2Oi;

    invoke-direct {v0, v3, v4}, LX/2Oi;-><init>(LX/2Ok;LX/2OY;)V

    iput-object v0, v3, LX/2Ok;->A0k:LX/2Oi;

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f09066b

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v3, LX/2Ok;->A0Z:Landroid/widget/ListView;

    iget-boolean v0, v3, LX/2Ok;->A06:Z

    if-eqz v0, :cond_f

    iget-object v10, v3, LX/2Ok;->A1J:LX/1A7;

    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0180

    invoke-static {v10, v1, v0, v4}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/2Ok;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v4, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v10, v3, LX/2Ok;->A1J:LX/1A7;

    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0185

    invoke-static {v10, v1, v0, v4}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2Ok;->A0J:Landroid/view/View;

    iget-object v0, v3, LX/2Ok;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v4, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :goto_1
    iget-object v1, v3, LX/2Ok;->A0Z:Landroid/widget/ListView;

    iget-object v0, v3, LX/2Ok;->A0k:LX/2Oi;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, LX/2Ok;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, v3, LX/2Ok;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v0, v9, v4, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/2Ok;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v0, v8, v4, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual/range {p0 .. p0}, LX/2Ok;->A0A()V

    iget-object v1, v3, LX/2Ok;->A0Z:Landroid/widget/ListView;

    new-instance v0, LX/2Np;

    invoke-direct {v0, v3, v2}, LX/2Np;-><init>(LX/2Ok;LX/2J4;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, LX/2Od;

    invoke-direct {v1, v3, v4}, LX/2Od;-><init>(LX/2Ok;LX/2OY;)V

    iput-object v1, v3, LX/2Ok;->A0h:LX/2Od;

    iget-object v0, v3, LX/2Ok;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f0902c3

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v7, LX/2Oj;

    invoke-direct {v7, v3, v4}, LX/2Oj;-><init>(LX/2Ok;LX/2OY;)V

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v14, LX/0tj;

    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    move-object/from16 v27, v0

    iget-object v15, v3, LX/2Ok;->A0T:LX/1Oo;

    iget-object v13, v3, LX/2Ok;->A0V:LX/1Td;

    iget-object v12, v3, LX/2Ok;->A0K:LX/1Hx;

    iget-object v11, v3, LX/2Ok;->A0L:LX/2FO;

    iget-object v10, v3, LX/2Ok;->A10:LX/1zZ;

    iget-object v9, v3, LX/2Ok;->A17:LX/19a;

    iget-object v8, v3, LX/2Ok;->A1J:LX/1A7;

    iget-object v6, v3, LX/2Ok;->A1G:LX/19i;

    iget-object v4, v3, LX/2Ok;->A14:LX/1Rz;

    iget-object v1, v3, LX/2Ok;->A11:Landroid/view/View;

    iget-object v0, v3, LX/2Ok;->A0D:LX/255;

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v15

    move-object/from16 v15, v27

    invoke-direct/range {v14 .. v26}, LX/0tj;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Landroid/view/View;LX/255;)V

    iput-object v14, v3, LX/2Ok;->A0E:LX/0tj;

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f0907d0

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v4, LX/1rQ;

    iget-object v1, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f08034c

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/2x6;

    invoke-direct {v0, v3, v2, v7}, LX/2x6;-><init>(LX/2Ok;LX/2J4;LX/2Oj;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f0c0080

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v0, v3, LX/2Ok;->A0o:LX/0tq;

    iget-object v8, v0, LX/0tq;->A01:LX/1po;

    if-eqz v8, :cond_a

    iget-object v6, v3, LX/2Ok;->A0G:LX/15v;

    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->setSQPC(F)F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6, v8, v4, v1, v0}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v3, LX/2Ok;->A0F:LX/15c;

    invoke-virtual {v1, v8}, LX/15c;->A01(LX/1FH;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    const v0, 0x7f090203

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ThumbnailButton;

    invoke-virtual {v0, v1}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A0t:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6, v6, v4, v1}, Landroid/view/View;->layout(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, v3, LX/2Ok;->A0t:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x7f0900e6

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A04:Landroid/view/View;

    const v0, 0x7f0904cb

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Ok;->A0l:Landroid/view/View;

    iget-object v1, v3, LX/2Ok;->A04:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f09049e

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2Ok;->A0d:Landroid/view/View;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-nez p2, :cond_c

    iget-object v0, v3, LX/2Ok;->A1F:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/2Ok;->A17:LX/19a;

    invoke-virtual {v0}, LX/19a;->A07()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-static {v0, v4}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_c
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "GeoCode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/2Ok;->A0R:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, v3, LX/2Ok;->A0R:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/2Ok;->A0S:Landroid/os/Handler;

    new-instance v1, LX/2x7;

    invoke-direct {v1, v3, v2}, LX/2x7;-><init>(LX/2Ok;LX/2J4;)V

    const v0, 0x7f090129

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012a

    invoke-virtual {v2, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v3, LX/2Ok;->A0E:LX/0tj;

    iget-object v0, v0, LX/0tj;->A00:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_2

    :cond_f
    iget-object v0, v3, LX/2Ok;->A0I:Landroid/view/View;

    iput-object v0, v3, LX/2Ok;->A0J:Landroid/view/View;

    goto/16 :goto_1

    :cond_10
    iget-object v1, v3, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f1109c5

    goto/16 :goto_0
.end method

.method public final A0R(Lcom/gbwhatsapq/PlaceInfo;)V
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/2Ok;->A16:Z

    const/4 v2, -0x1

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v1, v9, Lcom/gbwhatsapq/PlaceInfo;->name:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/2Ok;->A0B:Lcom/gbwhatsapq/PlaceInfo;

    iget-wide v4, v0, Lcom/gbwhatsapq/PlaceInfo;->lon:D

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2Ok;->A0B:Lcom/gbwhatsapq/PlaceInfo;

    iget-wide v4, v0, Lcom/gbwhatsapq/PlaceInfo;->lat:D

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-string v4, "quoted_message_row_id"

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_group_jid"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v7

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    iget-object v0, v3, LX/2Ok;->A0H:LX/1Cn;

    invoke-virtual {v0, v4, v5}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v12

    :goto_1
    iget-object v7, v3, LX/2Ok;->A0D:LX/255;

    if-eqz v7, :cond_2

    iget-object v5, v3, LX/2Ok;->A1C:LX/0yp;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v10, v5, LX/0yp;->A0E:LX/1Sr;

    iget-object v0, v5, LX/0yp;->A0o:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    new-instance v15, LX/2GL;

    iget-object v8, v10, LX/1Sr;->A00:LX/1SC;

    const/4 v6, 0x1

    invoke-virtual {v8, v7, v6}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v6

    invoke-direct {v15, v6, v0, v1, v9}, LX/2GL;-><init>(LX/1S9;JLcom/gbwhatsapq/PlaceInfo;)V

    invoke-virtual {v10, v15, v12}, LX/1Sr;->A05(LX/1SB;LX/1SB;)V

    if-eqz v11, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, LX/1SB;->A0P(I)V

    :cond_1
    invoke-virtual {v5, v15}, LX/0yp;->A0P(LX/1SB;)V

    iget-object v8, v5, LX/0yp;->A09:LX/1Cn;

    const/4 v6, 0x2

    iget-object v1, v8, LX/1Cn;->A00:Landroid/os/Handler;

    new-instance v0, LX/1BG;

    invoke-direct {v0, v8, v15, v6}, LX/1BG;-><init>(LX/1Cn;LX/1SB;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/0yp;->A0s:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v1, v5, LX/0yp;->A0w:LX/1U3;

    new-instance v0, LX/0lr;

    invoke-direct {v0, v5, v6, v7}, LX/0lr;-><init>(LX/0yp;Landroid/content/ContentResolver;LX/255;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/0yp;->A0w:LX/1U3;

    new-instance v6, LX/2Ot;

    iget-object v7, v5, LX/0yp;->A0o:LX/19d;

    iget-object v8, v5, LX/0yp;->A09:LX/1Cn;

    iget-object v9, v5, LX/0yp;->A0b:LX/1xo;

    iget-object v10, v5, LX/0yp;->A0t:LX/1Pr;

    iget-object v11, v5, LX/0yp;->A0u:LX/19h;

    iget-object v12, v5, LX/0yp;->A0F:LX/0sW;

    iget-object v13, v5, LX/0yp;->A0M:LX/1Q1;

    iget-object v14, v5, LX/0yp;->A0I:LX/1DS;

    invoke-direct/range {v6 .. v15}, LX/2Ot;-><init>(LX/19d;LX/1Cn;LX/1xo;LX/1Pr;LX/19h;LX/0sW;LX/1Q1;LX/1DS;LX/26X;)V

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v6, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, v3, LX/2Ok;->A19:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/1Sr;->A02(LX/2LZ;J)LX/3Eg;

    move-result-object v12

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method public A0S(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2Ok;->A0w:LX/0wG;

    iget-object v0, v0, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapq/PlaceInfo;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/2Ok;->A13:Lcom/gbwhatsapq/PlaceInfo;

    :cond_1
    invoke-virtual {p0}, LX/2Ok;->A08()V

    return-void
.end method

.method public A0T(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2Ok;->A0w:LX/0wG;

    iget-object v0, v0, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapq/PlaceInfo;->A01:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/2Ok;->A0R(Lcom/gbwhatsapq/PlaceInfo;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0U(Z)V
    .locals 14

    iget-object v0, p0, LX/2Ok;->A1G:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v0, "live_location_is_new_user"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ok;->A00:LX/2J4;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Ok;->A17:LX/19a;

    invoke-virtual {v0}, LX/19a;->A07()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Ok;->A00:LX/2J4;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Ok;->A1F:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/2Ok;->A15:Z

    invoke-virtual {p0, v2, v3}, LX/2Ok;->A0Y(ZLjava/lang/Float;)V

    return-void

    :cond_2
    new-instance v0, LX/0wG;

    invoke-direct {v0}, LX/0wG;-><init>()V

    iput-object v0, p0, LX/2Ok;->A0w:LX/0wG;

    iput-boolean v4, p0, LX/2Ok;->A15:Z

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, LX/2Oc;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, LX/2Oc;-><init>(LX/2Ok;IFIFIFIF)V

    new-instance v0, LX/2x2;

    invoke-direct {v0, p0}, LX/2x2;-><init>(LX/2Ok;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2, v3}, LX/2Ok;->A0Z(ZLjava/lang/Float;)V

    new-instance v2, LX/2OU;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/2OU;-><init>(LX/2Ok;IFIFIFIF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/2x3;

    invoke-direct {v0, p0}, LX/2x3;-><init>(LX/2Ok;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/2Ok;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Ok;->A0I(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2OV;

    invoke-direct {v0, p0}, LX/2OV;-><init>(LX/2Ok;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Ok;->A0J(I)V

    invoke-virtual {p0, v2}, LX/2Ok;->A0V(Z)V

    invoke-virtual {p0, v2, v3}, LX/2Ok;->A0Z(ZLjava/lang/Float;)V

    return-void

    :cond_6
    invoke-virtual {p0, v4}, LX/2Ok;->A0V(Z)V

    invoke-virtual {p0, v4, v3}, LX/2Ok;->A0Y(ZLjava/lang/Float;)V

    return-void
.end method

.method public abstract A0V(Z)V
.end method

.method public abstract A0W(Z)V
.end method

.method public abstract A0X(ZLcom/google/android/gms/maps/model/LatLngBounds;)V
.end method

.method public A0Y(ZLjava/lang/Float;)V
    .locals 3

    iget-object v0, p0, LX/2Ok;->A1F:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Ok;->A0p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2Ok;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ok;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ok;->A0c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/2Ok;->A0a(ZZLjava/lang/Float;)V

    invoke-virtual {p0, p1, p2}, LX/2Ok;->A0Z(ZLjava/lang/Float;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Ok;->A0x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2Ok;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Ok;->A0a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ok;->A0c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Ok;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2Ok;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0d:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Ok;->A0c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v2, p1, p2}, LX/2Ok;->A0a(ZZLjava/lang/Float;)V

    return-void
.end method

.method public final A0Z(ZLjava/lang/Float;)V
    .locals 7

    invoke-virtual {p0}, LX/2Ok;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Ok;->A15:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Ok;->A12:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ok;->A12:LX/0x5;

    invoke-virtual {v0, v6}, LX/0x5;->A04(Z)V

    :cond_0
    iput-boolean v4, p0, LX/2Ok;->A0W:Z

    iget-object v0, p0, LX/2Ok;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, LX/2J4;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2Ok;->A1F:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, LX/2Ok;->A0W(Z)V

    :cond_3
    invoke-virtual {p0}, LX/2Ok;->A0C()V

    invoke-virtual {p0}, LX/2Ok;->A0F()V

    iget-object v0, p0, LX/2Ok;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, LX/2Ok;->A0W:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/2Ok;->A0O:Landroid/widget/ImageView;

    const v0, 0x7f0800dc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/2Ok;->A0O:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f110abb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/2Ok;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2Ok;->A0Z:Landroid/widget/ListView;

    const v0, 0x7f0907d4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v0, 0x7f08022d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, p0, LX/2Ok;->A0Z:Landroid/widget/ListView;

    const v0, 0x7f0907d5

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f1109ca

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f0904af

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/2Ok;->A16:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f1109bc

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, LX/2Ok;->A0G()V

    iget-object v0, p0, LX/2Ok;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2Ok;->A0x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0Z:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/2Ok;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-boolean v0, p0, LX/2Ok;->A06:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2Ok;->A0Z:Landroid/widget/ListView;

    const v0, 0x7f090582

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/2Ok;->A0Z:Landroid/widget/ListView;

    const v0, 0x7f0907d3

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, p0, LX/2Ok;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    iget-object v0, p0, LX/2Ok;->A0u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1, v6, p2}, LX/2Ok;->A0L(IZLjava/lang/Float;)V

    :goto_1
    iget-object v0, p0, LX/2Ok;->A13:Lcom/gbwhatsapq/PlaceInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/gbwhatsapq/PlaceInfo;->A01:Ljava/lang/Object;

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/2Ok;->A12:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2Ok;->A0V:LX/1Td;

    iget-object v0, p0, LX/2Ok;->A11:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Td;->A03(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/2Ok;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, LX/2J4;->invalidateOptionsMenu()V

    return-void

    :cond_9
    iget-object v0, p0, LX/2Ok;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/2Ok;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/2Ok;->A0x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, LX/2Ok;->A06:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/2Ok;->A0Z:Landroid/widget/ListView;

    const v0, 0x7f0907d4

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v1, p0, LX/2Ok;->A0Z:Landroid/widget/ListView;

    const v0, 0x7f0907d5

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f1109ce

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, LX/2Ok;->A0B()V

    :cond_f
    iget-object v1, p0, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f0904af

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/2Ok;->A16:Z

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v1, p0, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f1109bd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, LX/2Ok;->A0O:Landroid/widget/ImageView;

    const v0, 0x7f0800df

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/2Ok;->A0O:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f110526

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Ok;->A0E()V

    iget-object v0, p0, LX/2Ok;->A1F:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/2Ok;->A0x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, LX/2Ok;->A0A()V

    iget-object v0, p0, LX/2Ok;->A04:Landroid/view/View;

    if-eqz v0, :cond_13

    iget v3, p0, LX/2Ok;->A0v:I

    iget-object v1, p0, LX/2Ok;->A0V:LX/1Td;

    iget-object v0, p0, LX/2Ok;->A11:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Td;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    shr-int/lit8 v3, v3, 0x1

    :cond_11
    iget-object v0, p0, LX/2Ok;->A0u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/2Ok;->A1F:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3, p1, p2}, LX/2Ok;->A0L(IZLjava/lang/Float;)V

    :cond_12
    iget-object v1, p0, LX/2Ok;->A0Z:Landroid/widget/ListView;

    iget-object v0, p0, LX/2Ok;->A0k:LX/2Oi;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/2Ok;->A0Z:Landroid/widget/ListView;

    iget-object v0, p0, LX/2Ok;->A0h:LX/2Od;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, LX/2Ok;->A08()V

    :cond_13
    iget-object v0, p0, LX/2Ok;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, LX/2Ok;->A0x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final A0a(ZZLjava/lang/Float;)V
    .locals 6

    iget-object v1, p0, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f090642

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ok;->A0n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/2Ok;->A0s:I

    :goto_0
    iget-object v0, p0, LX/2Ok;->A0r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/2Ok;->A0s:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0, p2, p3}, LX/2Ok;->A0L(IZLjava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Ok;->A0C:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2Ok;->A0W:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2Ok;->A0O:Landroid/widget/ImageView;

    const v0, 0x7f0800dc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, LX/2Ok;->A0L(IZLjava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2Ok;->A0r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2OX;

    invoke-direct {v0, p0, v4, p3}, LX/2OX;-><init>(LX/2Ok;Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2Ok;->A0O:Landroid/widget/ImageView;

    const v0, 0x7f0800df

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/2Ok;->A0r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/2Ok;->A0s:I

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public A0b()Z
    .locals 2

    iget-object v0, p0, LX/2Ok;->A12:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ok;->A12:LX/0x5;

    invoke-virtual {v0, v1}, LX/0x5;->A04(Z)V

    return v1

    :cond_0
    iget-object v0, p0, LX/2Ok;->A0E:LX/0tj;

    iget-object v0, v0, LX/0tj;->A04:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->dismiss()V

    iget-boolean v0, p0, LX/2Ok;->A15:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Ok;->A07()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0c()Z
.end method

.method public A0d(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-eq v1, v4, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/2Ok;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ok;->A0E:LX/0tj;

    iget-object v0, v0, LX/0tj;->A04:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->dismiss()V

    invoke-virtual {p0}, LX/2Ok;->A07()V

    return v4

    :cond_1
    iget-object v0, p0, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_2
    iput-boolean v3, p0, LX/2Ok;->A02:Z

    invoke-virtual {p0}, LX/2Ok;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/2Ok;->A01()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/2Ok;->A0N(Landroid/location/Location;ILjava/lang/String;Z)V

    return v4

    :cond_3
    iget-object v0, p0, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, LX/2Ok;->A0Y:Landroid/location/Location;

    invoke-static {p1, v0}, LX/1Q2;->A03(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v0, p0, LX/2Ok;->A0X:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/2Ok;->A0X:I

    :cond_0
    invoke-virtual {p0}, LX/2Ok;->A0B()V

    iget-object v0, p0, LX/2Ok;->A0w:LX/0wG;

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wG;->A04()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/2Ok;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iget-object v0, p0, LX/2Ok;->A0w:LX/0wG;

    invoke-virtual {v0}, LX/0wG;->A04()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput-boolean v2, p0, LX/2Ok;->A02:Z

    :goto_1
    iput-object p1, p0, LX/2Ok;->A0Y:Landroid/location/Location;

    iget-object v0, p0, LX/2Ok;->A0w:LX/0wG;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/2Ok;->A0i:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/2Ok;->A0U:LX/0sk;

    new-instance v1, LX/2Ny;

    invoke-direct {v1, p0, v5, p1}, LX/2Ny;-><init>(LX/2Ok;ZLandroid/location/Location;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
