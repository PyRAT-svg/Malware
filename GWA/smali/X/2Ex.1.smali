.class public LX/2Ex;
.super LX/1wY;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/view/View;

.field public final A04:LX/2lg;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Lcom/gbwhatsapq/location/WaMapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "www.facebook.com"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "maps.google.com"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "foursquare.com"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2Ex;->A0B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2GL;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1wY;-><init>(Landroid/content/Context;LX/1SB;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2Ex;->A04:LX/2lg;

    const v0, 0x7f0908f9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Ex;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0908fe

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ex;->A08:Landroid/view/View;

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Ex;->A00:Landroid/widget/TextView;

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ex;->A01:Landroid/view/View;

    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ex;->A07:Landroid/view/View;

    const v0, 0x7f0904d0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/location/WaMapView;

    iput-object v0, p0, LX/2Ex;->A0A:Lcom/gbwhatsapq/location/WaMapView;

    const v0, 0x7f090667

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2Ex;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090666

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Ex;->A05:Landroid/widget/TextView;

    const v0, 0x7f090426

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Ex;->A02:Landroid/widget/TextView;

    const v0, 0x7f09054f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ex;->A03:Landroid/view/View;

    iget-object v1, p0, LX/2Ex;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v0, p0, LX/2Ex;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2Ex;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2Ex;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2Ex;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2Ex;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_0
    invoke-virtual {p0}, LX/2Ex;->A0p()V

    return-void

    :cond_1
    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()V
    .locals 1

    invoke-virtual {p0}, LX/2Ex;->A0p()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2Ex;->getFMessage()LX/2GL;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2Ex;->A0p()V

    :cond_2
    return-void
.end method

.method public final A0p()V
    .locals 14

    invoke-virtual {p0}, LX/2Ex;->getFMessage()LX/2GL;

    move-result-object v6

    invoke-virtual {v6}, LX/26X;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ex;->A08:Landroid/view/View;

    new-instance v0, LX/1wy;

    invoke-direct {v0, p0, v6}, LX/1wy;-><init>(LX/2Ex;LX/2GL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2Ex;->A08:Landroid/view/View;

    iget-object v0, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v6, LX/26X;->A01:D

    iget-wide v0, v6, LX/26X;->A02:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, LX/2Ex;->A0A:Lcom/gbwhatsapq/location/WaMapView;

    iget-object v0, p0, LX/18y;->A0K:LX/1Q2;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/gbwhatsapq/location/WaMapView;->A01(LX/1Q2;Lcom/google/android/gms/maps/model/LatLng;LX/2BP;)V

    iget-object v0, p0, LX/2Ex;->A0A:Lcom/gbwhatsapq/location/WaMapView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, p0, LX/2Ex;->A01:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2Ex;->A03:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v6, LX/2GL;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/2GL;->A00:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2Ex;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2Ex;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2Ex;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/2Ex;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/2Ex;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget v1, v6, LX/26X;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/2Ex;->A07:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Ex;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/2Ex;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, LX/1wY;->A0K()V

    :goto_1
    new-instance v3, LX/1wz;

    invoke-direct {v3, p0}, LX/1wz;-><init>(LX/2Ex;)V

    iget-object v0, p0, LX/2Ex;->A0A:Lcom/gbwhatsapq/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/2Ex;->A04:LX/2lg;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Ex;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v0, v3}, LX/2lg;->A09(LX/1SB;Landroid/view/View;LX/2lf;)V

    return-void

    :cond_7
    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/1wY;->A0K()V

    iget-object v0, p0, LX/2Ex;->A07:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/2Ex;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2Ex;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110979

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Ex;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1x1;

    invoke-direct {v0, p0, v5}, LX/1x1;-><init>(LX/2Ex;LX/1wy;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, LX/2Ex;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, LX/2Ex;->A08:Landroid/view/View;

    new-instance v0, LX/1x1;

    invoke-direct {v0, p0, v5}, LX/1x1;-><init>(LX/2Ex;LX/1wy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/2Ex;->A07:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, LX/1wY;->A0P()V

    goto :goto_1

    :cond_d
    iget-object v0, v6, LX/2GL;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    iget-object v9, v6, LX/2GL;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "https://maps.google.com/maps?q="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/26X;->A01:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/26X;->A02:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/2Ex;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v8, v0, LX/1S9;->A00:Z

    const v0, 0x7f06013e

    if-eqz v8, :cond_f

    const v0, 0x7f06013f

    :cond_f
    invoke-static {v9, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v13

    new-instance v8, LX/1pY;

    iget-object v9, p0, LX/1wY;->A0M:LX/0sk;

    iget-object v10, p0, LX/1wY;->A10:LX/19a;

    iget-object v11, p0, LX/1wY;->A00:LX/1lH;

    invoke-direct/range {v8 .. v13}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;I)V

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v0, 0x12

    invoke-virtual {v1, v8, v3, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v7, p0, LX/2Ex;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0, v1}, LX/1wY;->A0I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v1, v0}, Lcom/gbwhatsapq/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/2Ex;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, LX/1wY;->A0I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Ex;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    new-instance v1, LX/1x0;

    invoke-direct {v1, p0, v12}, LX/1x0;-><init>(LX/2Ex;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ex;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/2Ex;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/2Ex;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Ex;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/2Ex;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_11
    iget-object v0, p0, LX/2Ex;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_12
    invoke-virtual {v6}, LX/2GL;->A0z()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    iget-object v12, v6, LX/2GL;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, LX/2Ex;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, LX/2Ex;->A04:LX/2lg;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2Ex;->A09:Landroid/widget/ImageView;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v6, v1, v3, v0}, LX/2lg;->A0B(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/18y;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2Ex;->getFMessage()LX/2GL;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/2GL;
    .locals 1

    invoke-super {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    check-cast v0, LX/2GL;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00b6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00b8

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/26X;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
