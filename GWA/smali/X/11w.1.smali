.class public LX/11w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2M4;

.field public final A01:LX/1lN;

.field public final A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/BusinessProfileFieldView;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/gbwhatsapq/InfoCard;

.field public final A05:LX/1FH;

.field public final A06:Lcom/gbwhatsapq/BusinessProfileFieldView;

.field public final A07:Lcom/gbwhatsapq/BusinessHoursView;

.field public final A08:LX/1Q2;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/0tq;

.field public final A0C:Z

.field public final A0D:Lcom/gbwhatsapq/BusinessProfileFieldView;

.field public final A0E:LX/15j;

.field public final A0F:LX/1JZ;

.field public final A0G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/BusinessProfileFieldView;",
            ">;"
        }
    .end annotation
.end field

.field public final A0H:LX/1A7;


# direct methods
.method public constructor <init>(LX/2M4;Landroid/view/View;LX/1FH;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11w;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11w;->A03:Ljava/util/List;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/11w;->A0B:LX/0tq;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, LX/11w;->A0F:LX/1JZ;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, LX/11w;->A01:LX/1lN;

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v0

    iput-object v0, p0, LX/11w;->A08:LX/1Q2;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/11w;->A0E:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/11w;->A0H:LX/1A7;

    const v0, 0x7f090115

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/BusinessProfileFieldView;

    iput-object v0, p0, LX/11w;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    const v0, 0x7f090100

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/BusinessProfileFieldView;

    iput-object v0, p0, LX/11w;->A06:Lcom/gbwhatsapq/BusinessProfileFieldView;

    const v0, 0x7f090122

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/BusinessProfileFieldView;

    iput-object v0, p0, LX/11w;->A0D:Lcom/gbwhatsapq/BusinessProfileFieldView;

    iget-object v1, p0, LX/11w;->A0G:Ljava/util/List;

    const v0, 0x7f090113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/11w;->A0G:Ljava/util/List;

    const v0, 0x7f090114

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/11w;->A03:Ljava/util/List;

    const v0, 0x7f0900e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/11w;->A03:Ljava/util/List;

    const v0, 0x7f0900e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0900ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/InfoCard;

    iput-object v0, p0, LX/11w;->A04:Lcom/gbwhatsapq/InfoCard;

    :goto_0
    const v0, 0x7f090103

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/BusinessHoursView;

    iput-object v0, p0, LX/11w;->A07:Lcom/gbwhatsapq/BusinessHoursView;

    const v2, 0x7f0c005a

    iget-object v1, p0, LX/11w;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    const v0, 0x7f090101

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0904cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/11w;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0904c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/11w;->A09:Landroid/view/View;

    iput-object p1, p0, LX/11w;->A00:LX/2M4;

    iput-object p3, p0, LX/11w;->A05:LX/1FH;

    iput-boolean p4, p0, LX/11w;->A0C:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/11w;->A04:Lcom/gbwhatsapq/InfoCard;

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/11w;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    const v0, 0x7f09034a

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11w;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/11w;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/11w;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/11w;->A0A:Landroid/widget/FrameLayout;

    const/16 v0, 0xc

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public A01(LX/1CB;)V
    .locals 28

    move-object/from16 v4, p1

    iget-object v1, v4, LX/1CB;->A00:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/11w;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v6, v5, LX/11w;->A01:LX/1lN;

    iget-object v3, v5, LX/11w;->A0F:LX/1JZ;

    iget-object v2, v5, LX/11w;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    iget-object v1, v5, LX/11w;->A0H:LX/1A7;

    const/4 v0, 0x2

    invoke-static {v6, v3, v2, v0, v1}, LX/0Nb;->A12(LX/1lN;LX/1JZ;Lcom/gbwhatsapq/BusinessProfileFieldView;ILX/1A7;)V

    iget-object v1, v4, LX/1CB;->A07:Ljava/lang/Double;

    const/16 v9, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/1CB;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_3

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v5, LX/11w;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/11w;->A0E:LX/15j;

    iget-object v0, v5, LX/11w;->A05:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "geo:0,0?q="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1CB;->A07:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1CB;->A08:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, LX/11r;

    invoke-direct {v1, v5, v2}, LX/11r;-><init>(LX/11w;Landroid/content/Intent;)V

    iget-object v0, v5, LX/11w;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/11w;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/11w;->A00:LX/2M4;

    const v0, 0x7f0904d0

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Lcom/gbwhatsapq/location/WaMapView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gbwhatsapq/location/WaMapView;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/11w;->A08:LX/1Q2;

    invoke-virtual {v1, v0, v8, v7}, Lcom/gbwhatsapq/location/WaMapView;->A01(LX/1Q2;Lcom/google/android/gms/maps/model/LatLng;LX/2BP;)V

    invoke-virtual {v1, v8}, Lcom/gbwhatsapq/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v5}, LX/11w;->A00()V

    iget-object v0, v5, LX/11w;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, v5, LX/11w;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapq/BusinessProfileFieldView;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v1}, LX/1CB;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/11w;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Nb;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080201

    invoke-virtual {v8, v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setIcon(I)V

    invoke-virtual {v8, v1, v7}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, LX/11w;->A01:LX/1lN;

    iget-object v1, v5, LX/11w;->A0F:LX/1JZ;

    iget-object v0, v5, LX/11w;->A0H:LX/1A7;

    invoke-static {v2, v1, v8, v6, v0}, LX/0Nb;->A12(LX/1lN;LX/1JZ;Lcom/gbwhatsapq/BusinessProfileFieldView;ILX/1A7;)V

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/11w;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/11w;->A00()V

    :cond_4
    iget-object v0, v5, LX/11w;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v5, LX/11w;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/11w;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapq/BusinessProfileFieldView;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v1}, LX/1CB;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Nb;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/11w;->A04:Lcom/gbwhatsapq/InfoCard;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080201

    invoke-virtual {v8, v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setIcon(I)V

    iget-object v0, v5, LX/11w;->A04:Lcom/gbwhatsapq/InfoCard;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v8, v1, v7}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, LX/11w;->A01:LX/1lN;

    iget-object v1, v5, LX/11w;->A0F:LX/1JZ;

    iget-object v0, v5, LX/11w;->A0H:LX/1A7;

    invoke-static {v2, v1, v8, v6, v0}, LX/0Nb;->A12(LX/1lN;LX/1JZ;Lcom/gbwhatsapq/BusinessProfileFieldView;ILX/1A7;)V

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    iget-object v1, v4, LX/1CB;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/11w;->A06:Lcom/gbwhatsapq/BusinessProfileFieldView;

    invoke-virtual {v0, v1, v7}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v8, v5, LX/11w;->A01:LX/1lN;

    iget-object v3, v5, LX/11w;->A0F:LX/1JZ;

    iget-object v2, v5, LX/11w;->A06:Lcom/gbwhatsapq/BusinessProfileFieldView;

    iget-object v1, v5, LX/11w;->A0H:LX/1A7;

    const/4 v0, 0x1

    invoke-static {v8, v3, v2, v0, v1}, LX/0Nb;->A12(LX/1lN;LX/1JZ;Lcom/gbwhatsapq/BusinessProfileFieldView;ILX/1A7;)V

    iget-object v0, v4, LX/1CB;->A0A:Ljava/lang/String;

    if-nez v0, :cond_28

    iget-object v0, v5, LX/11w;->A0D:Lcom/gbwhatsapq/BusinessProfileFieldView;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, v5, LX/11w;->A07:Lcom/gbwhatsapq/BusinessHoursView;

    move-object/from16 v27, v0

    iget-object v3, v4, LX/1CB;->A05:LX/1CA;

    const/16 v26, 0x1

    if-nez v3, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    iget-object v8, v0, Lcom/gbwhatsapq/BusinessHoursView;->A04:LX/1A7;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v14, 0x0

    :goto_4
    sget-object v1, LX/0oW;->A00:[I

    array-length v0, v1

    if-ge v14, v0, :cond_a

    aget v0, v1, v14

    if-eq v0, v2, :cond_b

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v14, v0, -0x1

    :cond_b
    new-instance v13, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v3, LX/1CA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1C9;

    iget v2, v3, LX/1C9;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v11, v14

    :goto_6
    sget-object v2, LX/0oW;->A00:[I

    array-length v1, v2

    add-int v0, v1, v14

    const/16 v25, 0x0

    if-ge v11, v0, :cond_26

    rem-int v0, v11, v1

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/16 v0, 0x31

    invoke-virtual {v8, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_1
    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_2
    const/16 v0, 0x33

    invoke-virtual {v8, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_3
    const/16 v0, 0x34

    invoke-virtual {v8, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_4
    const/16 v0, 0x32

    invoke-virtual {v8, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_5
    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_6
    const/16 v0, 0x30

    invoke-virtual {v8, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    const/16 v0, 0x75

    invoke-virtual {v8, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "titlecase-firstword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v10}, LX/041;->A1O(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_e
    if-nez v2, :cond_f

    const v0, 0x7f1100ce

    invoke-virtual {v8, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-le v0, v15, :cond_10

    sget-object v0, LX/0a0;->A00:LX/0a0;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_11
    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1C9;

    iget v1, v3, LX/1C9;->A02:I

    if-eqz v1, :cond_12

    if-eq v1, v15, :cond_24

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    const v0, 0x7f1100cf

    invoke-virtual {v8, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_12
    iget-object v0, v3, LX/1C9;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v3, LX/1C9;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, LX/0oW;->A00(Ljava/util/Locale;I)Ljava/util/Calendar;

    move-result-object v23

    invoke-static {v0, v1}, LX/0oW;->A00(Ljava/util/Locale;I)Ljava/util/Calendar;

    move-result-object v22

    invoke-virtual {v8}, LX/1A7;->A0O()Z

    move-result v0

    const/16 v21, 0x48

    const/16 v7, 0x4b

    const/16 v3, 0xb

    const/4 v1, 0x0

    const/16 v20, 0x1

    if-eqz v0, :cond_21

    move-object/from16 v2, v23

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0x49

    if-ne v2, v0, :cond_13

    const/16 v3, 0x4a

    :cond_13
    :goto_a
    invoke-virtual {v8, v3}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_b
    if-ge v1, v5, :cond_23

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x27

    if-ne v3, v0, :cond_14

    xor-int/lit8 v19, v19, 0x1

    :goto_c
    add-int v1, v1, v20

    goto :goto_b

    :cond_14
    if-nez v19, :cond_15

    const-string v0, "ahHKm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    move v2, v1

    :goto_d
    if-ge v2, v5, :cond_16

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_16
    sub-int v1, v2, v1

    move/from16 v0, v21

    if-eq v3, v0, :cond_1d

    if-eq v3, v7, :cond_1b

    const/16 v0, 0x61

    if-eq v3, v0, :cond_19

    const/16 v0, 0x68

    if-eq v3, v0, :cond_1f

    const/16 v0, 0x6d

    if-ne v3, v0, :cond_18

    move-object/from16 v0, v22

    if-nez v16, :cond_17

    move-object/from16 v0, v23

    :cond_17
    invoke-static {v8, v0, v1}, LX/1A3;->A05(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    :cond_18
    :goto_e
    add-int/lit8 v1, v2, -0x1

    :goto_f
    const/16 v20, 0x1

    goto :goto_c

    :cond_19
    move-object/from16 v0, v22

    if-nez v17, :cond_1a

    move-object/from16 v0, v23

    :cond_1a
    invoke-static {v8, v0}, LX/1A3;->A04(LX/1A7;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    goto :goto_e

    :cond_1b
    move-object/from16 v0, v22

    if-nez v18, :cond_1c

    move-object/from16 v0, v23

    :cond_1c
    invoke-static {v8, v0, v1}, LX/1A3;->A01(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1d
    move-object/from16 v0, v22

    if-nez v18, :cond_1e

    move-object/from16 v0, v23

    :cond_1e
    invoke-static {v8, v0, v1}, LX/1A3;->A03(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1f
    move-object/from16 v0, v22

    if-nez v18, :cond_20

    move-object/from16 v0, v23

    :cond_20
    invoke-static {v8, v0, v1}, LX/1A3;->A02(LX/1A7;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    const/16 v18, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {v8}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1A0;->A0F(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x43

    invoke-virtual {v8, v0}, LX/1A7;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v6, v23

    invoke-static {v8, v3, v6}, LX/1A3;->A06(LX/1A7;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    move-object/from16 v0, v22

    invoke-static {v8, v3, v0}, LX/1A3;->A06(LX/1A7;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v20

    invoke-virtual {v8, v7, v2}, LX/1A7;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_22
    move-object/from16 v2, v23

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0x48

    if-eq v2, v0, :cond_13

    const/16 v0, 0x9

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object v3, v4

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0x46

    if-ne v2, v0, :cond_13

    const/16 v3, 0x47

    goto/16 :goto_a

    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_24
    const v0, 0x7f1100d0

    invoke-virtual {v8}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v8, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/1A0;->A0E(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_25
    const-string v0, "\n"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v12, v25

    :cond_27
    if-eqz v12, :cond_8

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/gbwhatsapq/BusinessHoursView;->A01:Lcom/gbwhatsapq/BusinessHoursContentView;

    invoke-virtual {v0, v12}, Lcom/gbwhatsapq/BusinessHoursContentView;->setup(Ljava/util/List;)V

    new-instance v2, LX/0a1;

    move-object/from16 v1, v27

    move/from16 v0, v26

    invoke-direct {v2, v1, v0}, LX/0a1;-><init>(Lcom/gbwhatsapq/BusinessHoursView;Z)V

    move-object v0, v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v27 .. v27}, Lcom/gbwhatsapq/BusinessHoursView;->A01()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_28
    iget-object v2, v5, LX/11w;->A0D:Lcom/gbwhatsapq/BusinessProfileFieldView;

    iget-object v1, v5, LX/11w;->A0H:LX/1A7;

    invoke-static {v0}, LX/13f;->A3G(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/gbwhatsapq/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/11w;->A0D:Lcom/gbwhatsapq/BusinessProfileFieldView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
