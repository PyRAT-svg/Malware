.class public Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field a:I

.field b:Lorg/json/JSONArray;

.field c:Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".HISTORY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".RECENT_COLORS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "color_historyview"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->readColors()V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b()V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->setColor(I)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->c:Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView$a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->getColor()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView$a;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "id"

    const-string v2, "colorlist"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const-string v6, "color_historyview_item"

    const-string v7, "layout"

    invoke-static {v6, v7}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const-string v7, "colorbox"

    invoke-static {v7, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$HistorySelectorView$PlEYtL4fz9wZm1LfSYBSSDCbfHs;

    invoke-direct {v6, p0, v5}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$HistorySelectorView$PlEYtL4fz9wZm1LfSYBSSDCbfHs;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_2
    :goto_1
    const-string v0, "nocolors"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v2, "colorlistscroll"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->a:I

    return v0
.end method

.method public static synthetic lambda$PlEYtL4fz9wZm1LfSYBSSDCbfHs(Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->a(ILandroid/view/View;)V

    return-void
.end method

.method private setColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->a:I

    return-void
.end method


# virtual methods
.method public moveValueToFront(Lorg/json/JSONArray;II)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public readColors()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public selectColor(I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    invoke-virtual {p0, v1, v2, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->moveValueToFront(Lorg/json/JSONArray;II)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_3
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_5

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->c:Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView$a;

    return-void
.end method
