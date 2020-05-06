.class public LX/2DT;
.super LX/1nl;
.source ""

# interfaces
.implements LX/0yF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1nl<",
        "LX/1o0;",
        ">;",
        "LX/0yF<",
        "LX/1o1;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Landroid/database/ContentObserver;

.field public A01:I

.field public final synthetic A02:Lcom/gbwhatsapq/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DocumentsGalleryFragment;)V
    .locals 3

    iput-object p1, p0, LX/2DT;->A02:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1nl;-><init>(Landroid/database/Cursor;)V

    new-instance v2, LX/0rn;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v1}, LX/0rn;-><init>(LX/2DT;Landroid/os/Handler;)V

    iput-object v2, p0, LX/2DT;->A00:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget v0, p0, LX/2DT;->A01:I

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 6

    new-instance v5, LX/1o0;

    iget-object v4, p0, LX/2DT;->A02:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v3, v4, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0G:LX/1A7;

    invoke-virtual {v4}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00ff

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/1o0;-><init>(Lcom/gbwhatsapq/DocumentsGalleryFragment;Landroid/view/View;)V

    return-object v5
.end method

.method public A0F(LX/0Ao;I)V
    .locals 1

    check-cast p1, LX/1o0;

    iget-object v0, p0, LX/1nl;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1nl;->A0F(LX/0Ao;I)V

    :cond_0
    return-void
.end method

.method public A0G(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/1nl;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2DT;->A00:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2DT;->A00:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, LX/2DT;->A01:I

    :goto_0
    invoke-super {p0, p1}, LX/1nl;->A0G(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/2DT;->A01:I

    goto :goto_0
.end method

.method public A0H(LX/0Ao;Landroid/database/Cursor;)V
    .locals 8

    check-cast p1, LX/1o0;

    check-cast p2, LX/0u4;

    invoke-virtual {p2}, LX/0u4;->A00()LX/26Y;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/2GE;

    iput-object v6, p1, LX/1o0;->A04:LX/2GE;

    iget-object v1, p1, LX/1o0;->A01:Landroid/widget/ImageView;

    iget-object v0, p1, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/2l2;->A03(Landroid/content/Context;LX/2GE;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/26Y;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/1o0;->A09:Landroid/widget/TextView;

    iget-object v0, v6, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1JL;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v6, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0u7;->A08:Ljava/io/File;

    const/16 v4, 0x8

    const/4 v2, 0x0

    iget-object v7, p1, LX/1o0;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0G:LX/1A7;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1o0;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/1o0;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, v6, LX/2GE;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1o0;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/1o0;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, LX/1o0;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0G:LX/1A7;

    iget-object v1, v6, LX/26Y;->A05:Ljava/lang/String;

    iget v0, v6, LX/2GE;->A00:I

    invoke-static {v3, v1, v0}, LX/2l2;->A02(LX/1A7;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v6, LX/26Y;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/26Y;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1JL;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, LX/1o0;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    iget-object v7, p1, LX/1o0;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v5, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0G:LX/1A7;

    iget-wide v0, v6, LX/1SB;->A0g:J

    invoke-static {v5, v0, v1, v2}, LX/01a;->A0Y(LX/1A7;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/1o0;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v5, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0G:LX/1A7;

    iget-wide v0, v6, LX/1SB;->A0g:J

    invoke-static {v5, v0, v1, v3}, LX/01a;->A0Y(LX/1A7;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p1, LX/1o0;->A07:Landroid/view/View;

    iget-boolean v0, v6, LX/1SB;->A0c:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    invoke-static {v0}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A00(Lcom/gbwhatsapq/DocumentsGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0qY;->A7x(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/0Ao;->A00:Landroid/view/View;

    iget-object v0, p1, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06019d

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1o0;->A00:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1o0;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    iget-object v0, p1, LX/1o0;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/1o0;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/1o0;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p1, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0G:LX/1A7;

    const v0, 0x7f110c55

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v5, p1, LX/1o0;->A09:Landroid/widget/TextView;

    iget-object v4, p1, LX/1o0;->A08:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    invoke-virtual {v4}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/26Y;->A01:Ljava/lang/String;

    invoke-static {v4}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A00(Lcom/gbwhatsapq/DocumentsGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0}, LX/0qY;->A6Y()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0G:LX/1A7;

    invoke-static {v3, v2, v1, v0}, LX/2mN;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f080429

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public A4j(I)I
    .locals 1

    iget-object v0, p0, LX/2DT;->A02:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LE;

    iget v0, v0, LX/1LE;->count:I

    return v0
.end method

.method public A5I()I
    .locals 1

    iget-object v0, p0, LX/2DT;->A02:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5J(I)J
    .locals 4

    iget-object v0, p0, LX/2DT;->A02:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LE;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public A9Y(LX/0Ao;I)V
    .locals 2

    check-cast p1, LX/1o1;

    iget-object v1, p1, LX/1o1;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2DT;->A02:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LE;

    invoke-virtual {v0}, LX/1LE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AAa(Landroid/view/ViewGroup;)LX/0Ao;
    .locals 3

    iget-object v0, p0, LX/2DT;->A02:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0194

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2DT;->A02:Lcom/gbwhatsapq/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060102

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/1o1;

    invoke-direct {v0, v2}, LX/1o1;-><init>(Landroid/view/View;)V

    return-object v0
.end method
